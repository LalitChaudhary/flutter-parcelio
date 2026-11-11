int nextStops(int current) {
  if (current < 0) {
    return 0;
  }
  return current + 1;
}

int capped(int current, int limit) {
  final next = nextStops(current);
  if (next > limit) {
    return limit;
  }
  return next;
}
