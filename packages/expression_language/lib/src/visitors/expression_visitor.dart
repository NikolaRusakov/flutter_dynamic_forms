import 'package:expression_language/expression_language.dart';

import '../expressions/expressions.dart';

abstract class ExpressionVisitor {
  void visitMutable<T>(MutableExpression<T> expression);
  void visitImmutable<T>(ImmutableExpression<T> expression);
  void visitConstant<T>(ConstantExpression<T> expression);
  void visitPlusNumber(PlusNumberExpression expression);
  void visitMinusNumber(MinusNumberExpression expression);
  void visitNegateNumber(NegateNumberExpression expression);
  void visitNegateBool(NegateBoolExpression expression);
  void visitPlusString(PlusStringExpression expression);
  void visitMultiply(MultiplyNumberExpression expression);
  void visitLogicalAnd(LogicalAndExpression expression);
  void visitLogicalOr(LogicalOrExpression expression);
  void visitEqualNumber(EqualNumberExpression expression);
  void visitEqualBool(EqualBoolExpression expression);
  void visitEqualDuration(EqualDurationExpression expression);
  void visitEqualDateTime(EqualDateTimeExpression expression);
  void visitEqualString(EqualStringExpression expression);
  void visitNotEqualNumber(NotEqualNumberExpression expression);
  void visitNotEqualDateTime(NotEqualDateTimeExpression expression);
  void visitDivision(DivisionNumberExpression expression);
  void visitModulo(ModuloExpression expression);
  void visitDateTimePlusDuration(DateTimePlusDurationExpression expression);
  void visitDateTimeMinusDuration(DateTimeMinusDurationExpression expression);
  void visitPlusDuration(PlusDurationExpression expression);
  void visitMinusDuration(MinusDurationExpression expression);
  void visitMultiplyDuration(MultiplyDurationExpression expression);
  void visitDivisionDuration(DivisionDurationExpression expression);
  void visitNegateDuration(NegateDurationExpression expression);
  void visitNotEqualBool(NotEqualBoolExpression expression);
  void visitNotEqualDuration(NotEqualDurationExpression expression);
  void visitNotEqualString(NotEqualStringExpression expression);
  void visitLessThanNumber(LessThanNumberExpression expression);
  void visitLessThanDuration(LessThanDurationExpression expression);
  void visitLessThanDateTime(LessThanDateTimeExpression expression);
  void visitLessThanOrEqualNumber(LessThanOrEqualNumberExpression expression);
  void visitLessThanOrEqualDuration(LessThanOrEqualDurationExpression expression);
  void visitLessThanOrEqualDateTime(LessThanOrEqualDateTimeExpression expression);
  void visitDelegate<T>(DelegateExpression<T> expression);
  void visitConditionalExpression<T>(ConditionalExpression<T> expression);
  void visitLengthFunction(LengthFunctionExpression expression);
  void visitToStringFunction(ToStringFunctionExpression expression);
  void visitListCountFunction<T>(ListCountFunctionExpression<T> expression);
  void visitRoundFunctionIntRoundingMode(RoundFunctionIntRoundingModeExpression expression);
  void visitRoundFunctionStringRoundingMode(RoundFunctionStringRoundingModeExpression expression);
  void visitRoundFunction(RoundFunctionExpression expression);
  void visitDateTimeFunction(DateTimeFunctionExpression expression);
  void visitDurationFunction(DurationFunctionExpression expression);
  void visitNowFunction(NowFunctionExpression expression);
  void visitNowInUtcFunction(NowInUtcFunctionExpression expression);
  void visitDiffDateTimeFunction(DiffDateTimeFunctionExpression expression);
}
