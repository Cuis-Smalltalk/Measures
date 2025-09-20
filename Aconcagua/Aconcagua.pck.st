'From Cuis7.5 [latest update: #7594] on 20 September 2025 at 6:48:03 pm'!
'Description Removes addtional dot'!
!provides: 'Aconcagua' 1 25!
SystemOrganization addCategory: #'Aconcagua-MeasureModel'!
SystemOrganization addCategory: #'Aconcagua-ArithmeticModel'!
SystemOrganization addCategory: #'Aconcagua-ArithmeticModelTests'!
SystemOrganization addCategory: #'Aconcagua-GraphModel'!
SystemOrganization addCategory: #'Aconcagua-GraphModelTests'!
SystemOrganization addCategory: #'Aconcagua-MeasureModelTests'!


!classDefinition: #ArithmeticObject category: #'Aconcagua-ArithmeticModel'!
Object subclass: #ArithmeticObject
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'ArithmeticObject class' category: #'Aconcagua-ArithmeticModel'!
ArithmeticObject class
	instanceVariableNames: ''!

!classDefinition: #Evaluation category: #'Aconcagua-MeasureModel'!
ArithmeticObject subclass: #Evaluation
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'Evaluation class' category: #'Aconcagua-MeasureModel'!
Evaluation class
	instanceVariableNames: ''!

!classDefinition: #CachedEvaluation category: #'Aconcagua-MeasureModel'!
Evaluation subclass: #CachedEvaluation
	instanceVariableNames: 'cachedValue evaluation'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'CachedEvaluation class' category: #'Aconcagua-MeasureModel'!
CachedEvaluation class
	instanceVariableNames: ''!

!classDefinition: #DummyEvaluation category: #'Aconcagua-MeasureModelTests'!
Evaluation subclass: #DummyEvaluation
	instanceVariableNames: 'measure'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'DummyEvaluation class' category: #'Aconcagua-MeasureModelTests'!
DummyEvaluation class
	instanceVariableNames: ''!

!classDefinition: #Measure category: #'Aconcagua-MeasureModel'!
ArithmeticObject subclass: #Measure
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'Measure class' category: #'Aconcagua-MeasureModel'!
Measure class
	instanceVariableNames: ''!

!classDefinition: #CompoundMeasure category: #'Aconcagua-MeasureModel'!
Measure subclass: #CompoundMeasure
	instanceVariableNames: 'measures'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'CompoundMeasure class' category: #'Aconcagua-MeasureModel'!
CompoundMeasure class
	instanceVariableNames: ''!

!classDefinition: #SimpleMeasure category: #'Aconcagua-MeasureModel'!
Measure subclass: #SimpleMeasure
	instanceVariableNames: 'amount unit'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'SimpleMeasure class' category: #'Aconcagua-MeasureModel'!
SimpleMeasure class
	instanceVariableNames: ''!

!classDefinition: #MinusInfinity category: #'Aconcagua-MeasureModel'!
ArithmeticObject subclass: #MinusInfinity
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'MinusInfinity class' category: #'Aconcagua-MeasureModel'!
MinusInfinity class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #PlusInfinity category: #'Aconcagua-MeasureModel'!
ArithmeticObject subclass: #PlusInfinity
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'PlusInfinity class' category: #'Aconcagua-MeasureModel'!
PlusInfinity class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #IntervalStrategy category: #'Aconcagua-ArithmeticModel'!
Object subclass: #IntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'IntervalStrategy class' category: #'Aconcagua-ArithmeticModel'!
IntervalStrategy class
	instanceVariableNames: ''!

!classDefinition: #ArithmeticObjectIntervalStrategy category: #'Aconcagua-ArithmeticModel'!
IntervalStrategy subclass: #ArithmeticObjectIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'ArithmeticObjectIntervalStrategy class' category: #'Aconcagua-ArithmeticModel'!
ArithmeticObjectIntervalStrategy class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #TestIntervalStrategy category: #'Aconcagua-ArithmeticModelTests'!
IntervalStrategy subclass: #TestIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'TestIntervalStrategy class' category: #'Aconcagua-ArithmeticModelTests'!
TestIntervalStrategy class
	instanceVariableNames: ''!

!classDefinition: #InfinityIntervalStrategy category: #'Aconcagua-MeasureModel'!
IntervalStrategy subclass: #InfinityIntervalStrategy
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'InfinityIntervalStrategy class' category: #'Aconcagua-MeasureModel'!
InfinityIntervalStrategy class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #NumberToArithmeticObjectAdapter category: #'Aconcagua-ArithmeticModel'!
Object subclass: #NumberToArithmeticObjectAdapter
	instanceVariableNames: 'number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'NumberToArithmeticObjectAdapter class' category: #'Aconcagua-ArithmeticModel'!
NumberToArithmeticObjectAdapter class
	instanceVariableNames: ''!

!classDefinition: #EdgeInterface category: #'Aconcagua-GraphModel'!
Object subclass: #EdgeInterface
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'EdgeInterface class' category: #'Aconcagua-GraphModel'!
EdgeInterface class
	instanceVariableNames: ''!

!classDefinition: #Edge category: #'Aconcagua-GraphModel'!
EdgeInterface subclass: #Edge
	instanceVariableNames: 'source target'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'Edge class' category: #'Aconcagua-GraphModel'!
Edge class
	instanceVariableNames: ''!

!classDefinition: #Graph category: #'Aconcagua-GraphModel'!
Object subclass: #Graph
	instanceVariableNames: 'edges acyclic nodes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'Graph class' category: #'Aconcagua-GraphModel'!
Graph class
	instanceVariableNames: ''!

!classDefinition: #GraphPathFinder category: #'Aconcagua-GraphModel'!
Object subclass: #GraphPathFinder
	instanceVariableNames: 'graph passedByEdges'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'GraphPathFinder class' category: #'Aconcagua-GraphModel'!
GraphPathFinder class
	instanceVariableNames: ''!

!classDefinition: #TopologicalSort category: #'Aconcagua-GraphModel'!
Object subclass: #TopologicalSort
	instanceVariableNames: 'graph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'TopologicalSort class' category: #'Aconcagua-GraphModel'!
TopologicalSort class
	instanceVariableNames: ''!

!classDefinition: #Aconcagua category: #'Aconcagua-MeasureModel'!
Object subclass: #Aconcagua
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'Aconcagua class' category: #'Aconcagua-MeasureModel'!
Aconcagua class
	instanceVariableNames: ''!

!classDefinition: #CircularReadStream category: #'Aconcagua-MeasureModel'!
Object subclass: #CircularReadStream
	instanceVariableNames: 'collection position unit firstIndex lastIndex'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'CircularReadStream class' category: #'Aconcagua-MeasureModel'!
CircularReadStream class
	instanceVariableNames: ''!

!classDefinition: #ConversionTable category: #'Aconcagua-MeasureModel'!
Object subclass: #ConversionTable
	instanceVariableNames: 'graph unitConversionRules'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'ConversionTable class' category: #'Aconcagua-MeasureModel'!
ConversionTable class
	instanceVariableNames: ''!

!classDefinition: #MeasureConverter category: #'Aconcagua-MeasureModel'!
Object subclass: #MeasureConverter
	instanceVariableNames: 'graphPathFinder'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'MeasureConverter class' category: #'Aconcagua-MeasureModel'!
MeasureConverter class
	instanceVariableNames: ''!

!classDefinition: #Unit category: #'Aconcagua-MeasureModel'!
Object subclass: #Unit
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'Unit class' category: #'Aconcagua-MeasureModel'!
Unit class
	instanceVariableNames: ''!

!classDefinition: #CompoundUnit category: #'Aconcagua-MeasureModel'!
Unit subclass: #CompoundUnit
	instanceVariableNames: ''
	classVariableNames: 'Aliases'
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'CompoundUnit class' category: #'Aconcagua-MeasureModel'!
CompoundUnit class
	instanceVariableNames: ''!

!classDefinition: #DividedUnit category: #'Aconcagua-MeasureModel'!
CompoundUnit subclass: #DividedUnit
	instanceVariableNames: 'numerator denominator'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'DividedUnit class' category: #'Aconcagua-MeasureModel'!
DividedUnit class
	instanceVariableNames: ''!

!classDefinition: #MultipliedUnit category: #'Aconcagua-MeasureModel'!
CompoundUnit subclass: #MultipliedUnit
	instanceVariableNames: 'factors'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'MultipliedUnit class' category: #'Aconcagua-MeasureModel'!
MultipliedUnit class
	instanceVariableNames: ''!

!classDefinition: #NullUnit category: #'Aconcagua-MeasureModel'!
Unit subclass: #NullUnit
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'NullUnit class' category: #'Aconcagua-MeasureModel'!
NullUnit class
	instanceVariableNames: 'uniqueInstance'!

!classDefinition: #SimpleUnit category: #'Aconcagua-MeasureModel'!
Unit subclass: #SimpleUnit
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'SimpleUnit class' category: #'Aconcagua-MeasureModel'!
SimpleUnit class
	instanceVariableNames: ''!

!classDefinition: #BaseUnit category: #'Aconcagua-MeasureModel'!
SimpleUnit subclass: #BaseUnit
	instanceVariableNames: 'nameForOne nameForMany sign'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'BaseUnit class' category: #'Aconcagua-MeasureModel'!
BaseUnit class
	instanceVariableNames: ''!

!classDefinition: #DerivedUnit category: #'Aconcagua-MeasureModel'!
SimpleUnit subclass: #DerivedUnit
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'DerivedUnit class' category: #'Aconcagua-MeasureModel'!
DerivedUnit class
	instanceVariableNames: ''!

!classDefinition: #NotProportionalDerivedUnit category: #'Aconcagua-MeasureModel'!
DerivedUnit subclass: #NotProportionalDerivedUnit
	instanceVariableNames: 'nameForOne nameForMany sign baseUnit conversionBlock reciprocalConversionBlock'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'NotProportionalDerivedUnit class' category: #'Aconcagua-MeasureModel'!
NotProportionalDerivedUnit class
	instanceVariableNames: ''!

!classDefinition: #ProportionalDerivedUnit category: #'Aconcagua-MeasureModel'!
DerivedUnit subclass: #ProportionalDerivedUnit
	instanceVariableNames: 'nameForOne nameForMany sign baseUnit conversionFactor'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'ProportionalDerivedUnit class' category: #'Aconcagua-MeasureModel'!
ProportionalDerivedUnit class
	instanceVariableNames: ''!

!classDefinition: #UnitConversionFunctionInterface category: #'Aconcagua-MeasureModel'!
Object subclass: #UnitConversionFunctionInterface
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'UnitConversionFunctionInterface class' category: #'Aconcagua-MeasureModel'!
UnitConversionFunctionInterface class
	instanceVariableNames: ''!

!classDefinition: #ProportionalUnitConversionFunction category: #'Aconcagua-MeasureModel'!
UnitConversionFunctionInterface subclass: #ProportionalUnitConversionFunction
	instanceVariableNames: 'sourceMeasure equivalentMeasure proportionalMeasure'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'ProportionalUnitConversionFunction class' category: #'Aconcagua-MeasureModel'!
ProportionalUnitConversionFunction class
	instanceVariableNames: ''!

!classDefinition: #UnitConversionRuleInterface category: #'Aconcagua-MeasureModel'!
Object subclass: #UnitConversionRuleInterface
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'UnitConversionRuleInterface class' category: #'Aconcagua-MeasureModel'!
UnitConversionRuleInterface class
	instanceVariableNames: ''!

!classDefinition: #UnitConversionRule category: #'Aconcagua-MeasureModel'!
UnitConversionRuleInterface subclass: #UnitConversionRule
	instanceVariableNames: 'sourceUnit targetUnit function'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'UnitConversionRule class' category: #'Aconcagua-MeasureModel'!
UnitConversionRule class
	instanceVariableNames: ''!

!classDefinition: #UnitConversionRuleToEdgeAdapter category: #'Aconcagua-MeasureModel'!
UnitConversionRuleInterface subclass: #UnitConversionRuleToEdgeAdapter
	instanceVariableNames: 'unitConversionRule'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'UnitConversionRuleToEdgeAdapter class' category: #'Aconcagua-MeasureModel'!
UnitConversionRuleToEdgeAdapter class
	instanceVariableNames: ''!

!classDefinition: #ArithmeticObjectInterval category: #'Aconcagua-ArithmeticModel'!
SequenceableCollection variableSubclass: #ArithmeticObjectInterval
	instanceVariableNames: 'from to by size intervalStrategy'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'ArithmeticObjectInterval class' category: #'Aconcagua-ArithmeticModel'!
ArithmeticObjectInterval class
	instanceVariableNames: ''!

!classDefinition: #IndexOutOfRangeException category: #'Aconcagua-ArithmeticModel'!
Error subclass: #IndexOutOfRangeException
	instanceVariableNames: 'index collection'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'IndexOutOfRangeException class' category: #'Aconcagua-ArithmeticModel'!
IndexOutOfRangeException class
	instanceVariableNames: ''!

!classDefinition: #InvalidIntervalException category: #'Aconcagua-ArithmeticModel'!
Error subclass: #InvalidIntervalException
	instanceVariableNames: 'from to by'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'InvalidIntervalException class' category: #'Aconcagua-ArithmeticModel'!
InvalidIntervalException class
	instanceVariableNames: ''!

!classDefinition: #InvalidOperationException category: #'Aconcagua-ArithmeticModel'!
Error subclass: #InvalidOperationException
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'InvalidOperationException class' category: #'Aconcagua-ArithmeticModel'!
InvalidOperationException class
	instanceVariableNames: ''!

!classDefinition: #InvalidBinaryOperationException category: #'Aconcagua-ArithmeticModel'!
InvalidOperationException subclass: #InvalidBinaryOperationException
	instanceVariableNames: 'operationName leftOperand rightOperand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'InvalidBinaryOperationException class' category: #'Aconcagua-ArithmeticModel'!
InvalidBinaryOperationException class
	instanceVariableNames: ''!

!classDefinition: #InvalidUnaryOperationException category: #'Aconcagua-ArithmeticModel'!
InvalidOperationException subclass: #InvalidUnaryOperationException
	instanceVariableNames: 'operationName operand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'InvalidUnaryOperationException class' category: #'Aconcagua-ArithmeticModel'!
InvalidUnaryOperationException class
	instanceVariableNames: ''!

!classDefinition: #CanNotConvertMeasureException category: #'Aconcagua-MeasureModel'!
InvalidOperationException subclass: #CanNotConvertMeasureException
	instanceVariableNames: 'targetUnit sourceMeasure'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'CanNotConvertMeasureException class' category: #'Aconcagua-MeasureModel'!
CanNotConvertMeasureException class
	instanceVariableNames: ''!

!classDefinition: #UndefinedArithmeticObjectValueException category: #'Aconcagua-ArithmeticModel'!
Error subclass: #UndefinedArithmeticObjectValueException
	instanceVariableNames: 'arithmeticObject'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'UndefinedArithmeticObjectValueException class' category: #'Aconcagua-ArithmeticModel'!
UndefinedArithmeticObjectValueException class
	instanceVariableNames: ''!

!classDefinition: #CannotApplyTopologicalSortToACyclicGraphException category: #'Aconcagua-GraphModel'!
Error subclass: #CannotApplyTopologicalSortToACyclicGraphException
	instanceVariableNames: 'graph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'CannotApplyTopologicalSortToACyclicGraphException class' category: #'Aconcagua-GraphModel'!
CannotApplyTopologicalSortToACyclicGraphException class
	instanceVariableNames: ''!

!classDefinition: #EdgeEndpointNotIncludedInNodesException category: #'Aconcagua-GraphModel'!
Error subclass: #EdgeEndpointNotIncludedInNodesException
	instanceVariableNames: 'invalidEdge edges nodes'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'EdgeEndpointNotIncludedInNodesException class' category: #'Aconcagua-GraphModel'!
EdgeEndpointNotIncludedInNodesException class
	instanceVariableNames: ''!

!classDefinition: #GraphPathNotFoundException category: #'Aconcagua-GraphModel'!
Error subclass: #GraphPathNotFoundException
	instanceVariableNames: 'source target'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'GraphPathNotFoundException class' category: #'Aconcagua-GraphModel'!
GraphPathNotFoundException class
	instanceVariableNames: ''!

!classDefinition: #NodeNotFoundException category: #'Aconcagua-GraphModel'!
Error subclass: #NodeNotFoundException
	instanceVariableNames: 'node graph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModel'!
!classDefinition: 'NodeNotFoundException class' category: #'Aconcagua-GraphModel'!
NodeNotFoundException class
	instanceVariableNames: ''!

!classDefinition: #IndeterminateOperationException category: #'Aconcagua-MeasureModel'!
Error subclass: #IndeterminateOperationException
	instanceVariableNames: 'operation leftOperand rightOperand'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'IndeterminateOperationException class' category: #'Aconcagua-MeasureModel'!
IndeterminateOperationException class
	instanceVariableNames: ''!

!classDefinition: #InvalidProportionalUnitConversionFunctionException category: #'Aconcagua-MeasureModel'!
Error subclass: #InvalidProportionalUnitConversionFunctionException
	instanceVariableNames: 'sourceMeasure equivalentMeasure'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'InvalidProportionalUnitConversionFunctionException class' category: #'Aconcagua-MeasureModel'!
InvalidProportionalUnitConversionFunctionException class
	instanceVariableNames: ''!

!classDefinition: #NoUnitConversionRuleException category: #'Aconcagua-MeasureModel'!
Error subclass: #NoUnitConversionRuleException
	instanceVariableNames: 'targetUnit sourceUnit'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'NoUnitConversionRuleException class' category: #'Aconcagua-MeasureModel'!
NoUnitConversionRuleException class
	instanceVariableNames: ''!

!classDefinition: #IntervalAwareMagnitude category: #'Aconcagua-ArithmeticModel'!
Magnitude subclass: #IntervalAwareMagnitude
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModel'!
!classDefinition: 'IntervalAwareMagnitude class' category: #'Aconcagua-ArithmeticModel'!
IntervalAwareMagnitude class
	instanceVariableNames: ''!

!classDefinition: #TestIntervalAwareMagnitude category: #'Aconcagua-ArithmeticModelTests'!
IntervalAwareMagnitude subclass: #TestIntervalAwareMagnitude
	instanceVariableNames: 'number'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'TestIntervalAwareMagnitude class' category: #'Aconcagua-ArithmeticModelTests'!
TestIntervalAwareMagnitude class
	instanceVariableNames: ''!

!classDefinition: #CompoundMeasureFraction category: #'Aconcagua-MeasureModel'!
Fraction subclass: #CompoundMeasureFraction
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModel'!
!classDefinition: 'CompoundMeasureFraction class' category: #'Aconcagua-MeasureModel'!
CompoundMeasureFraction class
	instanceVariableNames: ''!

!classDefinition: #AconcaguaExtentionsToNumberTest category: #'Aconcagua-ArithmeticModelTests'!
TestCase subclass: #AconcaguaExtentionsToNumberTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'AconcaguaExtentionsToNumberTest class' category: #'Aconcagua-ArithmeticModelTests'!
AconcaguaExtentionsToNumberTest class
	instanceVariableNames: ''!

!classDefinition: #ArithmeticObjectIntervalStrategyTest category: #'Aconcagua-ArithmeticModelTests'!
TestCase subclass: #ArithmeticObjectIntervalStrategyTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'ArithmeticObjectIntervalStrategyTest class' category: #'Aconcagua-ArithmeticModelTests'!
ArithmeticObjectIntervalStrategyTest class
	instanceVariableNames: ''!

!classDefinition: #ArithmeticObjectIntervalTest category: #'Aconcagua-ArithmeticModelTests'!
TestCase subclass: #ArithmeticObjectIntervalTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'ArithmeticObjectIntervalTest class' category: #'Aconcagua-ArithmeticModelTests'!
ArithmeticObjectIntervalTest class
	instanceVariableNames: ''!

!classDefinition: #IntervalAwareMagnitudeTest category: #'Aconcagua-ArithmeticModelTests'!
TestCase subclass: #IntervalAwareMagnitudeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'IntervalAwareMagnitudeTest class' category: #'Aconcagua-ArithmeticModelTests'!
IntervalAwareMagnitudeTest class
	instanceVariableNames: ''!

!classDefinition: #NumberToArithmeticObjectAdapterTest category: #'Aconcagua-ArithmeticModelTests'!
TestCase subclass: #NumberToArithmeticObjectAdapterTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'NumberToArithmeticObjectAdapterTest class' category: #'Aconcagua-ArithmeticModelTests'!
NumberToArithmeticObjectAdapterTest class
	instanceVariableNames: ''!

!classDefinition: #UndefinedArithmeticObjectValueExceptionTest category: #'Aconcagua-ArithmeticModelTests'!
TestCase subclass: #UndefinedArithmeticObjectValueExceptionTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-ArithmeticModelTests'!
!classDefinition: 'UndefinedArithmeticObjectValueExceptionTest class' category: #'Aconcagua-ArithmeticModelTests'!
UndefinedArithmeticObjectValueExceptionTest class
	instanceVariableNames: ''!

!classDefinition: #EdgeTest category: #'Aconcagua-GraphModelTests'!
TestCase subclass: #EdgeTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModelTests'!
!classDefinition: 'EdgeTest class' category: #'Aconcagua-GraphModelTests'!
EdgeTest class
	instanceVariableNames: ''!

!classDefinition: #GraphPathFinderTest category: #'Aconcagua-GraphModelTests'!
TestCase subclass: #GraphPathFinderTest
	instanceVariableNames: 'finder graph'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModelTests'!
!classDefinition: 'GraphPathFinderTest class' category: #'Aconcagua-GraphModelTests'!
GraphPathFinderTest class
	instanceVariableNames: ''!

!classDefinition: #GraphTest category: #'Aconcagua-GraphModelTests'!
TestCase subclass: #GraphTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModelTests'!
!classDefinition: 'GraphTest class' category: #'Aconcagua-GraphModelTests'!
GraphTest class
	instanceVariableNames: ''!

!classDefinition: #TopologicalSortTest category: #'Aconcagua-GraphModelTests'!
TestCase subclass: #TopologicalSortTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-GraphModelTests'!
!classDefinition: 'TopologicalSortTest class' category: #'Aconcagua-GraphModelTests'!
TopologicalSortTest class
	instanceVariableNames: ''!

!classDefinition: #BaseUnitTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #BaseUnitTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'BaseUnitTest class' category: #'Aconcagua-MeasureModelTests'!
BaseUnitTest class
	instanceVariableNames: ''!

!classDefinition: #CircularReadStreamTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #CircularReadStreamTest
	instanceVariableNames: 'stream streamStartingInThirdElement'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'CircularReadStreamTest class' category: #'Aconcagua-MeasureModelTests'!
CircularReadStreamTest class
	instanceVariableNames: ''!

!classDefinition: #CompoundMeasureTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #CompoundMeasureTest
	instanceVariableNames: 'units'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'CompoundMeasureTest class' category: #'Aconcagua-MeasureModelTests'!
CompoundMeasureTest class
	instanceVariableNames: ''!

!classDefinition: #ConversionTableTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #ConversionTableTest
	instanceVariableNames: 'units'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'ConversionTableTest class' category: #'Aconcagua-MeasureModelTests'!
ConversionTableTest class
	instanceVariableNames: ''!

!classDefinition: #DividedUnitTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #DividedUnitTest
	instanceVariableNames: 'meter second meterOverSecond'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'DividedUnitTest class' category: #'Aconcagua-MeasureModelTests'!
DividedUnitTest class
	instanceVariableNames: ''!

!classDefinition: #EvaluationTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #EvaluationTest
	instanceVariableNames: 'formulaOfTenPesos formulaOfTwentyPesos messageName peso dollar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'EvaluationTest class' category: #'Aconcagua-MeasureModelTests'!
EvaluationTest class
	instanceVariableNames: ''!

!classDefinition: #MeasureConverterTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #MeasureConverterTest
	instanceVariableNames: 'units moneyConverter'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'MeasureConverterTest class' category: #'Aconcagua-MeasureModelTests'!
MeasureConverterTest class
	instanceVariableNames: ''!

!classDefinition: #MinusInfinityTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #MinusInfinityTest
	instanceVariableNames: 'meter second'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'MinusInfinityTest class' category: #'Aconcagua-MeasureModelTests'!
MinusInfinityTest class
	instanceVariableNames: ''!

!classDefinition: #MultipliedUnitTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #MultipliedUnitTest
	instanceVariableNames: 'meter second meterBySecond'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'MultipliedUnitTest class' category: #'Aconcagua-MeasureModelTests'!
MultipliedUnitTest class
	instanceVariableNames: ''!

!classDefinition: #NotProportionalDerivedUnitTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #NotProportionalDerivedUnitTest
	instanceVariableNames: 'kelvin'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'NotProportionalDerivedUnitTest class' category: #'Aconcagua-MeasureModelTests'!
NotProportionalDerivedUnitTest class
	instanceVariableNames: ''!

!classDefinition: #NullUnitTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #NullUnitTest
	instanceVariableNames: 'nullUnit'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'NullUnitTest class' category: #'Aconcagua-MeasureModelTests'!
NullUnitTest class
	instanceVariableNames: ''!

!classDefinition: #NumberMeasureProtocolTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #NumberMeasureProtocolTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'NumberMeasureProtocolTest class' category: #'Aconcagua-MeasureModelTests'!
NumberMeasureProtocolTest class
	instanceVariableNames: ''!

!classDefinition: #PlusInfinityTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #PlusInfinityTest
	instanceVariableNames: 'meter second'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'PlusInfinityTest class' category: #'Aconcagua-MeasureModelTests'!
PlusInfinityTest class
	instanceVariableNames: ''!

!classDefinition: #ProportionalDerivedUnitTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #ProportionalDerivedUnitTest
	instanceVariableNames: 'peso centavo'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'ProportionalDerivedUnitTest class' category: #'Aconcagua-MeasureModelTests'!
ProportionalDerivedUnitTest class
	instanceVariableNames: ''!

!classDefinition: #ProportionalUnitConversionFunctionTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #ProportionalUnitConversionFunctionTest
	instanceVariableNames: 'peso dollar onePeso tenDollars'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'ProportionalUnitConversionFunctionTest class' category: #'Aconcagua-MeasureModelTests'!
ProportionalUnitConversionFunctionTest class
	instanceVariableNames: ''!

!classDefinition: #SimpleMeasureTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #SimpleMeasureTest
	instanceVariableNames: 'units'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'SimpleMeasureTest class' category: #'Aconcagua-MeasureModelTests'!
SimpleMeasureTest class
	instanceVariableNames: ''!

!classDefinition: #UnitConversionRuleTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #UnitConversionRuleTest
	instanceVariableNames: ''
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'UnitConversionRuleTest class' category: #'Aconcagua-MeasureModelTests'!
UnitConversionRuleTest class
	instanceVariableNames: ''!

!classDefinition: #UnitConversionRuleToEdgeAdapterTest category: #'Aconcagua-MeasureModelTests'!
TestCase subclass: #UnitConversionRuleToEdgeAdapterTest
	instanceVariableNames: 'peso dollar'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'UnitConversionRuleToEdgeAdapterTest class' category: #'Aconcagua-MeasureModelTests'!
UnitConversionRuleToEdgeAdapterTest class
	instanceVariableNames: ''!

!classDefinition: #UnitsTestResource category: #'Aconcagua-MeasureModelTests'!
TestResource subclass: #UnitsTestResource
	instanceVariableNames: 'units'
	classVariableNames: ''
	poolDictionaries: ''
	category: 'Aconcagua-MeasureModelTests'!
!classDefinition: 'UnitsTestResource class' category: #'Aconcagua-MeasureModelTests'!
UnitsTestResource class
	instanceVariableNames: ''!


!ArithmeticObject methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:45:09'!
even

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:03:21'!
evenInBaseUnit

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'HernanWilkinson 4/8/2014 12:13'!
isAmountInteger
	
	^self amount isInteger! !

!ArithmeticObject methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:55:58'!
isCompoundMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'mx 4/1/2007 18:09'!
isFixed

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'GabrielOmarCotelli 9/18/2009 20:43'!
isFraction

	^false! !

!ArithmeticObject methodsFor: 'testing' stamp: 'FJG 5/26/2025 20:55:00'!
isInfinite

	^ false! !

!ArithmeticObject methodsFor: 'testing' stamp: ''!
isNothing

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'GabrielOmarCotelli 9/18/2009 20:42'!
isNumber

	^false! !

!ArithmeticObject methodsFor: 'testing' stamp: 'mx 3/17/2007 16:37'!
isZero

	^self isNothing! !

!ArithmeticObject methodsFor: 'testing' stamp: ''!
negative

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:44:59'!
odd

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:03:18'!
oddInBaseUnit

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: ''!
positive

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: ''!
sameDomainAs: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'testing' stamp: ''!
sameUnitAs: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
* aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
+ aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
- aMeasure

	^self + aMeasure negated! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
/ aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
// aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
\\ aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: 'HAW 11/9/2021 16:54:32'!
^ aPower

	self subclassResponsibility ! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: 'HAW 11/23/2021 18:44:40'!
ceiling

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: 'HAW 11/23/2021 18:44:30'!
floor

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
negated

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
roundTo: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations' stamp: ''!
truncated

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
< aMagnitude

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
<= aMagnitude

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
> aMagnitude

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
>= aMagnitude

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
between: min and: max

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
max: aMagnitude

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol' stamp: ''!
min: aMagnitude

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'mx 8/1/2008 16:33'!
adaptToNumber: aNumber andSend: aSelector 
	^ (NumberToArithmeticObjectAdapter number: aNumber) 
		perform: aSelector
		with: self! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:34:22'!
addCompoundMeasure: aMeasureBag

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
addInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
addMinusInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:30:38'!
addSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'mx 8/1/2008 16:33'!
coerce: aNumber 
	^ NumberToArithmeticObjectAdapter number: aNumber! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
divFrom: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:38:07'!
divideCompoundMeasure: aMeasureBag

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
divideInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
divideMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:35:52'!
divideSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
generality

	^100! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:41:25'!
moduloCompoundMeasure: aMeasureBag

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
moduloInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
moduloMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:39:46'!
moduloSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:44:36'!
multiplyCompoundMeasure: aMeasureBag

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyMinusInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:42:39'!
multiplySimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
quoFrom: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'mx 3/19/2007 08:51'!
quotientFrom: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
remFrom: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:48:13'!
remainderCompoundMeasure: aMeasureBag

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'mx 3/19/2007 08:52'!
remainderFrom: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
remainderInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
remainderMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:46:28'!
remainderSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
subtractFrom: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
subtractInfinity: anInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'arithmetic operations - private' stamp: ''!
subtractMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
amount
	
	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
atBaseUnit: aBaseUnit ifNone: aBlock
	
	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
baseUnit

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
denominator

	^self unit denominatorOf: self amount! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
measures
	
	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
numerator

	^self unit numeratorOf: self amount! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
unit
	
	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'accessing' stamp: ''!
unitNameOf: aUnit

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol - private' stamp: ''!
compareGreaterThan: aNumber

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:53:14'!
greaterThanSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:54:39'!
lessThanSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 19:59:43'!
composeWith: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:03:10'!
composeWithNumber: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:01:30'!
composeWithSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'converting' stamp: ''!
convertAmountToBaseUnit

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'converting' stamp: ''!
convertTo: aUnit 

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'converting' stamp: 'HernanWilkinson 4/8/2014 12:10'!
convertTo: aUnit ifSuccessful: aSuccessfulBlock ifFails: aFailureBlock

	| convertedMeasure |
	
	convertedMeasure := [ self convertTo: aUnit ] 
		on: CanNotConvertMeasureException 
		do: [ :anError | ^aFailureBlock value ].
		
	^aSuccessfulBlock value: convertedMeasure ! !

!ArithmeticObject methodsFor: 'converting' stamp: ''!
convertToBaseUnit

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'converting - private' stamp: ''!
convertTo: aTargetUnit using: aMeasureConverter

	self subclassResponsibility.! !

!ArithmeticObject methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:51:12'!
equalsCompoundMeasure: aMeasureBag

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:49:36'!
equalsSimpleMeasure: aMeasure

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'formatting' stamp: ''!
formatOn: aStream using: aFormatter

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'interval protocol' stamp: ''!
to: stop

	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'interval protocol' stamp: ''!
to: stop by: step

 	self subclassResponsibility! !

!ArithmeticObject methodsFor: 'interval protocol' stamp: 'HAW 5/25/2009 18:31'!
toYourself

	^self to: self! !

!Evaluation methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:00:43'!
even
	
	^self value even! !

!Evaluation methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:06:14'!
evenInBaseUnit
	
	^self value evenInBaseUnit ! !

!Evaluation methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:56:46'!
isCompoundMeasure

	^self value isCompoundMeasure! !

!Evaluation methodsFor: 'testing' stamp: 'mx 4/1/2007 18:09'!
isFixed

	^self value isFixed! !

!Evaluation methodsFor: 'testing' stamp: ''!
isNothing

	^self value isNothing! !

!Evaluation methodsFor: 'testing' stamp: ''!
negative

	^self value negative! !

!Evaluation methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:00:15'!
odd
	
	^self value odd! !

!Evaluation methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:05:41'!
oddInBaseUnit
	
	^self value oddInBaseUnit ! !

!Evaluation methodsFor: 'testing' stamp: ''!
positive

	^self value positive! !

!Evaluation methodsFor: 'testing' stamp: ''!
sameDomainAs: aMeasure

	^self value sameDomainAs: aMeasure! !

!Evaluation methodsFor: 'testing' stamp: ''!
sameUnitAs: aMeasure

	^self value sameUnitAs: aMeasure! !

!Evaluation methodsFor: 'printing' stamp: ''!
printOn: aStream

	self value printOn: aStream! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
* anAritmethicObject

	^self value * anAritmethicObject value! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
+ anAritmethicObject

	^self value + anAritmethicObject value! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
- anAritmethicObject

	^self value - anAritmethicObject value! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
/ anAritmethicObject

	^self value / anAritmethicObject value! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
// anAritmethicObject

	^self value // anAritmethicObject value! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
\\ anAritmethicObject

	^self value \\ anAritmethicObject value! !

!Evaluation methodsFor: 'mathematic operations' stamp: 'HAW 11/9/2021 16:55:04'!
^ aPower

	^self value ^ aPower! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
negated
	
	^self value negated! !

!Evaluation methodsFor: 'mathematic operations' stamp: ''!
truncated
	
	^self value truncated
! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
< aMagnitude

	^self value < aMagnitude! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
<= aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand"

	^(aMagnitude < self value) not! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
> aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand"

	^aMagnitude < self value! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
>= aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand"

	^(self value < aMagnitude) not! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
between: min and: max
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand"

	^(min <= self value) and: [self value <= max]! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
max: aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand.
	Self is given back and not self value to continue maintaining the evaluation"

	self value < aMagnitude ifTrue: [^aMagnitude].
	^self! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
min: aMagnitude
	"Send value to self so that it is faster and does not pass through #doesNotUnderstand.
	Self is given back and not self value to continue maintaining the evaluation"

	self value < aMagnitude ifTrue: [^self].
	^aMagnitude! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
notInclusiveBetween: min and: max
	"Create local variable #val for best performance"

	| val |

	val := self value.
	^val > min and: [val <= max]! !

!Evaluation methodsFor: 'magnitude protocol' stamp: ''!
notInclusiveBetween: min andNotInclusive: max
	"Create local variable #val for best performance"

	| val |

	val := self value.
	^val > min and: [val < max]! !

!Evaluation methodsFor: 'comparing' stamp: ''!
= anObject

	^self value = anObject value! !

!Evaluation methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:51:26'!
equalsCompoundMeasure: aMeasureBag

	^self value = aMeasureBag! !

!Evaluation methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:49:47'!
equalsSimpleMeasure: aMeasure

	^self value = aMeasure! !

!Evaluation methodsFor: 'comparing' stamp: ''!
hash

	^self value hash! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:35:13'!
addCompoundMeasure: aMeasureBag

	^self value addCompoundMeasure: aMeasureBag! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:32:35'!
addSimpleMeasure: aMeasure

	^self value addSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: ''!
divFrom: aNumber 
	
	^self value divFrom: aNumber! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:38:37'!
divideCompoundMeasure: aMeasureBag

	^self value divideCompoundMeasure: aMeasureBag! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:37:03'!
divideSimpleMeasure: aMeasure

	^self value divideSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:41:59'!
moduloCompoundMeasure: aMeasureBag

	^self value moduloCompoundMeasure: aMeasureBag! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:40:34'!
moduloSimpleMeasure: aMeasure

	^self value moduloSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:45:27'!
multiplyCompoundMeasure: aMeasureBag

	^self value multiplyCompoundMeasure: aMeasureBag! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:43:35'!
multiplySimpleMeasure: aMeasure

	^self value multiplySimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: ''!
quoFrom: aNumber

	^self value quoFrom: aNumber
! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: ''!
remFrom: aNumber

	^self value remFrom: aNumber
! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:48:48'!
remainderCompoundMeasure: aMeasureBag

	^self value remainderCompoundMeasure: aMeasureBag! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:47:30'!
remainderSimpleMeasure: aMeasure

	^self value remainderSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'mathematic operations - private' stamp: ''!
subtractFrom: aNumber

	^self value subtractFrom: aNumber! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
addInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
addMinusInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
divideInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
divideMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
moduloInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
moduloMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyMinusInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
remainderInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
remainderMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
subtractInfinity: anInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'arithmetic operations - private' stamp: ''!
subtractMinusInfinity: aMinusInfinity

	self subclassResponsibility! !

!Evaluation methodsFor: 'accessing' stamp: ''!
amount
	
	^self value amount! !

!Evaluation methodsFor: 'accessing' stamp: ''!
atBaseUnit: aBaseUnit ifNone: aBlock

	^self value atBaseUnit: aBaseUnit ifNone: aBlock! !

!Evaluation methodsFor: 'accessing' stamp: ''!
baseUnit

	^self unit baseUnit! !

!Evaluation methodsFor: 'accessing' stamp: ''!
measures

	^self value measures! !

!Evaluation methodsFor: 'accessing' stamp: ''!
unit
	
	^self value unit! !

!Evaluation methodsFor: 'accessing' stamp: ''!
unitNameFor: aNumber

	^self value unitNameFor: aNumber! !

!Evaluation methodsFor: 'magnitude protocol - private' stamp: ''!
compareGreaterThan: aNumber

	^self value compareGreaterThan: aNumber! !

!Evaluation methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:53:54'!
greaterThanSimpleMeasure: aMeasure

	^self value greaterThanSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:55:17'!
lessThanSimpleMeasure: aMeasure

	^self value lessThanSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:00:44'!
composeWith: aMeasure

	^self value composeWith: aMeasure! !

!Evaluation methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:03:44'!
composeWithNumber: aMeasure

	^self value composeWithNumber: aMeasure! !

!Evaluation methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:02:21'!
composeWithSimpleMeasure: aMeasure

	^self value composeWithSimpleMeasure: aMeasure! !

!Evaluation methodsFor: 'converting' stamp: ''!
convertAmountToBaseUnit

	^self value convertAmountToBaseUnit! !

!Evaluation methodsFor: 'converting' stamp: ''!
convertTo: aUnit

	^self value convertTo: aUnit! !

!Evaluation methodsFor: 'converting' stamp: ''!
convertToBaseUnit

	^self value convertToBaseUnit! !

!Evaluation methodsFor: 'converting - private' stamp: ''!
convertTo: aTargetUnit using: aMeasureConverter

	^self value convertTo: aTargetUnit using: aMeasureConverter! !

!Evaluation methodsFor: 'message forwarding' stamp: ''!
doesNotUnderstand: aMessage

	^aMessage sendTo: self value! !

!Evaluation methodsFor: 'proxy implementation' stamp: ''!
respondsTo: aSymbol

	^(super respondsTo: aSymbol) or:[self value respondsTo: aSymbol]! !

!Evaluation methodsFor: 'arithmetic operations' stamp: 'HAW 11/23/2021 19:02:18'!
ceiling
	
	^self value ceiling ! !

!Evaluation methodsFor: 'arithmetic operations' stamp: 'HAW 11/23/2021 19:01:46'!
floor
	
	^self value floor
	! !

!Evaluation methodsFor: 'arithmetic operations' stamp: ''!
roundTo: aNumber
	
	^self value roundTo: aNumber
! !

!Evaluation methodsFor: 'interval protocol' stamp: ''!
to: stop

	^self value to: stop! !

!Evaluation methodsFor: 'interval protocol' stamp: ''!
to: stop by: step

	^self to: stop by: step! !

!Evaluation methodsFor: 'evaluating' stamp: ''!
value

	self subclassResponsibility! !

!CachedEvaluation methodsFor: 'printing' stamp: ''!
printOn: aStream

	aStream nextPutAll: 'Cache for: '.
	evaluation printOn: aStream! !

!CachedEvaluation methodsFor: 'evaluating' stamp: ''!
computeValue

	^evaluation value! !

!CachedEvaluation methodsFor: 'evaluating' stamp: ''!
value

	cachedValue isNil ifTrue: [self initializeCachedValue].
	^cachedValue! !

!CachedEvaluation methodsFor: 'initialization' stamp: ''!
initializeCachedValue

	cachedValue := self computeValue! !

!CachedEvaluation methodsFor: 'initialization' stamp: ''!
initializeFor: anEvaluation

	evaluation := anEvaluation! !

!CachedEvaluation class methodsFor: 'instance creation' stamp: ''!
for: anEvaluation

	^self new initializeFor: anEvaluation! !

!DummyEvaluation methodsFor: 'initialization' stamp: ''!
initializeMeasure: aMeasure

	measure := aMeasure! !

!DummyEvaluation methodsFor: 'evaluating' stamp: ''!
value

	^measure! !

!DummyEvaluation class methodsFor: 'instance creation' stamp: ''!
of: aMeasure

	^self new initializeMeasure: aMeasure! !

!Measure methodsFor: 'accessing' stamp: ''!
hash 
	
	self subclassResponsibility! !

!Measure methodsFor: 'testing' stamp: ''!
isZero

	^self isNothing! !

!CompoundMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:08:32'!
even

	^measures allSatisfy: [:measure | measure even ]! !

!CompoundMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:10:07'!
evenInBaseUnit
	
	^measures allSatisfy: [:measure | measure evenInBaseUnit ]! !

!CompoundMeasure methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:56:03'!
isCompoundMeasure

	^true! !

!CompoundMeasure methodsFor: 'testing' stamp: 'mx 4/1/2007 18:10'!
isFixed

	^measures allSatisfy: [ :aMeasure | aMeasure isFixed]
	
	! !

!CompoundMeasure methodsFor: 'testing' stamp: ''!
isNothing

	^measures allSatisfy: [ :aMeasure | aMeasure isNothing].
	
	! !

!CompoundMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:07:51'!
odd
	
	^measures allSatisfy: [:measure | measure odd ]! !

!CompoundMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:12:12'!
oddInBaseUnit
	
	^measures allSatisfy: [:measure | measure oddInBaseUnit ]! !

!CompoundMeasure methodsFor: 'printing' stamp: 'HernanWilkinson 4/21/2011 17:15'!
printOn: aStream

	measures 
		do: [:aMeasure | aMeasure printOn: aStream]
		separatedBy: [aStream nextPut: $+]! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:45:21'!
* aMeasure

	^aMeasure multiplyCompoundMeasure: self
! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:35:09'!
+ aMeasure

	^aMeasure addCompoundMeasure: self! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:38:34'!
/ aMeasure 

	^aMeasure divideCompoundMeasure: self! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:41:55'!
// aMeasure

	^aMeasure moduloCompoundMeasure: self! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:48:44'!
\\ aMeasure 

	^aMeasure remainderCompoundMeasure: self 
! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 11/9/2021 17:53:47'!
^ aPower

	| powered |
	
	aPower = 0 ifTrue: [ ^1 ].
	
	powered := self.
	aPower abs - 1 timesRepeat: [ powered := powered * self ].
	
	^aPower > 0
		ifTrue: [ powered ]
		ifFalse: [ 1 / powered ]
	 ! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 11/23/2021 19:17:21'!
ceiling
	
	^self composeDoingOnEachMeasure: [:aMeasure | aMeasure ceiling ]! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 11/23/2021 19:14:32'!
floor

	^self composeDoingOnEachMeasure: [:aMeasure | aMeasure floor ]! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 20:07:56'!
negated
	
	^self composeDoingOnEachMeasure: [:aMeasure | aMeasure negated]! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 20:09:09'!
roundTo: aNumber
	
	^self composeDoingOnEachMeasure: [:aMeasure | aMeasure roundTo: aNumber ]! !

!CompoundMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 20:09:17'!
truncated
	
	^self composeDoingOnEachMeasure: [:aMeasure | aMeasure truncated ]! !

!CompoundMeasure methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:52:16'!
= anObject

	^anObject equalsCompoundMeasure: self
		! !

!CompoundMeasure methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:51:22'!
equalsCompoundMeasure: aMeasureBag

	^(self - aMeasureBag) isNothing! !

!CompoundMeasure methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:49:43'!
equalsSimpleMeasure: aMeasure

	^measures allSatisfy: [:aMeasureInBag | 
		(aMeasureInBag sameDomainAs: aMeasure) 
			ifTrue: [aMeasureInBag = aMeasure]
			ifFalse: [aMeasureInBag isNothing]]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:34:33'!
addCompoundMeasure: aMeasureBag

	| measuresByUnit nonNullMeasures |
	
	measuresByUnit := Dictionary new.
	measures do: [:aMeasure | measuresByUnit at: aMeasure baseUnit put: aMeasure].
	aMeasureBag measures do: [:aMeasure | | measureToAdd |
		measureToAdd := measuresByUnit at: aMeasure baseUnit ifAbsent: [0].
		measuresByUnit at: aMeasure baseUnit put: measureToAdd + aMeasure].
	nonNullMeasures := measuresByUnit values reject: [:measure | measure isNothing].
	
	^nonNullMeasures isEmpty
		ifTrue: [0]
		ifFalse: 
			[nonNullMeasures size = 1 
				ifTrue: [nonNullMeasures first]
				ifFalse: [self class measures: nonNullMeasures]]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:30:58'!
addSimpleMeasure: aMeasureToAdd

	| newMeasures sameBaseUnitMeasure nonNullMeasures |
	
	sameBaseUnitMeasure := self atSameBaseUnitAs: aMeasureToAdd unit.
	newMeasures := measures reject: [:aMeasure | aMeasure baseUnit = sameBaseUnitMeasure baseUnit].
	newMeasures add: sameBaseUnitMeasure + aMeasureToAdd.
	nonNullMeasures := newMeasures reject: [:measure | measure isNothing].
	
	^nonNullMeasures size = 1 
		ifTrue: [nonNullMeasures first]
		ifFalse: [self class measures: nonNullMeasures]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 20:05:01'!
composeDoingOnEachMeasure: aBlock

	| newMeasures |
	
	newMeasures := measures collect: aBlock.
	^self class measures: newMeasures! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:25:29'!
divFrom: aNumber

	aNumber isNothing ifTrue: [^aNumber].
	"This is necesary because enters an infinity loop when sends #truncate to a Fraction which
	denominator is a MeasureBag"
	^CompoundMeasureFraction numerator: aNumber denominator: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 20:08:19'!
divideByMeasure: aMeasure

	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag / aMeasure]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:38:12'!
divideCompoundMeasure: aMeasureBag

	^measures inject: 0 into: [:resultMeasure :aMeasureInBag | resultMeasure + (aMeasureBag / aMeasureInBag)]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:35:57'!
divideSimpleMeasure: aMeasure

	^CompoundMeasureFraction numerator: aMeasure denominator: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 20:08:47'!
moduloByMeasure: aMeasure

	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag // aMeasure]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:41:31'!
moduloCompoundMeasure: aMeasureBag

	InvalidBinaryOperationException 
		signalOperationName: 'modulo'
		leftOperand: aMeasureBag
		rightOperand: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:39:30'!
moduloSimpleMeasure: aMeasure

	InvalidBinaryOperationException 
		signalOperationName: 'modulo'
		leftOperand: aMeasure
		rightOperand: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:44:43'!
multiplyCompoundMeasure: aMeasureBag

	^measures inject: 0 into: [:resultMeasure :aMeasureInBag | resultMeasure + (aMeasureBag * aMeasureInBag)]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 20:08:33'!
multiplySimpleMeasure: aMeasure

	aMeasure isNothing ifTrue: [^aMeasure].
	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag * aMeasure]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
quoFrom: aNumber

	InvalidBinaryOperationException signalOperationName: 'quotient' leftOperand: aNumber rightOperand: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
remFrom: aNumber

	InvalidBinaryOperationException signalOperationName: 'rest' leftOperand: aNumber rightOperand: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 20:11:56'!
remainderByNumber: aNumber 

	^self composeDoingOnEachMeasure: [:aMeasureInBag | aMeasureInBag \\ aNumber ]! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:48:18'!
remainderCompoundMeasure: aMeasureBag

	InvalidBinaryOperationException 
		signalOperationName: 'remainder'
		leftOperand: aMeasureBag
		rightOperand: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:46:33'!
remainderSimpleMeasure: aMeasure

	InvalidBinaryOperationException 
		signalOperationName: 'remainder'
		leftOperand: aMeasure
		rightOperand: self! !

!CompoundMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
subtractFrom: aNumber

	^self negated + aNumber! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
amount
	
	Error signal: 'Amount of a MeasureBag is not defined'! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
atBaseUnit: aBaseUnit ifNone: aBlock

	^measures detect: [ :aMeasure | aMeasure baseUnit=aBaseUnit ] ifNone: aBlock
	! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
atSameBaseUnitAs: aUnit

	^self atBaseUnit: aUnit baseUnit ifNone: [0]! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
denominator

	^1! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
hash

	^measures inject: 0 into: [ :hash :measure | hash bitXor: measure hash ].

		
		! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
measures
	"Return a copy because aMeasureBag inmutable"
	
	^measures copy! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
numberOfMeasures
	
	^measures size! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
numerator

	^self! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
unit
	
	Error signal: 'Unit of a MeasureBag is not defined'! !

!CompoundMeasure methodsFor: 'accessing' stamp: ''!
unitNameOf: aUnit

	Error signal: 'Unit of a MeasureBag is not defined'! !

!CompoundMeasure methodsFor: 'converting' stamp: ''!
convertAmountToBaseUnit
	"In fact, always one is going away to raise an exception since amount is not defined for a MeasureBag,
	but it was implemented thus so that the semantics is clear and not to repeat the code that generates the exception"

	^self unit convertAmountToBaseUnit: self amount! !

!CompoundMeasure methodsFor: 'converting - private' stamp: 'HAW 3/25/2017 20:17:20'!
convertTo: aTargetUnit using: aMeasureConverter
	"NOT TO USE. Use the message convert:to:  of MeasureConverter.
	This message is here by a question of double-dispatch.
	If this message is used, the exceptions will not be correctly handleds."
	
	^aMeasureConverter convertCompoundMeasure: self to: aTargetUnit! !

!CompoundMeasure methodsFor: 'initialization' stamp: ''!
initializeMeasures: aCollection

	measures := aCollection! !

!CompoundMeasure class methodsFor: 'instance creation - private' stamp: 'HAW 11/9/2021 17:17:31'!
measures: aCollection 
	"NOTE: THIS METHOD IS PRIVATE. IT ASSUMES THE COLLECTION HAS NO ZERO MEASURES AND
	MEASURES WITH DIFFERENT UNITS. DO NOT USE IT TO CREATE A MEASUREBAG, USE +, -, ETC"

	^self new 
		initializeMeasures: (aCollection collect: [:measure | measure convertToBaseUnit]) asOrderedCollection ! !

!CompoundMeasure class methodsFor: 'instance creation - private' stamp: 'HAW 3/25/2017 20:00:40'!
with: aMeasure with: anotherMeasure
	"This message is not due to never use. A MeasureBag is created sending the messages #+ or #-.
	If the two measures are of the same domain, directly it gives back a canonized measure to the base unit.
	If they are of different domains, adds the measures canonized.
	This comparison is here and not in Measure so that they are not possible to be created incorrect bag.
	
	DEFINITION: A MeasureBag always has its measures canonized."
	
	^(aMeasure sameDomainAs: anotherMeasure)
		ifTrue: [aMeasure addSameDomainMeasure: anotherMeasure]
		ifFalse: [aMeasure composeWith: anotherMeasure]! !

!SimpleMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:50:54'!
even
	
	"See odd comment - Hernan"
	^amount even! !

!SimpleMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:56:04'!
evenInBaseUnit
	
	"see odd coment - Hernan"
	^self convertAmountToBaseUnit even! !

!SimpleMeasure methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:56:26'!
isCompoundMeasure

	^false! !

!SimpleMeasure methodsFor: 'testing' stamp: 'mx 3/28/2007 21:53'!
isFixed

	^amount isFixed! !

!SimpleMeasure methodsFor: 'testing' stamp: ''!
isNothing

	^self convertToBaseUnit amount = self baseUnit nothingAmount! !

!SimpleMeasure methodsFor: 'testing' stamp: ''!
negative

	^amount negative! !

!SimpleMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:50:15'!
odd
	"This is controversy becuase it could be odd in a unit but even in another unit... so I'm leaving the
	convertion to the proper unit to the programmer. 
	To be sure it is odd no matter the unit use #oddInBaseUnit - Hernan"
	^amount odd! !

!SimpleMeasure methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:52:58'!
oddInBaseUnit
	
	"See odd comment - Hernan"
	^self convertAmountToBaseUnit odd! !

!SimpleMeasure methodsFor: 'testing' stamp: ''!
positive

	^amount positive! !

!SimpleMeasure methodsFor: 'testing' stamp: ''!
sameDomainAs: aMeasure 
	
	^self unit sameDomainAs: aMeasure unit! !

!SimpleMeasure methodsFor: 'testing' stamp: ''!
sameUnitAs: aMeasure 
	
	^unit = aMeasure unit! !

!SimpleMeasure methodsFor: 'testing' stamp: 'HAW 6/2/2009 16:09'!
strictlyPositive
	
	^amount strictlyPositive! !

!SimpleMeasure methodsFor: 'printing' stamp: 'FJG 3/15/2025 19:24:51'!
printOn: aStream

	amount printOn: aStream.
	self unit numerator = NullUnit new ifFalse: [ aStream nextPutAll: ' * ' ].
	aStream nextPutAll: self unit name! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:43:51'!
* aMeasure

	^aMeasure multiplySimpleMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:32:58'!
+ aMeasure

	^aMeasure addSimpleMeasure: self.! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:37:15'!
/ aMeasure

	^aMeasure divideSimpleMeasure: self
! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:40:46'!
// aMeasure

	^aMeasure moduloSimpleMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 19:47:41'!
\\ aMeasure

	^aMeasure remainderSimpleMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 11/9/2021 16:06:46'!
^ aPower

	^(amount ^ aPower) * (unit ^ aPower)! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: 'HAW 3/25/2017 18:31:03'!
abs

	^self unit with: amount abs! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: ''!
floor
	
	^unit with: amount floor! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: ''!
negated

	^self class amount: amount negated unit: unit! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: ''!
roundTo: aNumber
	
	^self class amount: (amount roundTo: aNumber) unit: unit! !

!SimpleMeasure methodsFor: 'arithmetic operations' stamp: ''!
truncated
	
	^self class amount: amount truncated unit: unit! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: 'HAW 3/25/2017 19:54:01'!
< aMeasure

	^aMeasure greaterThanSimpleMeasure: self! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
<= aMeasure
	"This implemented thus so that the CanNotConvertMeasureException exception rises correctly"

	^(self < aMeasure) or: [ self = aMeasure ]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: 'HAW 3/25/2017 19:55:23'!
> aMeasure

	^aMeasure lessThanSimpleMeasure: self! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
>= aMeasure
	"This implemented thus so that the CanNotConvertMeasureException exception rises correctly"

	^(self > aMeasure) or: [ self = aMeasure ]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: 'HAW 2/19/2019 15:07:16'!
between: min and: max
	
	"If there is a convertion error the exception right exception is signaled
	The comparison this done thus so that if there is error of conversion is generated the exception correctly"

	 ^self >= min and: [self <= max]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
between: min andNotInclusive: max
	"The comparison this done thus so that if there is error of conversion is generated the exception correctly"

	 ^self >= min and: [self < max]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
max: aMeasure

	 ^self < aMeasure
		ifTrue: [aMeasure]
		ifFalse: [ self ]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
min: aMeasure

	 ^self < aMeasure
		ifTrue: [ self ]
		ifFalse: [ aMeasure ]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
notInclusiveBetween: min and: max
	"The comparison this done thus so that if there is error of conversion is generated the exception correctly"

	 ^self > min and: [self <= max]! !

!SimpleMeasure methodsFor: 'magnitude protocol' stamp: ''!
notInclusiveBetween: min andNotInclusive: max
	"The comparison this done thus so that if there is error of conversion is generated the exception correctly"

	 ^self > min and: [self < max]! !

!SimpleMeasure methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:50:35'!
= anObject

	^anObject equalsSimpleMeasure: self 
		! !

!SimpleMeasure methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:51:44'!
equalsCompoundMeasure: aMeasureBag

	^aMeasureBag equalsSimpleMeasure: self! !

!SimpleMeasure methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:50:07'!
equalsSimpleMeasure: aMeasure 
	"If the unit is the same one, verifies only the amount.
	If no, if it is of the same domain it turns the amount and it compares.
	If no, it returns false."

	^unit = aMeasure unit 
		ifTrue: [amount = aMeasure amount]
		ifFalse: 
			[(self sameDomainAs: aMeasure) 
				ifTrue: [self convertAmountToBaseUnit = aMeasure convertAmountToBaseUnit]
				ifFalse: [self isNothing and: [aMeasure isNothing]]]! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:34:51'!
addCompoundMeasure: aMeasureBag

	^aMeasureBag addSimpleMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
addInfinity: anInfinity

	^anInfinity! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
addMinusInfinity: aMinusInfinity

	^aMinusInfinity! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
addSameDomainMeasure: aMeasure

	^(self sameUnitAs: aMeasure) 
		ifTrue: [self class amount: amount + aMeasure amount unit: unit]
		ifFalse: 
			[self class 
				amount: self convertAmountToBaseUnit + aMeasure convertAmountToBaseUnit
				unit: self baseUnit]! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:31:26'!
addSimpleMeasure: aMeasure 
	"I delegate the responsibility to CompoundMeasure since this it verifies if the measures are of the same domain.
	When causing that bag has this responsibility, the code that checks this this in a single place and is not created bag
	for measures of the same domain."

	^CompoundMeasure with: aMeasure with: self! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:37:20'!
divFrom: aNumber

	^self divideSimpleMeasure: aNumber! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:38:24'!
divideCompoundMeasure: aMeasureBag

	^aMeasureBag divideByMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
divideInfinity: anInfinity

	^0! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
divideMinusInfinity: aMinusInfinity

	^0! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:36:25'!
divideSimpleMeasure: aMeasure

	| numerator denominator |
	
	numerator := aMeasure convertToBaseUnit.
	denominator := self convertToBaseUnit.
	
	^numerator unit / denominator unit 
		with: numerator amount / denominator amount! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:41:43'!
moduloCompoundMeasure: aMeasureBag

	^aMeasureBag moduloByMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
moduloInfinity: anInfinity

	^0! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
moduloMinusInfinity: aMinusInfinity

	^0! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:39:54'!
moduloSimpleMeasure: aMeasure

	| numerator denominator |
	
	numerator := aMeasure convertToBaseUnit.
	denominator := self convertToBaseUnit.
	
	^numerator unit / denominator unit 
		with: numerator amount // denominator amount! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:44:55'!
multiplyCompoundMeasure: aMeasureBag

	^aMeasureBag multiplySimpleMeasure: self! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyInfinity: anInfinity

	^anInfinity! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyMinusInfinity: aMinusInfinity

	^aMinusInfinity! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:43:13'!
multiplySimpleMeasure: aMeasure

	| leftFactor rightFactor |
	
	leftFactor := aMeasure convertToBaseUnit.
	rightFactor := self convertToBaseUnit.
	
	^leftFactor unit * rightFactor unit 
		with: leftFactor amount * rightFactor amount! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
quoFrom: aNumber

	^NullUnit new / unit with: (aNumber quo: amount)! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
remFrom: aNumber

	^aNumber isNothing
		ifTrue: [ InvalidBinaryOperationException signalOperationName: 'rest' leftOperand: aNumber rightOperand: self ]
		ifFalse: [ (unit with: (amount rem: aNumber)) / self ]! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:48:31'!
remainderCompoundMeasure: aMeasureBag

	InvalidBinaryOperationException 
		signalOperationName: 'remainder'
		leftOperand: aMeasureBag
		rightOperand: self! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
remainderInfinity: anInfinity

	^0! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: ''!
remainderMinusInfinity: aMinusInfinity

	^0! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:47:05'!
remainderSimpleMeasure: aMeasure

	| numerator denominator |
	
	numerator := aMeasure convertToBaseUnit.
	denominator := self convertToBaseUnit.
	
	^numerator baseUnit with: numerator amount \\ denominator amount! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:33:11'!
subtractFrom: aNumber

	^self negated addSimpleMeasure: aNumber! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'mx 3/28/2007 21:54'!
subtractInfinity: anInfinity

	^anInfinity! !

!SimpleMeasure methodsFor: 'arithmetic operations - private' stamp: 'mx 3/28/2007 21:54'!
subtractMinusInfinity: aMinusInfinity

	^aMinusInfinity! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
amount
	
	^amount! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
atBaseUnit: aBaseUnit ifNone: aBlock

	^self baseUnit = aBaseUnit ifTrue: [self] ifFalse: aBlock! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
baseUnit
	
	^self unit baseUnit! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
hash

	^self convertAmountToBaseUnit hash! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
measures

	^self isNothing
		ifTrue: [#()]
		ifFalse: [Array with: self]! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
unit

	^unit! !

!SimpleMeasure methodsFor: 'accessing' stamp: ''!
unitNameOf: aUnit

	^self amount abs = 1 ifTrue: [aUnit nameForOne] ifFalse: [aUnit nameForMany]! !

!SimpleMeasure methodsFor: 'magnitude protocol - private' stamp: ''!
compareGreaterThan: aNumber

	^aNumber = 0 
		ifTrue: [ self amount > aNumber ]
		ifFalse: [ CanNotConvertMeasureException signalSourceMeasure: self targetUnit: aNumber unit ]
	! !

!SimpleMeasure methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:53:38'!
greaterThanSimpleMeasure: aMeasure 
	"If the unit is the same one, verifies only the amount.
	aMeasure converts to baseUnit so that if there is some error of conversion this jumps fast and generates
	CanNotConvertMeasureException correctly."
	
	^unit = aMeasure unit 
		ifTrue: [aMeasure amount < amount]
		ifFalse: 
			[(aMeasure convertTo: self baseUnit) amount 
				< self convertAmountToBaseUnit]! !

!SimpleMeasure methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:55:04'!
lessThanSimpleMeasure: aMeasure 
	"If the unit is the same one, verifies only the amount.
	aMeasure converts to baseUnit so that if there is some error of conversion this jumps fast and generates
	CanNotConvertMeasureException correctly."

	^unit = aMeasure unit 
		ifTrue: [aMeasure amount > amount]
		ifFalse: 
			[(aMeasure convertTo: self baseUnit) amount 
				> self convertAmountToBaseUnit]! !

!SimpleMeasure methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:02:38'!
composeWith: aMeasure

	^self isNothing
		ifTrue: [aMeasure]
		ifFalse: [aMeasure composeWithSimpleMeasure: self]! !

!SimpleMeasure methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:03:37'!
composeWithNumber: aNumber

	^self isNothing
		ifTrue: [aNumber]
		ifFalse: [CompoundMeasure measures: (OrderedCollection with: self with: aNumber)]! !

!SimpleMeasure methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:01:57'!
composeWithSimpleMeasure: aMeasure

	^self isNothing
		ifTrue: [aMeasure]
		ifFalse: 
			[CompoundMeasure measures: (OrderedCollection with: self with: aMeasure)]! !

!SimpleMeasure methodsFor: 'converting' stamp: 'HAW 12/17/2018 18:27:06'!
asFloatAmount
	
	^self class amount: amount asFloat unit: unit! !

!SimpleMeasure methodsFor: 'converting' stamp: 'HAW 12/17/2018 18:32:49'!
asFractionAmount
	
	^self class amount: amount asFraction unit: unit! !

!SimpleMeasure methodsFor: 'converting' stamp: 'HAW 12/17/2018 18:31:39'!
asIntegerAmount
	
	^self class amount: amount asInteger unit: unit! !

!SimpleMeasure methodsFor: 'converting' stamp: ''!
convertAmountToBaseUnit
	
	^self unit convertAmountToBaseUnit: self amount! !

!SimpleMeasure methodsFor: 'converting' stamp: ''!
convertTo: aTargetUnit

	^(unit sameDomainAs: aTargetUnit) 
		ifTrue: [self convertInSameDomainTo: aTargetUnit]
		ifFalse: [CanNotConvertMeasureException signalSourceMeasure: self targetUnit: aTargetUnit]! !

!SimpleMeasure methodsFor: 'converting' stamp: ''!
convertToBaseUnit

	^self convertTo: self baseUnit! !

!SimpleMeasure methodsFor: 'converting - private' stamp: ''!
convertInSameDomainTo: aTargetUnit

	^aTargetUnit convertFromBaseUnit: (unit convertToBaseUnit: self)! !

!SimpleMeasure methodsFor: 'converting - private' stamp: 'HAW 11/9/2021 15:45:17'!
convertTo: aTargetUnit using: aMeasureConverter
	"NOT TO USE. Use the message convert:to:  of MeasureConverter.
	This message is here by a question of double-dispatch.
	If this message is used, the exceptions will not be correctly handled."
	
	^aMeasureConverter convertMeasure: self to: aTargetUnit! !

!SimpleMeasure methodsFor: 'initialization' stamp: ''!
initializeAmount: aNumber unit: aUnit 

	amount := aNumber.
	unit := aUnit! !

!SimpleMeasure methodsFor: 'interval protocol' stamp: ''!
to: stop

	 ^self to: stop by: (unit with: 1)! !

!SimpleMeasure methodsFor: 'interval protocol' stamp: ''!
to: stop by: step

	 ^ArithmeticObjectInterval from: self to: stop by: step! !

!SimpleMeasure methodsFor: 'as yet unclassified' stamp: 'HAW 11/20/2021 12:48:21'!
ceiling
	
	^unit with: amount ceiling ! !

!SimpleMeasure class methodsFor: 'instance creation' stamp: ''!
amount: aNumber unit: aUnit

	^self new initializeAmount: aNumber unit: aUnit! !

!MinusInfinity methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:56:15'!
isCompoundMeasure

	^false! !

!MinusInfinity methodsFor: 'testing' stamp: 'mx 4/1/2007 18:10'!
isFixed

	^false! !

!MinusInfinity methodsFor: 'testing' stamp: 'FJG 5/26/2025 20:55:09'!
isInfinite

	^ true! !

!MinusInfinity methodsFor: 'testing' stamp: ''!
isNothing

	^false! !

!MinusInfinity methodsFor: 'testing' stamp: ''!
negative

	^false! !

!MinusInfinity methodsFor: 'testing' stamp: ''!
positive

	^true! !

!MinusInfinity methodsFor: 'testing' stamp: ''!
sameDomainAs: aMeasure 
	
	^self unit sameDomainAs: aMeasure unit! !

!MinusInfinity methodsFor: 'testing' stamp: ''!
sameUnitAs: aMeasure

	^self unit = aMeasure unit! !

!MinusInfinity methodsFor: 'printing' stamp: ''!
printOn: aStream

	aStream nextPutAll: 'Minus Infinity'! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
* aMeasure

	aMeasure isNothing
		ifTrue: [self signalIndeterminateOperation: 'Multiplication' leftOperand: aMeasure].
	^aMeasure multiplyMinusInfinity: self! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
+ aMeasure

	^aMeasure addMinusInfinity: self! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
- aMeasure

	^aMeasure subtractMinusInfinity: self! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
/ aMeasure

	self signalIndeterminateOperation: 'Division' rightOperand: aMeasure! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
// aMeasure

	self signalIndeterminateOperation: 'Modulo' rightOperand: aMeasure! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
\\ aMeasure

	self signalIndeterminateOperation: 'Remainder' rightOperand: aMeasure! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: 'HAW 11/9/2021 17:26:25'!
^ aPower

	aPower = 0 ifTrue: [ ^1 ].

	self signalIndeterminateOperation: 'Power' leftOperand: aPower! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: 'FJG 5/28/2025 19:48:34'!
abs
	^ infinity! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: 'HAW 3/26/2019 19:36:58'!
negated
  
	^PlusInfinity new! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
roundTo: aNumber

	^self! !

!MinusInfinity methodsFor: 'arithmetic operations' stamp: ''!
truncated

	^self! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
< aMagnitude

	^true! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
<= aMagnitude

	^true! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
> aMagnitude

	^false! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
>= aMagnitude

	^self = aMagnitude! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
between: min and: max

	^(self >= min) and: [self <= max]! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
max: aMagnitude

	^aMagnitude! !

!MinusInfinity methodsFor: 'magnitude protocol' stamp: ''!
min: aMagnitude

	^self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
addInfinity: anInfinity

	self signalIndeterminateOperation: 'Sum' leftOperand: anInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
addMinusInfinity: anInfinity

	^self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:31:55'!
addSimpleMeasure: aMeasure

	^self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divFrom: aNumber

	^0! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divideByUnit: aUnit

	^aUnit with: 1 / self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divideInfinity: anInfinity

	self signalIndeterminateOperation: 'Division' leftOperand: anInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divideMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Division' leftOperand: aMinusInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:36:11'!
divideSimpleMeasure: aMeasure

	^0! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
moduloInfinity: anInfinity

	self signalIndeterminateOperation: 'Modulo' leftOperand: anInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
moduloMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Modulo' leftOperand: aMinusInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:39:42'!
moduloSimpleMeasure: aMeasure

	^0! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyByUnit: aUnit

	^aUnit with: self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyInfinity: anInfinity

	^self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyMinusInfinity: aMinusInfinity

	^aMinusInfinity negated! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:42:58'!
multiplySimpleMeasure: aMeasure

	^self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
quoFrom: aNumber

	^aNumber / self! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
remFrom: aNumber

	^aNumber - (self * (self quoFrom: aNumber))! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
remainderInfinity: anInfinity

	self signalIndeterminateOperation: 'Remainder' leftOperand: anInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
remainderMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Remainder' leftOperand: aMinusInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:46:49'!
remainderSimpleMeasure: aMeasure

	^aMeasure - (self * (self quoFrom: aMeasure))! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
subtractFrom: aNumber

	^self negated! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
subtractInfinity: anInfinity

	self signalIndeterminateOperation: 'Subtract' leftOperand: anInfinity! !

!MinusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
subtractMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Subtract' leftOperand: aMinusInfinity! !

!MinusInfinity methodsFor: 'accessing' stamp: ''!
amount

	^self! !

!MinusInfinity methodsFor: 'accessing' stamp: ''!
baseUnit

	^NullUnit new! !

!MinusInfinity methodsFor: 'accessing' stamp: ''!
denominator

	^1! !

!MinusInfinity methodsFor: 'accessing' stamp: ''!
numerator

	 ^self! !

!MinusInfinity methodsFor: 'accessing' stamp: ''!
unit

	^self baseUnit! !

!MinusInfinity methodsFor: 'accessing' stamp: ''!
unitNameOf: aUnit

	^aUnit nameForMany! !

!MinusInfinity methodsFor: 'magnitude protocol - private' stamp: ''!
compareGreaterThan: aNumber

	^false! !

!MinusInfinity methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:53:29'!
greaterThanSimpleMeasure: aMeasure

	^true! !

!MinusInfinity methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:54:55'!
lessThanSimpleMeasure: aMeasure

	^false! !

!MinusInfinity methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:02:34'!
composeWith: aMeasure

	^aMeasure composeWithSimpleMeasure: self! !

!MinusInfinity methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:03:21'!
composeWithNumber: aNumber

	^CompoundMeasure measures: (OrderedCollection with: self with: aNumber)! !

!MinusInfinity methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:01:48'!
composeWithSimpleMeasure: aMeasure

	^CompoundMeasure measures: (OrderedCollection with: self with: aMeasure)! !

!MinusInfinity methodsFor: 'converting' stamp: ''!
convertAmountToBaseUnit

	^self unit convertAmountToBaseUnit: self! !

!MinusInfinity methodsFor: 'converting' stamp: ''!
convertTo: aTargetUnit

	^(self unit sameDomainAs: aTargetUnit)
		ifTrue: [self convertInSameDomainTo: aTargetUnit]
		ifFalse: [CanNotConvertMeasureException signalSourceMeasure: self targetUnit: aTargetUnit]! !

!MinusInfinity methodsFor: 'converting' stamp: ''!
convertToBaseUnit

	^self convertTo: self baseUnit! !

!MinusInfinity methodsFor: 'converting - private' stamp: ''!
convertInSameDomainTo: aTargetUnit

	^aTargetUnit convertFromBaseUnit: (self unit convertToBaseUnit: self)! !

!MinusInfinity methodsFor: 'converting - private' stamp: ''!
convertTo: aTargetUnit using: aMeasureConverter
	"NOT TO USE. Use the message convert:to:  of MeasureConverter.
	This message is here by a question of double-dispatch.
	If this message is used, the exceptions will not be correctly handleds."

	^aMeasureConverter convertMeasure: self to: aTargetUnit! !

!MinusInfinity methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:51:35'!
equalsCompoundMeasure: aMeasureBag

	^self = aMeasureBag! !

!MinusInfinity methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:49:54'!
equalsSimpleMeasure: aMeasure

	^self = aMeasure! !

!MinusInfinity methodsFor: 'exceptions' stamp: ''!
signalIndeterminateOperation: anOperationString leftOperand: aLeftOperand

	IndeterminateOperationException
		signalOperation: anOperationString
		leftOperand: aLeftOperand
		rightOperand: self! !

!MinusInfinity methodsFor: 'exceptions' stamp: ''!
signalIndeterminateOperation: anOperationString rightOperand: aRightOperand

	IndeterminateOperationException
		signalOperation: anOperationString
		leftOperand: self
		rightOperand: aRightOperand! !

!MinusInfinity methodsFor: 'interval protocol' stamp: ''!
to: stop

	^self to: stop by: (self unit with: 1)! !

!MinusInfinity methodsFor: 'interval protocol' stamp: ''!
to: stop by: step

	^ArithmeticObjectInterval
		from: self
		to: stop
		by: step
		intervalStrategy: InfinityIntervalStrategy new! !

!MinusInfinity class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 21:00:22'!
afterLoadInitialization

	self initialize! !

!MinusInfinity class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:59:46'!
initialize

	uniqueInstance isNil ifTrue: [ self initializeUniqueInstance ].
	self initializeGlobalVariable.
! !

!MinusInfinity class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 11:33:49'!
initializeGlobalVariable

	Smalltalk at: self globalName put: uniqueInstance 
! !

!MinusInfinity class methodsFor: 'initialization' stamp: ''!
initializeUniqueInstance

	uniqueInstance := super new! !

!MinusInfinity class methodsFor: 'naming' stamp: 'HAW 3/26/2019 19:03:12'!
globalName 

	^ #minusInfinity! !

!MinusInfinity class methodsFor: 'instance creation' stamp: ''!
new

	^uniqueInstance! !

!PlusInfinity methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:56:11'!
isCompoundMeasure

	^false! !

!PlusInfinity methodsFor: 'testing' stamp: 'mx 3/28/2007 21:53'!
isFixed

	^false! !

!PlusInfinity methodsFor: 'testing' stamp: 'FJG 5/26/2025 20:55:14'!
isInfinite

	^ true! !

!PlusInfinity methodsFor: 'testing' stamp: ''!
isNothing

	^false! !

!PlusInfinity methodsFor: 'testing' stamp: ''!
negative

	^false! !

!PlusInfinity methodsFor: 'testing' stamp: ''!
positive

	^true! !

!PlusInfinity methodsFor: 'testing' stamp: ''!
sameDomainAs: aMeasure 
	
	^self unit sameDomainAs: aMeasure unit! !

!PlusInfinity methodsFor: 'testing' stamp: ''!
sameUnitAs: aMeasure

	^self unit = aMeasure unit! !

!PlusInfinity methodsFor: 'printing' stamp: ''!
printOn: aStream

	aStream nextPutAll: 'Infinity'! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
* aMeasure

	aMeasure isNothing
		ifTrue: [self signalIndeterminateOperation: 'Multiplication' leftOperand: aMeasure].
	^aMeasure multiplyInfinity: self! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
+ aMeasure

	^aMeasure addInfinity: self! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
- aMeasure

	^aMeasure subtractInfinity: self! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
/ aMeasure

	self signalIndeterminateOperation: 'Division' rightOperand: aMeasure! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
// aMeasure

	self signalIndeterminateOperation: 'Modulo' rightOperand: aMeasure! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
\\ aMeasure

	self signalIndeterminateOperation: 'Remainder' rightOperand: aMeasure! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: 'HAW 11/9/2021 17:27:31'!
^ aPower

	aPower = 0 ifTrue: [ ^1 ].

	self signalIndeterminateOperation: 'Power' leftOperand: aPower! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: 'FJG 5/28/2025 19:48:15'!
abs
	^ self! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: 'HAW 3/26/2019 19:04:12'!
negated

	^MinusInfinity new! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
roundTo: aNumber

	^self! !

!PlusInfinity methodsFor: 'arithmetic operations' stamp: ''!
truncated

	^self! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: ''!
< aMagnitude

	^false! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: ''!
<= aMagnitude

	^self = aMagnitude! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: 'mx 3/28/2007 21:53'!
> aMagnitude

	^(self = aMagnitude) not! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: ''!
>= aMagnitude

	^true! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: ''!
between: min and: max

	^(self >= min) and: [self <= max]! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: ''!
max: aMagnitude

	^self! !

!PlusInfinity methodsFor: 'magnitude protocol' stamp: ''!
min: aMagnitude

	^aMagnitude! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
addInfinity: anInfinity

	^self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
addMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Sum' leftOperand: aMinusInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:31:13'!
addSimpleMeasure: aMeasure

	^self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divFrom: aNumber

	^0! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divideByUnit: aUnit

	^aUnit with: 1 / self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divideInfinity: anInfinity

	self signalIndeterminateOperation: 'Division' leftOperand: anInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
divideMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Division' leftOperand: aMinusInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:36:07'!
divideSimpleMeasure: aMeasure

	^0! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
moduloInfinity: anInfinity

	self signalIndeterminateOperation: 'Modulo' leftOperand: anInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
moduloMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Modulo' leftOperand: aMinusInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:39:38'!
moduloSimpleMeasure: aMeasure

	^0! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyByUnit: aUnit

	^aUnit with: self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyInfinity: anInfinity

	^self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
multiplyMinusInfinity: aMinusInfinity

	^aMinusInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:42:54'!
multiplySimpleMeasure: aMeasure

	^self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
quoFrom: aNumber

	^aNumber / self! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
remFrom: aNumber

	^aNumber - (self * (self quoFrom: aNumber))! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
remainderInfinity: anInfinity

	self signalIndeterminateOperation: 'Remainder' leftOperand: anInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
remainderMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Remainder' leftOperand: aMinusInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: 'HAW 3/25/2017 19:46:45'!
remainderSimpleMeasure: aMeasure

	^aMeasure - (self * (self quoFrom: aMeasure))! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
subtractFrom: aNumber

	^self negated! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
subtractInfinity: anInfinity

	self signalIndeterminateOperation: 'Subtract' leftOperand: anInfinity! !

!PlusInfinity methodsFor: 'arithmetic operations - private' stamp: ''!
subtractMinusInfinity: aMinusInfinity

	self signalIndeterminateOperation: 'Subtract' leftOperand: aMinusInfinity! !

!PlusInfinity methodsFor: 'accessing' stamp: ''!
amount

	^self! !

!PlusInfinity methodsFor: 'accessing' stamp: ''!
baseUnit

	^NullUnit new! !

!PlusInfinity methodsFor: 'accessing' stamp: ''!
denominator

	^1! !

!PlusInfinity methodsFor: 'accessing' stamp: ''!
numerator

	 ^self! !

!PlusInfinity methodsFor: 'accessing' stamp: ''!
unit

	^self baseUnit! !

!PlusInfinity methodsFor: 'accessing' stamp: ''!
unitNameOf: aUnit

	^aUnit nameForMany! !

!PlusInfinity methodsFor: 'magnitude protocol - private' stamp: ''!
compareGreaterThan: aNumber

	^true! !

!PlusInfinity methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:53:23'!
greaterThanSimpleMeasure: aMeasure

	^true! !

!PlusInfinity methodsFor: 'magnitude protocol - private' stamp: 'HAW 3/25/2017 19:54:50'!
lessThanSimpleMeasure: aMeasure

	^false! !

!PlusInfinity methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:02:29'!
composeWith: aMeasure

	^aMeasure composeWithSimpleMeasure: self! !

!PlusInfinity methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:03:18'!
composeWithNumber: aNumber

	^CompoundMeasure measures: (OrderedCollection with: self with: aNumber)! !

!PlusInfinity methodsFor: 'bag creation - private' stamp: 'HAW 3/25/2017 20:01:44'!
composeWithSimpleMeasure: aMeasure

	^CompoundMeasure measures: (OrderedCollection with: self with: aMeasure)! !

!PlusInfinity methodsFor: 'converting' stamp: ''!
convertAmountToBaseUnit

	^self unit convertAmountToBaseUnit: self! !

!PlusInfinity methodsFor: 'converting' stamp: ''!
convertTo: aTargetUnit

	^(self unit sameDomainAs: aTargetUnit)
		ifTrue: [self convertInSameDomainTo: aTargetUnit]
		ifFalse: [CanNotConvertMeasureException signalSourceMeasure: self targetUnit: aTargetUnit]! !

!PlusInfinity methodsFor: 'converting' stamp: ''!
convertToBaseUnit

	^self convertTo: self baseUnit! !

!PlusInfinity methodsFor: 'converting - private' stamp: ''!
convertInSameDomainTo: aTargetUnit

	^aTargetUnit convertFromBaseUnit: (self unit convertToBaseUnit: self)! !

!PlusInfinity methodsFor: 'converting - private' stamp: ''!
convertTo: aTargetUnit using: aMeasureConverter
	"NOT TO USE. Use the message convert:to:  of MeasureConverter.
	This message is here by a question of double-dispatch.
	If this message is used, the exceptions will not be correctly handleds."

	^aMeasureConverter convertMeasure: self to: aTargetUnit! !

!PlusInfinity methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:51:31'!
equalsCompoundMeasure: aMeasureBag

	^self = aMeasureBag! !

!PlusInfinity methodsFor: 'comparing' stamp: 'HAW 3/25/2017 19:49:50'!
equalsSimpleMeasure: aMeasure

	^self = aMeasure! !

!PlusInfinity methodsFor: 'exceptions' stamp: ''!
signalIndeterminateOperation: anOperationString leftOperand: aLeftOperand

	IndeterminateOperationException
		signalOperation: anOperationString
		leftOperand: aLeftOperand
		rightOperand: self! !

!PlusInfinity methodsFor: 'exceptions' stamp: ''!
signalIndeterminateOperation: anOperationString rightOperand: aRightOperand

	IndeterminateOperationException
		signalOperation: anOperationString
		leftOperand: self
		rightOperand: aRightOperand! !

!PlusInfinity methodsFor: 'interval protocol' stamp: ''!
to: stop

	^self to: stop by: (self unit with: 1)! !

!PlusInfinity methodsFor: 'interval protocol' stamp: ''!
to: stop by: step

	^ArithmeticObjectInterval
		from: self
		to: stop
		by: step
		intervalStrategy: InfinityIntervalStrategy new! !

!PlusInfinity methodsFor: 'as yet unclassified' stamp: 'HAW 11/9/2021 19:23:25'!
timesRepeat: aBlock
	
	[ aBlock value.
	true ] whileTrue! !

!PlusInfinity class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 21:00:09'!
afterLoadInitialization

	self initialize! !

!PlusInfinity class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:59:30'!
initialize

	uniqueInstance isNil ifTrue: [ self initializeUniqueInstance ].
	self initializeGlobalVariable.
! !

!PlusInfinity class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 11:33:38'!
initializeGlobalVariable

	Smalltalk at: self globalName put: uniqueInstance 

! !

!PlusInfinity class methodsFor: 'initialization' stamp: ''!
initializeUniqueInstance

	uniqueInstance := super new! !

!PlusInfinity class methodsFor: 'naming' stamp: 'HAW 3/26/2019 19:04:51'!
globalName 

	^ #infinity ! !

!PlusInfinity class methodsFor: 'instance creation' stamp: ''!
new

	^uniqueInstance! !

!IntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from by: by
	"The reason of this method over #advanceFrom:steps:by: is only to improve performance"

	self subclassResponsibility! !

!IntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from steps: steps by: by

	self subclassResponsibility! !

!IntervalStrategy methodsFor: 'enumerating' stamp: ''!
stepsFrom: from to: to by: by

	self subclassResponsibility! !

!IntervalStrategy methodsFor: 'querying' stamp: ''!
isValidIntervalFrom: aStart to: aStop by: aStep

	^(self stepsFrom: aStart to: aStop by: aStep) >= 0! !

!ArithmeticObjectIntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from by: by

	^from + by! !

!ArithmeticObjectIntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from steps: steps by: by

	^from + (steps * by)! !

!ArithmeticObjectIntervalStrategy methodsFor: 'enumerating' stamp: ''!
stepsFrom: from to: to by: by

	^to - from / by! !

!ArithmeticObjectIntervalStrategy methodsFor: 'testing' stamp: 'HAW 3/25/2017 19:56:38'!
isValidIntervalFrom: aStart to: aStop by: aStep

	^(aStep = 0) not and: [ | steps |
		steps := self stepsFrom: aStart to: aStop by: aStep.
		steps isCompoundMeasure not and: [ steps >= 0 ]]! !

!ArithmeticObjectIntervalStrategy class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:59:58'!
afterLoadInitialization

	self initialize! !

!ArithmeticObjectIntervalStrategy class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:59:22'!
initialize

	uniqueInstance isNil ifTrue: [ self initializeUniqueInstance ].! !

!ArithmeticObjectIntervalStrategy class methodsFor: 'initialization' stamp: 'HernanWilkinson 11/28/2009 19:02'!
initializeUniqueInstance

	uniqueInstance := super new.! !

!ArithmeticObjectIntervalStrategy class methodsFor: 'instance creation' stamp: ''!
new

	^uniqueInstance! !

!TestIntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from by: by

	^TestIntervalAwareMagnitude with: from number + by number! !

!TestIntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from steps: steps by: by

	^TestIntervalAwareMagnitude with: from number + (steps * by number)! !

!TestIntervalStrategy methodsFor: 'enumerating' stamp: ''!
stepsFrom: from to: to by: by

	^to number - from number / by number! !

!InfinityIntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from by: by

	^from + by! !

!InfinityIntervalStrategy methodsFor: 'enumerating' stamp: ''!
advanceFrom: from steps: steps by: by

	^from + (steps * by)! !

!InfinityIntervalStrategy methodsFor: 'enumerating' stamp: 'HAW 3/26/2019 19:36:58'!
stepsFrom: from to: to by: by

	^PlusInfinity new! !

!InfinityIntervalStrategy class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 21:00:16'!
afterLoadInitialization

	self initialize! !

!InfinityIntervalStrategy class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:59:35'!
initialize

	uniqueInstance isNil ifTrue: [ self initializeUniqueInstance ]! !

!InfinityIntervalStrategy class methodsFor: 'initialization' stamp: 'HernanWilkinson 11/28/2009 19:03'!
initializeUniqueInstance

	uniqueInstance := super new.! !

!InfinityIntervalStrategy class methodsFor: 'instance creation' stamp: ''!
new

	^uniqueInstance! !

!NumberToArithmeticObjectAdapter methodsFor: 'printing' stamp: ''!
printOn: aStream

	aStream nextPutAll: 'NumberMeasureAdapter for: '.
	number printOn: aStream! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
* anArithmeticObject

	^anArithmeticObject * number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
+ anArithmeticObject

	^anArithmeticObject + number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
- anArithmeticObject

	^anArithmeticObject subtractFrom: number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
/ anArithmeticObject

	^anArithmeticObject divFrom: number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
// anArithmeticObject

	^anArithmeticObject quoFrom: number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: 'FJG 5/26/2025 20:29:47'!
< anArithmeticObject

	^anArithmeticObject > number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: 'FJG 5/26/2025 20:55:52'!
<= anArithmeticObject

	^anArithmeticObject >= number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
= anArithmeticObject 

	^anArithmeticObject = number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: 'FJG 5/26/2025 20:29:53'!
> anArithmeticObject

	^anArithmeticObject < number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: 'FJG 5/26/2025 20:55:58'!
>= anArithmeticObject

	^anArithmeticObject <= number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
\\ anArithmeticObject

	^anArithmeticObject remFrom: number! !

!NumberToArithmeticObjectAdapter methodsFor: 'arithmetic operations' stamp: ''!
quo: anArithmeticObject

	^anArithmeticObject quoFrom: number! !

!NumberToArithmeticObjectAdapter methodsFor: 'initialization' stamp: ''!
initializeNumber: aNumber

	number := aNumber! !

!NumberToArithmeticObjectAdapter class methodsFor: 'instance creation' stamp: 'mx 8/1/2008 16:38'!
number: aNumber
	^ self new initializeNumber: aNumber! !

!EdgeInterface methodsFor: 'testing' stamp: ''!
convergesTo: anObject

	self subclassResponsibility! !

!EdgeInterface methodsFor: 'testing' stamp: ''!
convergesToSelf

	self subclassResponsibility! !

!EdgeInterface methodsFor: 'testing' stamp: ''!
goesFrom: aSource to: aTarget

	self subclassResponsibility! !

!EdgeInterface methodsFor: 'testing' stamp: ''!
startsOn: anObject

	self subclassResponsibility! !

!EdgeInterface methodsFor: 'accessing' stamp: ''!
source

	self subclassResponsibility! !

!EdgeInterface methodsFor: 'accessing' stamp: ''!
target

	self subclassResponsibility! !

!Edge methodsFor: 'printing' stamp: ''!
printOn: aStream

	source printOn: aStream.
	aStream nextPutAll: ' -> '.
	target printOn: aStream! !

!Edge methodsFor: 'comparing' stamp: ''!
= anotherEdge

	^self class = anotherEdge class 
		ifTrue: [ source = anotherEdge source and: [ target = anotherEdge target ]]
		ifFalse: [ false ]! !

!Edge methodsFor: 'testing' stamp: ''!
convergesTo: anObject

	^target = anObject! !

!Edge methodsFor: 'testing' stamp: ''!
convergesToSelf
	
	^source = target! !

!Edge methodsFor: 'testing' stamp: ''!
goesFrom: aSource to: aTarget

	^source = aSource and: [ target = aTarget ]! !

!Edge methodsFor: 'testing' stamp: ''!
isIncidentTo: anObject

	^source = anObject or: [target = anObject]

! !

!Edge methodsFor: 'testing' stamp: ''!
startsOn: anObject

	^source = anObject! !

!Edge methodsFor: 'accessing' stamp: ''!
hash

	^source hash bitXor: target hash! !

!Edge methodsFor: 'accessing' stamp: ''!
source

	^source! !

!Edge methodsFor: 'accessing' stamp: ''!
target

	^target! !

!Edge methodsFor: 'initialization' stamp: ''!
initializeWithFrom: from to: to 

	source := from.
	target := to! !

!Edge class methodsFor: 'instance creation' stamp: ''!
from: from to: to 
	
	^self new initializeWithFrom: from to: to! !

!Graph methodsFor: 'comparing' stamp: ''!
= anotherGraph

	^self class = anotherGraph class
		and: [(self sameEdgesAs: anotherGraph) and: [self sameNodesAs: anotherGraph]]! !

!Graph methodsFor: 'accessing' stamp: 'HernanWilkinson 11/26/2009 12:40'!
apply: applyBlock usingDepthFirstSearchFrom: aNode

	self apply: applyBlock usingDepthFirstSearchFrom: aNode ignoring: Set new
	! !

!Graph methodsFor: 'accessing' stamp: ''!
edges
	
	^edges copy! !

!Graph methodsFor: 'accessing' stamp: ''!
edgesConvergingTo: aNode

	^edges select: [ :anEdge | anEdge convergesTo: aNode ].! !

!Graph methodsFor: 'accessing' stamp: ''!
edgesConvergingToSelf

	^edges select: [:anEdge | anEdge convergesToSelf]! !

!Graph methodsFor: 'accessing' stamp: ''!
edgesStartingOn: aNode

	^edges select: [ :anEdge | anEdge startsOn: aNode ].! !

!Graph methodsFor: 'accessing' stamp: ''!
hash

	| edgesHash nodesHash |

	edgesHash := edges inject: 0 into: [:hashNumber :anEdge | hashNumber bitXor: anEdge hash].
	nodesHash := nodes inject: 0 into: [:hashNumber :aNode | hashNumber bitXor: aNode hash].

	^edgesHash bitXor: nodesHash! !

!Graph methodsFor: 'accessing' stamp: ''!
nodes

	^nodes copy! !

!Graph methodsFor: 'accessing' stamp: 'HAW 3/25/2017 18:58:05'!
nodesAdjacentTo: aNode

	^(self edgesStartingOn: aNode) collect: [:edge | edge target]! !

!Graph methodsFor: 'accessing' stamp: ''!
nodesWithoutConvergingEdges

	^nodes select: [:node | (self edgesConvergingTo: node) isEmpty]! !

!Graph methodsFor: 'accessing' stamp: ''!
nodesWithoutStartingEdges

	^nodes select: [:node | (self edgesStartingOn: node) isEmpty]! !

!Graph methodsFor: 'accessing - private' stamp: 'HernanWilkinson 11/26/2009 12:40'!
apply: applyBlock usingDepthFirstSearchFrom: aNode ignoring: aSet

	^self
		apply: applyBlock
		usingDepthFirstSearchFrom: aNode
		ignoring: aSet
		ifCycleEncounteredDo: []! !

!Graph methodsFor: 'accessing - private' stamp: 'HernanWilkinson 11/26/2009 12:40'!
apply: applyBlock usingDepthFirstSearchFrom: aNode ignoring: aSet ifCycleEncounteredDo: cycleBlock

	| nonVisitedNodes adjacentNodes |

	applyBlock value: aNode.

	aSet add: aNode.

	adjacentNodes := self nodesAdjacentTo: aNode.
	nonVisitedNodes := adjacentNodes reject: [:adjacentNode | aSet includes: adjacentNode].

	(adjacentNodes size = nonVisitedNodes size) ifFalse: cycleBlock.

	nonVisitedNodes do: [:nonVisitedNode |
		self
			apply: applyBlock
			usingDepthFirstSearchFrom: nonVisitedNode
			ignoring: aSet
			ifCycleEncounteredDo: cycleBlock]! !

!Graph methodsFor: 'preconditions' stamp: ''!
assertIncludesAllNodesOf: aCollectionOfNodes

	aCollectionOfNodes do: [:node |
		(nodes includes: node) ifFalse: [NodeNotFoundException signalNode: node graph: self]]

! !

!Graph methodsFor: 'testing' stamp: ''!
includesNode: aNode

	^nodes includes: aNode! !

!Graph methodsFor: 'testing' stamp: ''!
isAcyclic

	acyclic isNil ifTrue: [self initializeAcyclicValue].

	^acyclic! !

!Graph methodsFor: 'testing' stamp: ''!
isEmpty

	^nodes isEmpty! !

!Graph methodsFor: 'testing' stamp: ''!
notEmpty

	^self isEmpty not! !

!Graph methodsFor: 'testing' stamp: ''!
sameEdgesAs: anotherGraph

	| anotherEdges |

	anotherEdges := anotherGraph edges.
	^edges size = anotherEdges size and: [edges allSatisfy: [:edge | anotherEdges includes: edge]]! !

!Graph methodsFor: 'testing' stamp: ''!
sameNodesAs: anotherGraph

	| anotherNodes |

	anotherNodes := anotherGraph nodes.
	^nodes size = anotherNodes size and: [nodes allSatisfy: [:node | anotherNodes includes: node]]! !

!Graph methodsFor: 'initialization' stamp: ''!
initializeAcyclicValue

	| startingNodes visitedNodes |

	startingNodes := self nodesWithoutStartingEdges.
	visitedNodes := Set new.

	startingNodes do: [:startingNode |
		self
			apply: [:eachNode | ]
			usingDepthFirstSearchFrom: startingNode
			ignoring: visitedNodes
			ifCycleEncounteredDo: [
				acyclic := false.
				^self]].

	acyclic := edges isEmpty or: [startingNodes notEmpty]! !

!Graph methodsFor: 'initialization' stamp: 'HAW 3/25/2017 11:54:46'!
initializeEdges: aCollectionOfEdges nodes: aCollectionOfNodes

	edges := OrderedCollection withAll: aCollectionOfEdges.
	nodes := aCollectionOfNodes asSet
	
! !

!Graph methodsFor: 'removing nodes' stamp: 'HAW 3/25/2017 18:58:31'!
removeNode: anObject

	^self removeNode: anObject ifAbsent: [NodeNotFoundException signalNode: anObject graph: self]! !

!Graph methodsFor: 'removing nodes' stamp: ''!
removeNode: anObject ifAbsent: aBlock

	| nodesWithoutNode edgesWithoutNode |

	(nodes includes: anObject) ifFalse: [^aBlock value].

	nodesWithoutNode := nodes reject: [:node | node = anObject].
	edgesWithoutNode := edges reject: [:edge | edge isIncidentTo: anObject].

	^self class edges: edgesWithoutNode nodes: nodesWithoutNode! !

!Graph methodsFor: 'removing nodes' stamp: ''!
removeNodes: aCollectionOfNodes

	| nodesWithoutNodes edgesWithoutNode |

	self assertIncludesAllNodesOf: aCollectionOfNodes.

	nodesWithoutNodes := nodes reject: [:node | aCollectionOfNodes includes: node].
	edgesWithoutNode :=
		edges reject: [:edge | aCollectionOfNodes anySatisfy: [:node | edge isIncidentTo: node]].

	^self class edges: edgesWithoutNode nodes: nodesWithoutNodes! !

!Graph class methodsFor: 'preconditions' stamp: ''!
assert: aCollectionOfEdges endpointsIncludedIn: aCollectionOfNodes

	aCollectionOfEdges do: [:edge |
		((aCollectionOfNodes includes: edge source) and: [aCollectionOfNodes includes: edge target])
			ifFalse: [
				EdgeEndpointNotIncludedInNodesException
					signalInvalidEdge: edge
					edges: aCollectionOfEdges
					nodes: aCollectionOfNodes]]


! !

!Graph class methodsFor: 'instance creation' stamp: ''!
edges: aCollectionOfEdges

	| nodes |

	nodes :=
		aCollectionOfEdges
			inject: Set new
			into: [:set :edge |
				set
					add: edge source;
					add: edge target;
					yourself].

	^self edges: aCollectionOfEdges nodes: nodes! !

!Graph class methodsFor: 'instance creation' stamp: ''!
edges: aCollectionOfEdges nodes: aCollectionOfNodes

	self assert: aCollectionOfEdges endpointsIncludedIn: aCollectionOfNodes.
	^self new initializeEdges: aCollectionOfEdges nodes: aCollectionOfNodes! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
createEdgeFrom: source to: target

	^Edge from: source to: target! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
createGraphWith: edges

	^Graph edges: edges.
! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
emptyCollection
	
	^#()
! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
findEdgesCheckingCyclesFrom: source to: target 

	| edges edgeToFind |
		
	edgeToFind := self createEdgeFrom: source to: target.
	edges := (self hasBeenPassedBy: edgeToFind)
				ifTrue: [ self emptyCollection ]	
				ifFalse: [
					self passedBy: edgeToFind.
					self findEdgesFrom: source to: target ].
					
	^edges.
! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
findEdgesFrom: source to: target

	| convergingEdges matchingEdge |

	convergingEdges := graph edgesConvergingTo: target.
	matchingEdge := convergingEdges detect: [ :anEdge | anEdge goesFrom: source to: target ] ifNone: [ nil ].
		
	^matchingEdge isNil 
		ifTrue: [ self findEdgesFrom: source toAnyEdgeOf: convergingEdges ]
		ifFalse: [ OrderedCollection with: matchingEdge ].
				

! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
findEdgesFrom: source toAnyEdgeOf: convergingEdges
	
	| path |

	convergingEdges do: [ :anEdge |
		path := self findEdgesCheckingCyclesFrom: source to: anEdge source.
		path notEmpty ifTrue: [ ^path add: anEdge;yourself. ] ].
		
	^self emptyCollection! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
hasBeenPassedBy: anEdge

	^passedByEdges includes: anEdge
! !

!GraphPathFinder methodsFor: 'path finding - private' stamp: ''!
passedBy: anEdge

	passedByEdges add: anEdge! !

!GraphPathFinder methodsFor: 'initialization' stamp: ''!
initializePassedByEdges

	passedByEdges := Set new.

! !

!GraphPathFinder methodsFor: 'initialization' stamp: ''!
initializeWith: aGraph

	graph := aGraph.! !

!GraphPathFinder methodsFor: 'path finding' stamp: ''!
pathFrom: source to: target 

	| edges |
		
	self initializePassedByEdges.
	edges := self findEdgesCheckingCyclesFrom: source to: target.
	edges isEmpty ifTrue: [ GraphPathNotFoundException signalWithSource: source target: target ].

	^self createGraphWith: edges! !

!GraphPathFinder class methodsFor: 'instance creation' stamp: ''!
on: aGraph

	^self new initializeWith: aGraph.! !

!TopologicalSort methodsFor: 'initialization' stamp: ''!
initializeFor: aGraph 

	graph := aGraph
! !

!TopologicalSort methodsFor: 'evaluating' stamp: ''!
value

	| tempGraph result |

	tempGraph := graph copy.
	result := OrderedCollection new.

	[tempGraph notEmpty] whileTrue: [| startingNodes |
		startingNodes := tempGraph nodesWithoutConvergingEdges.
		result addAll: startingNodes.
		tempGraph := tempGraph removeNodes: startingNodes].

	^result! !

!TopologicalSort class methodsFor: 'preconditions' stamp: ''!
assertAcyclic: aGraph

	aGraph isAcyclic ifTrue: [^self].

	CannotApplyTopologicalSortToACyclicGraphException signalGraph: aGraph! !

!TopologicalSort class methodsFor: 'instance creation' stamp: ''!
for: aGraph

	self assertAcyclic: aGraph.

	^self new initializeFor: aGraph! !

!Aconcagua class methodsFor: 'initialization-private' stamp: 'HAW 5/2/2020 00:32:19'!
compile: aNewSourceCode in: aClass ifOriginalSourceCodeIs: anOriginalSourceCode
	
	| newSourceCodeMethodNode originalSourceMethodNode |
	
	newSourceCodeMethodNode := aClass methodNodeFor: aNewSourceCode.
	originalSourceMethodNode := aClass methodNodeFor: anOriginalSourceCode.
	
	newSourceCodeMethodNode selector = originalSourceMethodNode selector ifFalse: [ self error: 'New source code selector is not equal to original source code selector' ].
	(aClass sourceCodeAt: originalSourceMethodNode selector) = anOriginalSourceCode ifFalse: [ self error: 'Current source code of ', aClass name, '>>', originalSourceMethodNode selector, ' is not equal to the expected one' ].
	
	aClass compile: aNewSourceCode ! !

!Aconcagua class methodsFor: 'initialization-private' stamp: 'HAW 9/20/2025 18:10:46'!
compileAfterInstallMethods

	self 
		compile: self integerEqualSourceCode 
		in: Integer 
		ifOriginalSourceCodeIs: self integerEqualOriginalSourceCode! !

!Aconcagua class methodsFor: 'initialization-private' stamp: 'HAW 5/2/2020 00:34:56'!
integerEqualOriginalSourceCode
		
	^'= aNumber

	"Any object is equal to itself"
	self == aNumber ifTrue: [ ^ true ].

	aNumber isNumber ifFalse: [^ false].
	aNumber isInteger ifTrue: [
		aNumber class == self class ifFalse: [ ^false ].
		^ (self digitCompare: aNumber) = 0].
	^ aNumber adaptToInteger: self andSend: #='! !

!Aconcagua class methodsFor: 'initialization-private' stamp: 'HAW 5/2/2020 00:34:27'!
integerEqualSourceCode
		
	^'= aNumber

	"Any object is equal to itself"
	self == aNumber ifTrue: [ ^ true ].

	aNumber isNumber 
		ifTrue: [
			aNumber isInteger ifTrue: [
				aNumber class == self class ifFalse: [ ^false ].
				^ (self digitCompare: aNumber) = 0] ]
		 ifFalse: [
			(aNumber isKindOf: Measure) ifFalse: [ ^ false ]].
		
	^ aNumber adaptToInteger: self andSend: #='! !

!Aconcagua class methodsFor: 'initialization' stamp: 'HAW 5/2/2020 00:32:13'!
initialize

	self compileAfterInstallMethods ! !

!CircularReadStream methodsFor: 'enumerating - private' stamp: 'mx 11/1/2007 20:33'!
advancePositions: aMeasure

	| amount |
	
	amount := (aMeasure convertTo: unit) floor amount.
	position := ((position - 1 + amount) \\ collection size) + 1! !

!CircularReadStream methodsFor: 'testing' stamp: 'mx 11/21/2007 15:23'!
atBegin

	^position = 1! !

!CircularReadStream methodsFor: 'testing' stamp: 'mx 11/21/2007 15:23'!
atEnd

	^position = collection size! !

!CircularReadStream methodsFor: 'testing' stamp: 'mx 11/21/2007 16:12'!
isPrevious: anObject to: anotherObject

	^(collection indexOf: anObject) < (collection indexOf: anotherObject)! !

!CircularReadStream methodsFor: 'accessing' stamp: 'mx 11/21/2007 09:07'!
current

	^collection at: position! !

!CircularReadStream methodsFor: 'accessing' stamp: 'mx 2/21/2008 21:40'!
first

	^collection first! !

!CircularReadStream methodsFor: 'accessing' stamp: 'mx 2/21/2008 20:50'!
last

	^collection last! !

!CircularReadStream methodsFor: 'querying' stamp: 'mx 11/1/2007 20:27'!
distanceFrom: anObject

	^self distanceFrom: anObject toObjectPosition: position! !

!CircularReadStream methodsFor: 'querying' stamp: 'mx 11/1/2007 20:28'!
distanceFrom: anObject to: anotherObject

	^self distanceFrom: anObject toObjectPosition: (collection indexOf: anotherObject)! !

!CircularReadStream methodsFor: 'querying' stamp: 'mx 11/1/2007 20:26'!
distanceFrom: anObject toObjectPosition: aToObjectPosition

	| fromObjectPosition steps |

	fromObjectPosition := collection indexOf: anObject.
	steps := aToObjectPosition >= fromObjectPosition 
		ifTrue: [aToObjectPosition - fromObjectPosition]
		ifFalse: [collection size - fromObjectPosition + aToObjectPosition].
	^unit with: steps! !

!CircularReadStream methodsFor: 'querying' stamp: 'mx 11/21/2007 09:09'!
distanceTo: anObject

	^self distanceTo: anObject from: self current! !

!CircularReadStream methodsFor: 'querying' stamp: 'mx 10/1/2007 21:03'!
distanceTo: anObject from: anotherObject

	^self distanceFrom: anotherObject to: anObject! !

!CircularReadStream methodsFor: 'querying' stamp: 'mx 11/21/2007 15:24'!
relativeDistanceFrom: anObject to: anotherObject

	^(collection indexOf: anObject) > (collection indexOf: anotherObject)
		ifTrue: [(self distanceFrom: anotherObject to: anObject) negated]
		ifFalse: [self distanceFrom: anObject to: anotherObject]
! !

!CircularReadStream methodsFor: 'conditional protocol' stamp: 'mx 11/17/2007 13:50'!
ifAtBeginDo: aBlock else: anotherBlock

	^self atBegin
		ifTrue: aBlock
		ifFalse: anotherBlock! !

!CircularReadStream methodsFor: 'conditional protocol' stamp: 'mx 11/17/2007 13:49'!
ifAtEndDo: aBlock else: anotherBlock

	^self atEnd
		ifTrue: aBlock
		ifFalse: anotherBlock! !

!CircularReadStream methodsFor: 'initialization' stamp: 'mx 11/21/2007 15:22'!
initializeOn: aCollection moving: aUnit startingCircleAtIndex: anIndex

	collection := (aCollection copyFrom: anIndex to: aCollection size), (aCollection copyFrom: 1 to: anIndex - 1).
	unit := aUnit.
	self upToBegin! !

!CircularReadStream methodsFor: 'collection protocol' stamp: 'mx 11/17/2007 15:59'!
inject: aMeasure into: aBlock

	^collection inject: aMeasure into: aBlock! !

!CircularReadStream methodsFor: 'enumerating' stamp: 'mx 9/30/2007 17:52'!
next

	^self next: (unit with: 1)! !

!CircularReadStream methodsFor: 'enumerating' stamp: 'mx 11/21/2007 09:08'!
next: aMeasure

	self advancePositions: aMeasure.
	^self current! !

!CircularReadStream methodsFor: 'enumerating' stamp: 'mx 9/30/2007 17:52'!
previous

	^self previous: (unit with: 1)! !

!CircularReadStream methodsFor: 'enumerating' stamp: 'mx 11/1/2007 20:32'!
previous: aMeasure

	^self next: aMeasure negated! !

!CircularReadStream methodsFor: 'positioning' stamp: 'mx 10/6/2007 15:56'!
upTo: anObject

	position := collection indexOf: anObject! !

!CircularReadStream methodsFor: 'positioning' stamp: 'mx 11/21/2007 15:24'!
upToBegin

	position := 1! !

!CircularReadStream methodsFor: 'positioning' stamp: 'mx 11/21/2007 15:24'!
upToEnd

	position := collection size! !

!CircularReadStream class methodsFor: 'instance creation' stamp: 'mx 11/21/2007 10:28'!
on: aCollection moving: aUnit

	^self on: aCollection moving: aUnit startingCircleAtIndex: 1! !

!CircularReadStream class methodsFor: 'instance creation' stamp: 'mx 11/21/2007 10:29'!
on: aCollection moving: aUnit startingCircleAt: anObject

	^self on: aCollection moving: aUnit startingCircleAtIndex: (aCollection indexOf: anObject)! !

!CircularReadStream class methodsFor: 'instance creation' stamp: 'mx 11/21/2007 10:29'!
on: aCollection moving: aUnit startingCircleAtIndex: anIndex

	^self new initializeOn: aCollection moving: aUnit startingCircleAtIndex: anIndex! !

!ConversionTable methodsFor: 'table setup' stamp: ''!
addUnitConversionRule: aUnitConvertionRule

	self 
		removeUnitConversionRuleFrom: aUnitConvertionRule sourceUnit
		to: aUnitConvertionRule targetUnit
		ifAbsent: [].
	unitConversionRules add: aUnitConvertionRule.
	self invalidateGraph! !

!ConversionTable methodsFor: 'table setup' stamp: ''!
from: aSourceUnit to: aTargetUnit use: aUnitConvertionFunction

	| unitConvertionRule |
	unitConvertionRule := self createUnitConversionRuleFrom: aSourceUnit to: aTargetUnit using: aUnitConvertionFunction. 
	self addUnitConversionRule: unitConvertionRule.
! !

!ConversionTable methodsFor: 'table setup' stamp: ''!
measure: aSourceMeasure convertsTo: aTargetMeasure

	| unitConvertionFunction |
	unitConvertionFunction := self 
		createProportionalUnitConversionFunctionWithSource: aSourceMeasure
		andTarget: aTargetMeasure.
	self 
		from: aSourceMeasure unit
		to: aTargetMeasure unit
		use: unitConvertionFunction! !

!ConversionTable methodsFor: 'table setup' stamp: ''!
measure: aSourceMeasure isEquivalentTo: aTargetMeasure

	self measure: aSourceMeasure convertsTo: aTargetMeasure.
	self measure: aTargetMeasure convertsTo: aSourceMeasure! !

!ConversionTable methodsFor: 'table setup' stamp: ''!
removeUnitConversionRuleFrom: aSourceUnit to: aTargetUnit

	^self 
		removeUnitConversionRuleFrom: aSourceUnit
		to: aTargetUnit
		ifAbsent: [self signalNoUnitConversionRuleFrom: aSourceUnit to: aTargetUnit]! !

!ConversionTable methodsFor: 'table setup' stamp: ''!
removeUnitConversionRuleFrom: aSourceUnit to: aTargetUnit ifAbsent: aBlock

	| currentConvertionRule |
	currentConvertionRule := self 
		unitConversionRuleFrom: aSourceUnit
		to: aTargetUnit
		ifNone: [^aBlock value].
	unitConversionRules remove: currentConvertionRule.
	self invalidateGraph! !

!ConversionTable methodsFor: 'graph management' stamp: ''!
createGraph 

	graph := Graph edges: self createGraphEdges
	
		! !

!ConversionTable methodsFor: 'graph management' stamp: ''!
createGraphEdges

	| edges |
	
	edges := unitConversionRules collect: [ :aConvertionRule | self createUnitConversionRuleToEdgeAdapterFor: aConvertionRule ].
	^edges
	
		! !

!ConversionTable methodsFor: 'graph management' stamp: ''!
createUnitConversionRuleToEdgeAdapterFor: aUnitConvertionRule

	^UnitConversionRuleToEdgeAdapter for: aUnitConvertionRule! !

!ConversionTable methodsFor: 'graph management' stamp: ''!
graph

	graph isNil ifTrue: [ self createGraph ].
	^graph! !

!ConversionTable methodsFor: 'graph management' stamp: ''!
invalidateGraph

	graph := nil! !

!ConversionTable methodsFor: 'table setup - private' stamp: ''!
createProportionalUnitConversionFunctionWithSource: sourceMeasure andTarget: targetMeasure

	^ProportionalUnitConversionFunction measure: sourceMeasure isProportionalTo: targetMeasure! !

!ConversionTable methodsFor: 'table setup - private' stamp: ''!
createUnitConversionRuleFrom: aSourceUnit to: aTargetUnit using: anEvaluation

	^UnitConversionRule 
		from: aSourceUnit baseUnit
		to: aTargetUnit baseUnit
		use: anEvaluation! !

!ConversionTable methodsFor: 'initialization' stamp: ''!
initialize

	unitConversionRules := OrderedCollection new.
	self invalidateGraph! !

!ConversionTable methodsFor: 'exceptions' stamp: ''!
signalNoUnitConversionRuleFrom: aSourceUnit to: aTargetUnit

	NoUnitConversionRuleException signalWithSourceUnit: aSourceUnit targetUnit: aTargetUnit! !

!ConversionTable methodsFor: 'accessing' stamp: ''!
unitConversionRuleFrom: aSourceUnit to: aTargetUnit

	^self 
		unitConversionRuleFrom: aSourceUnit
		to: aTargetUnit
		ifNone: [self signalNoUnitConversionRuleFrom: aSourceUnit to: aTargetUnit]! !

!ConversionTable methodsFor: 'accessing' stamp: ''!
unitConversionRuleFrom: aSourceUnit to: aTargetUnit ifNone: aBlock

	^unitConversionRules 
		detect: [:aUnitConvertionRule | aUnitConvertionRule convertsFrom: aSourceUnit to: aTargetUnit]
		ifNone: aBlock! !

!ConversionTable methodsFor: 'accessing' stamp: ''!
unitConversionRules

	^unitConversionRules copy! !

!ConversionTable class methodsFor: 'instance creation' stamp: ''!
new

	^super new initialize! !

!MeasureConverter methodsFor: 'testing' stamp: ''!
canConvert: aSourceMeasure to: aTargetUnit

	[self findPathAndConvert: aSourceMeasure to: aTargetUnit]
		on: GraphPathNotFoundException
		do: [:ex | ^ex return: false].
	^true! !

!MeasureConverter methodsFor: 'converting' stamp: ''!
convert: aSourceMeasure to: aTargetUnit

	^[aSourceMeasure convertTo: aTargetUnit using: self]
		on: GraphPathNotFoundException
		do: [:aSignal |
			CanNotConvertMeasureException
				signalSourceMeasure: aSourceMeasure
				targetUnit: aTargetUnit]! !

!MeasureConverter methodsFor: 'converting - private' stamp: ''!
convert: aSourceMeasure to: aTargetUnit using: aPath 

	| convertedMeasure |
	
	convertedMeasure := aPath edges
		inject: aSourceMeasure 
		into: [ :aMeasure :aUnitConvertionRule | aUnitConvertionRule value: aMeasure ].

	^convertedMeasure! !

!MeasureConverter methodsFor: 'converting - private' stamp: 'HAW 3/25/2017 20:17:09'!
convertCompoundMeasure: aSourceCompoundMeasure to: aTargetUnit

	| targetMeasure |
	targetMeasure := aSourceCompoundMeasure measures 
				inject: 0
				into: 
					[:convertedMeasure :measureToConvert | 
					convertedMeasure 
						+ (self convert: measureToConvert to: aTargetUnit)].
	^targetMeasure! !

!MeasureConverter methodsFor: 'converting - private' stamp: ''!
convertMeasure: aSourceMeasure to: aTargetUnit

	| targetMeasure |
	targetMeasure := (aSourceMeasure unit sameDomainAs: aTargetUnit) 
		ifTrue: [aSourceMeasure convertTo: aTargetUnit]
		ifFalse: [self findPathAndConvert: aSourceMeasure to: aTargetUnit].
	^targetMeasure! !

!MeasureConverter methodsFor: 'converting - private' stamp: ''!
findPathAndConvert: aSourceMeasure to: aTargetUnit 

	| convertionPath |

	convertionPath := self pathFrom: aSourceMeasure unit to: aTargetUnit.
	^self 
		convert: aSourceMeasure
		to: aTargetUnit
		using: convertionPath! !

!MeasureConverter methodsFor: 'converting - private' stamp: ''!
pathFrom: aSourceUnit to: aTargetUnit

	| path |
	
	path := self graphPathFinder pathFrom: aSourceUnit to: aTargetUnit.
	
	^path.
	
	! !

!MeasureConverter methodsFor: 'accessing' stamp: ''!
graphPathFinder
	
	^graphPathFinder! !

!MeasureConverter methodsFor: 'initialization' stamp: ''!
initializeWith: aGraphPathFinder 

	graphPathFinder := aGraphPathFinder! !

!MeasureConverter class methodsFor: 'instance creation' stamp: ''!
defaultGraphPathFinder

	^GraphPathFinder! !

!MeasureConverter class methodsFor: 'instance creation' stamp: ''!
on: aConvertionTable 

	^self with: (self defaultGraphPathFinder on: (aConvertionTable graph))! !

!MeasureConverter class methodsFor: 'instance creation' stamp: ''!
with: aGraphPathFinder

	^self new initializeWith: aGraphPathFinder! !

!Unit methodsFor: 'accessing' stamp: ''!
baseUnit

	^self subclassResponsibility! !

!Unit methodsFor: 'accessing' stamp: ''!
denominator

	^NullUnit new! !

!Unit methodsFor: 'accessing' stamp: ''!
denominatorOf: aNumber

	^self denominator with: aNumber denominator
	
! !

!Unit methodsFor: 'accessing' stamp: ''!
doNotImplementHash 
	
	"Do not implement hash because its behavior is the same as object
	See representSameEntityAs:"! !

!Unit methodsFor: 'accessing' stamp: ''!
name

	^self nameForOne! !

!Unit methodsFor: 'accessing' stamp: ''!
nameFor: aNumber
	"It returns the name that must be used to identify an amount <aNumber> of receiver"

	^aNumber unitNameOf: self! !

!Unit methodsFor: 'accessing' stamp: ''!
nameForMany

	self subclassResponsibility! !

!Unit methodsFor: 'accessing' stamp: ''!
nameForOne

	self subclassResponsibility! !

!Unit methodsFor: 'accessing' stamp: ''!
nameForUndefinedAmount

	^self nameForMany! !

!Unit methodsFor: 'accessing' stamp: ''!
nothingAmount

	self subclassResponsibility! !

!Unit methodsFor: 'accessing' stamp: 'HAW 3/25/2017 19:11:51'!
nullMeasure

	^SimpleMeasure amount: self baseUnit nothingAmount unit: self baseUnit! !

!Unit methodsFor: 'accessing' stamp: ''!
numerator

	^self! !

!Unit methodsFor: 'accessing' stamp: ''!
numeratorOf: aNumber

	^self numerator with: aNumber numerator! !

!Unit methodsFor: 'accessing' stamp: ''!
reciprocal

	^self denominator / self numerator! !

!Unit methodsFor: 'accessing' stamp: ''!
sign

	self subclassResponsibility! !

!Unit methodsFor: 'printing' stamp: ''!
printOn: aStream

	aStream nextPutAll: self name asString! !

!Unit methodsFor: 'mathematic operations' stamp: ''!
* aNumberOrUnit

	^aNumberOrUnit multiplyByUnit: self! !

!Unit methodsFor: 'mathematic operations' stamp: ''!
/ aNumberOrUnit

	^aNumberOrUnit divideByUnit: self! !

!Unit methodsFor: 'mathematic operations' stamp: 'HAW 11/9/2021 18:29:50'!
^ aPower

	| powered |
	
	aPower = 0 ifTrue: [ ^1 ].
	
	powered := self.
	aPower abs - 1 timesRepeat: [ powered := powered * self ].
	
	^aPower > 0
		ifTrue: [ powered ]
		ifFalse: [ powered reciprocal ]
	 ! !

!Unit methodsFor: 'converting - private' stamp: 'SeanTAllen 11/28/2009 12:25'!
adaptToNumber: aNumber andSend: aSelector 
	^ (NumberToArithmeticObjectAdapter number: aNumber) 
		perform: aSelector
		with: self! !

!Unit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 21:02:53'!
convertAmountFromBaseUnit: aNumber

	self subclassResponsibility! !

!Unit methodsFor: 'converting - private' stamp: ''!
convertAmountToBaseUnit: aNumber

	self subclassResponsibility! !

!Unit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 21:05:20'!
convertFromBaseUnit: aMeasure 
	
	self subclassResponsibility! !

!Unit methodsFor: 'converting - private' stamp: ''!
convertToBaseUnit: aMeasure 
	
	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideByUnit: aNumberOrUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideDividedUnit: aDividedUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideInfinity: anInfinity

	^((NullUnit new / self) * anInfinity unit) with: anInfinity amount! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideMinusInfinity: aMinusInfinity

	^((NullUnit new / self) * aMinusInfinity unit) with: aMinusInfinity amount! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideMultipliedUnit: aMultipliedUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideNullUnit: aNullUnit 

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:36:30'!
divideSimpleMeasure: aMeasure

	^((NullUnit new / self) * aMeasure unit) with: aMeasure amount! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
divideSimpleUnit: aUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyByUnit: aNumberOrUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyDividedUnit: aDividedUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyInfinity: anInfinity

	^(anInfinity unit * self) with: anInfinity amount! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyMinusInfinity: aMinusInfinity

	^(aMinusInfinity unit * self) with: aMinusInfinity amount! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyMultipliedUnit: aMultipliedUnit

	self subclassResponsibility! !

!Unit methodsFor: 'mathematic operations - private' stamp: 'HAW 3/25/2017 19:43:17'!
multiplySimpleMeasure: aMeasure

	^(aMeasure unit * self) with: aMeasure amount! !

!Unit methodsFor: 'mathematic operations - private' stamp: ''!
multiplySimpleUnit: aUnit

	self subclassResponsibility! !

!Unit methodsFor: 'testing' stamp: 'HernanWilkinson 6/2/2014 11:04'!
isNamed: aName
 
	^ self name sameAs: aName! !

!Unit methodsFor: 'testing' stamp: 'HAW 3/25/2017 18:54:11'!
isNamedAs: aUnit 

	^ aUnit isNamed: self name! !

!Unit methodsFor: 'testing' stamp: ''!
isZero

	^self isNothing! !

!Unit methodsFor: 'testing' stamp: ''!
sameDomainAs: aUnit

	^self baseUnit=aUnit baseUnit
! !

!Unit methodsFor: 'measurement creation' stamp: ''!
with: aNumber

	self subclassResponsibility! !

!Unit class methodsFor: 'accessing' stamp: ''!
defaultSign

	^'NO SIGN'
! !

!Unit class methodsFor: 'accessing' stamp: ''!
nameForManyEndString

	^'s'

! !

!Unit class methodsFor: 'accessing' stamp: ''!
nameForManyFrom: aString

	^aString , self nameForManyEndString.

! !

!CompoundUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:04:00'!
nameForMany

	^self class aliasForManyOf: self ifAbsent: [ self nameForManyWithoutAlias ]! !

!CompoundUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:04:58'!
nameForManyWithoutAlias

	self subclassResponsibility ! !

!CompoundUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:04:31'!
nameForOne

	^self class aliasForOneOf: self ifAbsent: [ self nameForOneWithoutAlias ]! !

!CompoundUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:04:49'!
nameForOneWithoutAlias

	self subclassResponsibility ! !

!CompoundUnit methodsFor: 'accessing' stamp: ''!
nothingAmount

	^0! !

!CompoundUnit methodsFor: 'measurement creation' stamp: 'HAW 3/25/2017 19:11:51'!
with: aNumber

	^SimpleMeasure amount: aNumber unit: self! !

!CompoundUnit methodsFor: 'converting - private' stamp: 'HAW 11/9/2021 16:32:31'!
convertFromBaseUnit: aMeasure 
	
	| convertedAmount |
	
	convertedAmount := self convertAmountFromBaseUnit: aMeasure amount.
	
	^ convertedAmount * self ! !

!CompoundUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 21:00:43'!
convertToBaseUnit: aMeasure
 
	| convertedAmount |
	
	convertedAmount := self convertAmountToBaseUnit: aMeasure amount.
	
	^ convertedAmount * self baseUnit! !

!CompoundUnit class methodsFor: 'aliasing' stamp: 'HAW 11/10/2021 20:08:27'!
aliasForManyOf: anAliasedUnit ifAbsent: aBlock
	
	^Aliases 
		at: anAliasedUnit 
		ifPresent: [ :aNameForOne | aNameForOne asPlural ]
		ifAbsent: aBlock! !

!CompoundUnit class methodsFor: 'aliasing' stamp: 'HAW 11/10/2021 20:08:31'!
aliasForOneOf: aUnit ifAbsent: aBlock
	
	^Aliases at: aUnit ifAbsent: aBlock ! !

!CompoundUnit class methodsFor: 'aliasing' stamp: 'HAW 11/10/2021 20:08:35'!
defineAliasFor: aUnitToAlias named: aName

	Aliases at: aUnitToAlias put: aName! !

!CompoundUnit class methodsFor: 'aliasing' stamp: 'HAW 11/10/2021 19:48:01'!
defineAliasFor: aCompoundUnit named: aName during: aBlock
	
	self defineAliasFor: aCompoundUnit named: aName.
	^aBlock ensure: [ self removeAliasFor: aCompoundUnit ]! !

!CompoundUnit class methodsFor: 'aliasing' stamp: 'HAW 11/10/2021 20:08:41'!
removeAliasFor: anAliasedUnit

	Aliases removeKey: anAliasedUnit ! !

!CompoundUnit class methodsFor: 'initialization' stamp: 'HAW 11/10/2021 20:07:55'!
initialize

	super initialize.
	self initializeAliases.! !

!CompoundUnit class methodsFor: 'initialization' stamp: 'HAW 11/10/2021 20:08:20'!
initializeAliases

	Aliases := Dictionary new.! !

!DividedUnit methodsFor: 'comparing' stamp: ''!
= anObject

	^self class = anObject class 
		and: [ numerator = anObject numerator 
		and: [ denominator = anObject denominator ]]! !

!DividedUnit methodsFor: 'comparing' stamp: ''!
hash

	^numerator hash bitXor: denominator hash! !

!DividedUnit methodsFor: 'accessing' stamp: 'HAW 11/5/2021 20:12:52'!
baseUnit

	^(numerator = numerator baseUnit and: [ denominator = denominator baseUnit ])
		ifTrue: [ self ]
		ifFalse: [ numerator baseUnit  / denominator baseUnit ]! !

!DividedUnit methodsFor: 'accessing' stamp: ''!
denominator

	^denominator! !

!DividedUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:05:13'!
nameForManyWithoutAlias

	^numerator nameForMany asString, '/', denominator nameForMany asString! !

!DividedUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:05:23'!
nameForOneWithoutAlias

	^numerator name asString , '/' , denominator name asString! !

!DividedUnit methodsFor: 'accessing' stamp: ''!
numerator

	^numerator! !

!DividedUnit methodsFor: 'accessing' stamp: ''!
sign

	^numerator sign, '/', denominator sign! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divFrom: aNumber

	^aNumber * self reciprocal! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideByUnit: aUnit

	^aUnit divideDividedUnit: self! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideDividedUnit: aDividedUnit

	^self class dividedUnit: self dividedUnit: aDividedUnit! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideMultipliedUnit: aMultipliedUnit

	^self class dividedUnit: self multipliedUnit: aMultipliedUnit! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideNullUnit: aNullUnit 
	
	^self class nullUnit: aNullUnit dividedUnit: self! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideSimpleUnit: aUnit

	^self class dividedUnit: self simpleUnit: aUnit! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyByUnit: aUnit

	^aUnit multiplyDividedUnit: self! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyDividedUnit: aDividedUnit

	^MultipliedUnit dividedUnit: aDividedUnit dividedUnit: self! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyMultipliedUnit: aMultipliedUnit

	^MultipliedUnit multipliedUnit: aMultipliedUnit dividedUnit: self! !

!DividedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplySimpleUnit: aUnit

	^MultipliedUnit simpleUnit: aUnit dividedUnit: self! !

!DividedUnit methodsFor: 'initialization' stamp: ''!
initializeNumerator: aUnit denominator: anotherUnit

	numerator := aUnit.
	denominator := anotherUnit! !

!DividedUnit methodsFor: 'converting - private' stamp: 'HAW 11/9/2021 16:31:47'!
convertAmountFromBaseUnit: anAmount 
	
	| convertedAmount numeratorAmountInBaseUnit |
	
	numeratorAmountInBaseUnit := numerator convertAmountFromBaseUnit: anAmount.
	convertedAmount := denominator convertAmountToBaseUnit: numeratorAmountInBaseUnit.
	
	^ convertedAmount ! !

!DividedUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 20:57:44'!
convertAmountToBaseUnit: anAmount 
	
	| convertedAmount numeratorAmountInBaseUnit |
	
	numeratorAmountInBaseUnit := numerator convertAmountToBaseUnit: anAmount.
	convertedAmount := denominator convertAmountFromBaseUnit: numeratorAmountInBaseUnit.
	
	^ convertedAmount! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
dividedUnit: aDividedUnit dividedUnit: anotherDividedUnit

	^(aDividedUnit numerator * anotherDividedUnit denominator) / (aDividedUnit denominator * anotherDividedUnit numerator)
! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
dividedUnit: aDividedUnit multipliedUnit: aMultipliedUnit

	^(aDividedUnit numerator) / (aDividedUnit denominator * aMultipliedUnit)
! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
dividedUnit: aDividedUnit simpleUnit: aUnit

	^(aDividedUnit numerator) / (aDividedUnit denominator * aUnit)
! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
multipliedUnit: aMultipliedUnit dividedUnit: aDividedUnit

	^(aMultipliedUnit * aDividedUnit denominator) / (aDividedUnit numerator)
! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
multipliedUnit: aMultipliedUnit multipliedUnit: anotherMultipliedUnit

	| numeratorFactors denominatorFactors numerator denominator |

	numeratorFactors := aMultipliedUnit factors.
	denominatorFactors := OrderedCollection new.

	anotherMultipliedUnit factors
		do: [:aUnit | numeratorFactors remove: aUnit ifAbsent: [denominatorFactors add: aUnit]].

	numerator := MultipliedUnit factors: numeratorFactors.
	denominator := MultipliedUnit factors: denominatorFactors.

	^denominator = NullUnit new
		ifTrue: [numerator]
		ifFalse: [self new initializeNumerator: numerator denominator: denominator]! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
multipliedUnit: aMultipliedUnit simpleUnit: aUnit

	| numeratorFactors |
	
	numeratorFactors := aMultipliedUnit factors.
	numeratorFactors remove: aUnit ifAbsent: [ ^self new initializeNumerator: aMultipliedUnit denominator: aUnit ].
	
	^MultipliedUnit factors: numeratorFactors

! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
nullUnit: aNullUnit dividedUnit: aDividedUnit 
	
	^self new initializeNumerator: aDividedUnit denominator denominator: aDividedUnit numerator.! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
nullUnit: aNullUnit multipliedUnit: aMultipliedUnit 
	
	^self new initializeNumerator: aNullUnit denominator: aMultipliedUnit! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
nullUnit: aNullUnit simpleUnit: aSimpleUnit 

	^self new initializeNumerator: aNullUnit denominator: aSimpleUnit
	! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
simpleUnit: aUnit dividedUnit: aDividedUnit

	^(aUnit * aDividedUnit denominator) / (aDividedUnit numerator)
! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
simpleUnit: aUnit multipliedUnit: aMultipliedUnit

	| denominatorFactors |
	
	denominatorFactors := aMultipliedUnit factors.
	denominatorFactors remove: aUnit ifAbsent: [ ^self new initializeNumerator: aUnit denominator: aMultipliedUnit ].
	
	"It never can be left NullUnit on NullUnit because aMultipliedUnit has like minimum 2 units"
	^self new initializeNumerator: NullUnit new denominator: (MultipliedUnit factors: denominatorFactors)! !

!DividedUnit class methodsFor: 'instance creation - private' stamp: ''!
simpleUnit: aUnit simpleUnit: anotherUnit

	^aUnit=anotherUnit
		ifTrue: [ NullUnit new ]
		ifFalse: [ self new initializeNumerator: aUnit denominator: anotherUnit ]! !

!MultipliedUnit methodsFor: 'comparing' stamp: ''!
= anObject

	^self class = anObject class and: [ self hasSameFactorsAs: anObject ]! !

!MultipliedUnit methodsFor: 'comparing' stamp: ''!
hash

	^factors inject: 0 into: [ :aHash :aUnit | aHash bitXor: aUnit hash ]! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divFrom: aNumber

	^(DividedUnit nullUnit: aNumber unit multipliedUnit: self) with: aNumber! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideByUnit: aUnit

	^aUnit divideMultipliedUnit: self! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideDividedUnit: aDividedUnit

	^DividedUnit multipliedUnit: self dividedUnit: aDividedUnit! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideMultipliedUnit: aMultipliedUnit

	^DividedUnit multipliedUnit: self multipliedUnit: aMultipliedUnit! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideNullUnit: aNullUnit 
	
	^DividedUnit nullUnit: aNullUnit multipliedUnit: self! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideSimpleUnit: aUnit

	^DividedUnit multipliedUnit: self simpleUnit: aUnit! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyByUnit: aUnit

	^aUnit multiplyMultipliedUnit: self! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyDividedUnit: aDividedUnit

	^self class dividedUnit: aDividedUnit multipliedUnit: self! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyMultipliedUnit: aMultipliedUnit

	^self class multipliedUnit: aMultipliedUnit multipliedUnit: self! !

!MultipliedUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplySimpleUnit: aUnit

	^self class simpleUnit: aUnit multipliedUnit: self! !

!MultipliedUnit methodsFor: 'accessing' stamp: 'HAW 11/5/2021 19:20:04'!
baseUnit

	^self class factors: (factors collect: [ :aUnit | aUnit baseUnit ])! !

!MultipliedUnit methodsFor: 'accessing' stamp: ''!
factors
	
	^factors copy! !

!MultipliedUnit methodsFor: 'accessing' stamp: ''!
factorsSize

	^factors size! !

!MultipliedUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:05:56'!
nameForManyWithoutAlias

	^self factorsToStreamDoing: [:aUnit | aUnit nameForMany asString]! !

!MultipliedUnit methodsFor: 'accessing' stamp: 'HAW 11/10/2021 20:06:03'!
nameForOneWithoutAlias

	^self factorsToStreamDoing: [:aUnit | aUnit nameForOne asString]! !

!MultipliedUnit methodsFor: 'accessing' stamp: ''!
sign

	^self factorsToStreamDoing: [ :aUnit | aUnit sign ]! !

!MultipliedUnit methodsFor: 'accessing - private' stamp: 'HAW 11/5/2021 19:42:19'!
factorsToStreamDoing: aBlock

	| stream |

	stream := WriteStream on: String new.
	factors 
		do: [:aUnit | stream nextPutAll: (aBlock value: aUnit) ]
		separatedBy: [stream nextPut: $*].
	
	^stream contents! !

!MultipliedUnit methodsFor: 'testing' stamp: ''!
hasSameFactorsAs: aMultipliedUnit
	
	| factorsIntersection |
	
	factorsIntersection := aMultipliedUnit factors.
	factors do: [:aUnit | factorsIntersection remove: aUnit ifAbsent: [ ^false ] ].
	
	^factorsIntersection isEmpty

		! !

!MultipliedUnit methodsFor: 'initialization' stamp: ''!
initializeFactors: aCollection

	factors := aCollection! !

!MultipliedUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 20:57:15'!
convertAmountFromBaseUnit: anAmount

	^ factors 
		inject: anAmount 
		into: [ :convertingAmount :aUnit | aUnit convertAmountFromBaseUnit: convertingAmount ]! !

!MultipliedUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 20:56:48'!
convertAmountToBaseUnit: anAmount

	^ factors 
		inject: anAmount 
		into: [ :convertingAmount :aUnit | aUnit convertAmountToBaseUnit: convertingAmount ]! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
dividedUnit: aDividedUnit dividedUnit: anotherDividedUnit

	^(aDividedUnit numerator * anotherDividedUnit numerator) / (aDividedUnit denominator * anotherDividedUnit denominator)! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
dividedUnit: aDividedUnit multipliedUnit: aMultipliedUnit

	^self multipliedUnit: aMultipliedUnit dividedUnit: aDividedUnit! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
dividedUnit: aDividedUnit simpleUnit: aUnit

	^self simpleUnit: aUnit dividedUnit: aDividedUnit! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: 'HAW 11/9/2021 16:15:19'!
factors: aCollection

	aCollection isEmpty ifTrue: [ ^NullUnit new ].
	aCollection size=1 ifTrue: [ ^aCollection first ].
	^self new initializeFactors: aCollection asOrderedCollection ! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
multipliedUnit: aMultipliedUnit dividedUnit: aDividedUnit

	^(aMultipliedUnit * aDividedUnit numerator) / (aDividedUnit denominator)! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
multipliedUnit: aMultipliedUnit multipliedUnit: anotherMultipliedUnit

	| factors |
	
	factors := aMultipliedUnit factors.
	factors addAll: anotherMultipliedUnit factors.
	
	^self new initializeFactors: factors.! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
multipliedUnit: aMultipliedUnit simpleUnit: aUnit

	^self simpleUnit: aUnit multipliedUnit: aMultipliedUnit! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
simpleUnit: aUnit dividedUnit: aDividedUnit

	^(aUnit * aDividedUnit numerator) / (aDividedUnit denominator)! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
simpleUnit: aUnit multipliedUnit: aMultipliedUnit

	| factors |
	
	factors := aMultipliedUnit factors.
	factors add: aUnit.
	
	^self new initializeFactors: factors! !

!MultipliedUnit class methodsFor: 'instance creation - private' stamp: ''!
simpleUnit: aUnit simpleUnit: anotherUnit

	^self new initializeFactors: (OrderedCollection with: aUnit with: anotherUnit)! !

!NullUnit methodsFor: 'accessing' stamp: ''!
baseUnit
	
	^self! !

!NullUnit methodsFor: 'accessing' stamp: ''!
name

	^''! !

!NullUnit methodsFor: 'accessing' stamp: ''!
nameForMany

	^self name! !

!NullUnit methodsFor: 'accessing' stamp: ''!
nameForOne

	^self name! !

!NullUnit methodsFor: 'accessing' stamp: ''!
nothingAmount
	
	^0! !

!NullUnit methodsFor: 'accessing' stamp: ''!
sign

	^self class defaultSign! !

!NullUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 20:14:42'!
convertAmountFromBaseUnit: aNumber

	^aNumber ! !

!NullUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 20:13:51'!
convertAmountToBaseUnit: aNumber

	^ aNumber! !

!NullUnit methodsFor: 'converting - private' stamp: ''!
convertFromBaseUnit: aMeasure 
	
	^aMeasure! !

!NullUnit methodsFor: 'converting - private' stamp: ''!
convertToBaseUnit: aMeasure 
	
	^aMeasure! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideByUnit: aUnit

	^aUnit! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideDividedUnit: aDividedUnit

	^aDividedUnit reciprocal! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideMultipliedUnit: aMultipliedUnit

	^DividedUnit nullUnit: self multipliedUnit: aMultipliedUnit! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideNullUnit: aNullUnit 
	
	^self! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideSimpleUnit: aUnit

	^DividedUnit nullUnit: self simpleUnit: aUnit! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyByUnit: aUnit

	^aUnit! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyDividedUnit: aDividedUnit

	^aDividedUnit! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyMultipliedUnit: aMultipliedUnit

	^aMultipliedUnit! !

!NullUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplySimpleUnit: aUnit

	^aUnit! !

!NullUnit methodsFor: 'measurement creation' stamp: ''!
with: aNumber

	^aNumber! !

!NullUnit class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 21:00:31'!
afterLoadInitialization

	self initialize! !

!NullUnit class methodsFor: 'initialization' stamp: 'HAW 3/25/2017 20:59:51'!
initialize

	uniqueInstance isNil ifTrue: [ self initializeUniqueInstance ]! !

!NullUnit class methodsFor: 'initialization' stamp: 'HernanWilkinson 11/28/2009 19:04'!
initializeUniqueInstance

	uniqueInstance := super new.! !

!NullUnit class methodsFor: 'instance creation' stamp: 'HernanWilkinson 11/28/2009 22:11'!
new

	^uniqueInstance! !

!SimpleUnit methodsFor: 'mathematic operations' stamp: 'HAW 3/25/2017 19:11:51'!
divFrom: aNumber

	^SimpleMeasure amount: aNumber unit: NullUnit new / self! !

!SimpleUnit methodsFor: 'mathematic operations' stamp: ''!
divideByUnit: aUnit

	^aUnit divideSimpleUnit: self! !

!SimpleUnit methodsFor: 'mathematic operations' stamp: ''!
multiplyByUnit: aUnit

	^aUnit multiplySimpleUnit: self! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideDividedUnit: aDividedUnit

	^DividedUnit simpleUnit: self dividedUnit: aDividedUnit! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideMultipliedUnit: aMultipliedUnit

	^DividedUnit simpleUnit: self multipliedUnit: aMultipliedUnit! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideNullUnit: aNullUnit 

	^DividedUnit nullUnit: aNullUnit simpleUnit: self! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
divideSimpleUnit: aUnit

	^DividedUnit simpleUnit: self simpleUnit: aUnit
! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyDividedUnit: aDividedUnit

	^MultipliedUnit dividedUnit: aDividedUnit simpleUnit: self! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplyMultipliedUnit: aMultipliedUnit

	^MultipliedUnit multipliedUnit: aMultipliedUnit simpleUnit: self! !

!SimpleUnit methodsFor: 'mathematic operations - private' stamp: ''!
multiplySimpleUnit: aUnit

	^MultipliedUnit simpleUnit: self simpleUnit: aUnit! !

!SimpleUnit methodsFor: 'measurement creation' stamp: 'HAW 3/25/2017 19:11:51'!
with: aNumber

	^SimpleMeasure amount: aNumber unit: self! !

!BaseUnit methodsFor: 'comparing' stamp: 'HernanWilkinson 5/14/2012 17:34'!
= anObject

	^ (anObject isKindOf: self class) and: [ self name = anObject name ]! !

!BaseUnit methodsFor: 'accessing' stamp: ''!
baseUnit
	
	^self! !

!BaseUnit methodsFor: 'accessing' stamp: ''!
nameForMany

	^nameForMany! !

!BaseUnit methodsFor: 'accessing' stamp: ''!
nameForOne

	^nameForOne! !

!BaseUnit methodsFor: 'accessing' stamp: ''!
nothingAmount

	^0! !

!BaseUnit methodsFor: 'accessing' stamp: ''!
sign

	^sign! !

!BaseUnit methodsFor: 'converting - private' stamp: 'HAW 11/5/2021 20:01:43'!
convertAmountFromBaseUnit: aNumber

	^aNumber! !

!BaseUnit methodsFor: 'converting - private' stamp: ''!
convertAmountToBaseUnit: aNumber

	^aNumber
! !

!BaseUnit methodsFor: 'converting - private' stamp: ''!
convertFromBaseUnit: aMeasure 
	
	^aMeasure! !

!BaseUnit methodsFor: 'converting - private' stamp: ''!
convertToBaseUnit: aMeasure 
	
	^aMeasure! !

!BaseUnit methodsFor: 'initialization' stamp: 'HAW 11/16/2019 12:53:25'!
initializeNameForOne: aString nameForMany: anotherString sign: aSignString

	nameForOne := aString.
	nameForMany := anotherString.
	sign := aSignString.! !

!BaseUnit class methodsFor: 'instance creation' stamp: 'HAW 11/16/2019 12:53:25'!
nameForOne: aString nameForMany: anotherString

	^self new initializeNameForOne: aString nameForMany: anotherString sign: self defaultSign! !

!BaseUnit class methodsFor: 'instance creation' stamp: 'HAW 11/16/2019 12:53:25'!
nameForOne: aString nameForMany: anotherString sign: aSignString

	^self new initializeNameForOne: aString nameForMany: anotherString sign: aSignString! !

!BaseUnit class methodsFor: 'instance creation' stamp: ''!
named: aString 

	^self 
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: self defaultSign.
! !

!BaseUnit class methodsFor: 'instance creation' stamp: ''!
named: aString sign: aSignString

	^self 
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: aSignString
! !

!DerivedUnit methodsFor: 'converting - private' stamp: 'HAW 3/25/2017 19:11:51'!
convertFromBaseUnit: aSimpleMeasure 

	^SimpleMeasure amount: (self convertAmountFromBaseUnit: aSimpleMeasure amount) unit: self! !

!DerivedUnit methodsFor: 'converting - private' stamp: 'HAW 3/25/2017 19:11:51'!
convertToBaseUnit: aSimpleMeasure 
	
	^SimpleMeasure 
		amount: (self convertAmountToBaseUnit: aSimpleMeasure amount)
		unit: self baseUnit! !

!DerivedUnit methodsFor: 'accessing' stamp: ''!
nothingAmount

	^self convertAmountFromBaseUnit: self baseUnit nothingAmount! !

!NotProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
baseUnit

	^baseUnit! !

!NotProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
nameForMany

	^nameForMany! !

!NotProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
nameForOne

	^nameForOne! !

!NotProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
sign

	^sign! !

!NotProportionalDerivedUnit methodsFor: 'converting - private' stamp: ''!
convertAmountFromBaseUnit: aNumber

	^reciprocalConversionBlock value: aNumber! !

!NotProportionalDerivedUnit methodsFor: 'converting - private' stamp: ''!
convertAmountToBaseUnit: aNumber

	^conversionBlock value: aNumber! !

!NotProportionalDerivedUnit methodsFor: 'initialization' stamp: ''!
initializeBaseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock nameForOne: aString nameForMany: anotherString sign: aSignString

	baseUnit := aUnit.
	conversionBlock := aBlock.
	reciprocalConversionBlock := anotherBlock.
	nameForOne := aString.
	nameForMany := anotherString.
	sign := aSignString! !

!NotProportionalDerivedUnit class methodsFor: 'instance creation' stamp: ''!
baseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock nameForOne: aString nameForMany: anotherString sign: aSignString 

	^self new 
		initializeBaseUnit: aUnit
		conversionBlock: aBlock
		reciprocalConversionBlock: anotherBlock
		nameForOne: aString
		nameForMany: anotherString
		sign: aSignString! !

!NotProportionalDerivedUnit class methodsFor: 'instance creation' stamp: ''!
baseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock named: aString

	^self 
		baseUnit: aUnit
		conversionBlock: aBlock
		reciprocalConversionBlock: anotherBlock
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: self defaultSign! !

!NotProportionalDerivedUnit class methodsFor: 'instance creation' stamp: ''!
baseUnit: aUnit conversionBlock: aBlock reciprocalConversionBlock: anotherBlock named: aString sign: aSignString

	^self 
		baseUnit: aUnit
		conversionBlock: aBlock
		reciprocalConversionBlock: anotherBlock
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: aSignString! !

!ProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
baseUnit

	^baseUnit! !

!ProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
conversionFactor
	
	^conversionFactor! !

!ProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
nameForMany

	^nameForMany! !

!ProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
nameForOne

	^nameForOne! !

!ProportionalDerivedUnit methodsFor: 'accessing' stamp: ''!
sign

	^sign! !

!ProportionalDerivedUnit methodsFor: 'converting - private' stamp: ''!
convertAmountFromBaseUnit: aNumber

	^aNumber / conversionFactor! !

!ProportionalDerivedUnit methodsFor: 'converting - private' stamp: ''!
convertAmountToBaseUnit: aNumber

	^aNumber * conversionFactor! !

!ProportionalDerivedUnit methodsFor: 'initialization' stamp: ''!
initializeBaseUnit: aUnit conversionFactor: aNumber nameForOne: aString nameForMany: anotherString sign: aSignString

	baseUnit := aUnit.
	conversionFactor := aNumber.
	nameForOne := aString.
	nameForMany := anotherString.
	sign := aSignString! !

!ProportionalDerivedUnit class methodsFor: 'instance creation' stamp: ''!
baseUnit: aUnit conversionFactor: aNumber nameForOne: aString nameForMany: anotherString sign: aSignString

	^self new 
		initializeBaseUnit: aUnit
		conversionFactor: aNumber
		nameForOne: aString
		nameForMany: anotherString
		sign: aSignString! !

!ProportionalDerivedUnit class methodsFor: 'instance creation' stamp: ''!
baseUnit: aUnit conversionFactor: aNumber named: aString

	^self 
		baseUnit: aUnit
		conversionFactor: aNumber
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: self defaultSign! !

!ProportionalDerivedUnit class methodsFor: 'instance creation' stamp: ''!
baseUnit: aUnit conversionFactor: aNumber named: aString sign: aSignString

	^self 
		baseUnit: aUnit
		conversionFactor: aNumber
		nameForOne: aString
		nameForMany: (self nameForManyFrom: aString)
		sign: aSignString! !

!UnitConversionFunctionInterface methodsFor: 'evaluating' stamp: ''!
value: anObject

	^self subclassResponsibility! !

!ProportionalUnitConversionFunction methodsFor: 'printing' stamp: ''!
printOn: aStream

	equivalentMeasure printOn: aStream.
	aStream nextPutAll: ' / '.
	sourceMeasure printOn: aStream.
	aStream nextPutAll: '* valueToConvert'! !

!ProportionalUnitConversionFunction methodsFor: 'comparing' stamp: ''!
= anotherProportionalUnitConvertionFunction

	^self class=anotherProportionalUnitConvertionFunction class and: 
		[ sourceMeasure=anotherProportionalUnitConvertionFunction sourceMeasure and: 
		[ equivalentMeasure=anotherProportionalUnitConvertionFunction equivalentMeasure ] ]! !

!ProportionalUnitConversionFunction methodsFor: 'accessing' stamp: ''!
equivalentMeasure

	^equivalentMeasure! !

!ProportionalUnitConversionFunction methodsFor: 'accessing' stamp: ''!
hash

	^sourceMeasure hash bitXor: equivalentMeasure hash.
! !

!ProportionalUnitConversionFunction methodsFor: 'accessing' stamp: ''!
proportionalMeasure 

	^proportionalMeasure
! !

!ProportionalUnitConversionFunction methodsFor: 'accessing' stamp: ''!
sourceMeasure 

	^sourceMeasure
! !

!ProportionalUnitConversionFunction methodsFor: 'initialization' stamp: ''!
initializeMeasure: aSourceMeasure isEquivalentTo: aEquivalentMeasure

	sourceMeasure := aSourceMeasure.
	equivalentMeasure := aEquivalentMeasure.
	proportionalMeasure := aEquivalentMeasure / aSourceMeasure! !

!ProportionalUnitConversionFunction methodsFor: 'evaluating' stamp: ''!
value: aMeasure

	^proportionalMeasure * aMeasure! !

!ProportionalUnitConversionFunction class methodsFor: 'instance creation' stamp: ''!
assertCreationPreconditions: aSourceMeasure equivalentMeasure: aEquivalentMeasure

	(aSourceMeasure isNothing 
		or: [aSourceMeasure sameDomainAs: aEquivalentMeasure]) 
			ifTrue: 
				[InvalidProportionalUnitConversionFunctionException 
					signalSourceMeasure: aSourceMeasure
					equivalentMeasure: aEquivalentMeasure]! !

!ProportionalUnitConversionFunction class methodsFor: 'instance creation' stamp: ''!
measure: aSourceMeasure isProportionalTo: aEquivalentMeasure

	self assertCreationPreconditions: aSourceMeasure
		equivalentMeasure: aEquivalentMeasure.
	^self new initializeMeasure: aSourceMeasure
		isEquivalentTo: aEquivalentMeasure! !

!UnitConversionRuleInterface methodsFor: 'converting' stamp: ''!
convertsFrom: aSourceUnit to: aTargetUnit

	^(self sourceUnit sameDomainAs: aSourceUnit) and: [ self targetUnit sameDomainAs: aTargetUnit ]! !

!UnitConversionRuleInterface methodsFor: 'converting' stamp: ''!
convertsSameDomainsAs: aUnitConvertionRule

	^self convertsFrom: aUnitConvertionRule sourceUnit to: aUnitConvertionRule targetUnit! !

!UnitConversionRuleInterface methodsFor: 'converting' stamp: ''!
value: aMeasure

	self subclassResponsibility! !

!UnitConversionRuleInterface methodsFor: 'accessing' stamp: ''!
function

	self subclassResponsibility! !

!UnitConversionRuleInterface methodsFor: 'accessing' stamp: ''!
sourceUnit

	self subclassResponsibility! !

!UnitConversionRuleInterface methodsFor: 'accessing' stamp: ''!
targetUnit

	self subclassResponsibility! !

!UnitConversionRule methodsFor: 'printing' stamp: ''!
printOn: aStream

	sourceUnit printOn: aStream.
	aStream nextPutAll: ' -> '.
	targetUnit printOn: aStream.
	aStream nextPutAll: ': '.
	function printOn: aStream! !

!UnitConversionRule methodsFor: 'comparing' stamp: ''!
= anotherConvertionRule

	^self class=anotherConvertionRule class and: 
		[ (self convertsSameDomainsAs: anotherConvertionRule) and:
		[ function=anotherConvertionRule function ] ].! !

!UnitConversionRule methodsFor: 'accessing' stamp: ''!
function

	^function! !

!UnitConversionRule methodsFor: 'accessing' stamp: ''!
hash

	^sourceUnit hash bitXor: targetUnit hash.! !

!UnitConversionRule methodsFor: 'accessing' stamp: ''!
sourceUnit

	^sourceUnit! !

!UnitConversionRule methodsFor: 'accessing' stamp: ''!
targetUnit

	^targetUnit! !

!UnitConversionRule methodsFor: 'initialization' stamp: ''!
initializeFrom: aSourceUnit to: aTargetUnit using: aFunction

	sourceUnit := aSourceUnit.
	targetUnit := aTargetUnit.
	function := aFunction! !

!UnitConversionRule methodsFor: 'converting' stamp: ''!
value: aMeasure

	^function value: aMeasure! !

!UnitConversionRule class methodsFor: 'instance creation' stamp: ''!
from: aSourceUnit to: aTargetUnit use: aFunction

	^self new initializeFrom: aSourceUnit to: aTargetUnit using: aFunction! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'printing' stamp: ''!
printOn: aStream

	unitConversionRule printOn: aStream! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'comparing' stamp: ''!
= anotherConvertionRuleToEdgeAdapter

	^self class=anotherConvertionRuleToEdgeAdapter class and: 
		[ unitConversionRule=anotherConvertionRuleToEdgeAdapter unitConversionRule ]
	! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
convergesTo: aUnit

	^unitConversionRule targetUnit sameDomainAs: aUnit
	! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
convergesToSelf

	^unitConversionRule sourceUnit sameDomainAs: unitConversionRule targetUnit
	! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
goesFrom: aSourceUnit to: aTargetUnit

	^unitConversionRule convertsFrom: aSourceUnit to: aTargetUnit
	! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
hash

	^unitConversionRule hash
	! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
source

	^unitConversionRule sourceUnit! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
startsOn: aUnit

	^unitConversionRule sourceUnit sameDomainAs: aUnit! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'edge protocol' stamp: ''!
target

	^unitConversionRule targetUnit! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'accessing' stamp: ''!
function

	^unitConversionRule function! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'accessing' stamp: ''!
sourceUnit

	^unitConversionRule sourceUnit! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'accessing' stamp: ''!
targetUnit

	^unitConversionRule targetUnit! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'accessing' stamp: ''!
unitConversionRule

	^unitConversionRule! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'initialization' stamp: ''!
initializeWith: aConvertionRule

	unitConversionRule := aConvertionRule! !

!UnitConversionRuleToEdgeAdapter methodsFor: 'converting' stamp: ''!
value: aMeasure

	^unitConversionRule value: aMeasure! !

!UnitConversionRuleToEdgeAdapter class methodsFor: 'instance creation' stamp: ''!
for: aConvertionRule

	^self new initializeWith: aConvertionRule! !

!ArithmeticObjectInterval methodsFor: 'printing' stamp: ''!
printOn: aStream

	aStream nextPutAll: 'Interval from: '.
	self from printOn: aStream.
	aStream nextPutAll: ' to: '.
	self to printOn: aStream.
	aStream nextPutAll: ' by: '.
	self by printOn: aStream! !

!ArithmeticObjectInterval methodsFor: 'storing' stamp: ''!
storeOn: aStream

	"Append to the argument aStream a sequence of characters that is a
	 Smalltalk expression whose evaluation creates an object similar to
	 the receiver.

	 Fail if aStream is not a kind of Stream."

	aStream
		nextPut: $( ;
		nextPutAll: self class name;
		nextPutAll: ' from: ' .
	from storeOn: aStream.
	aStream nextPutAll: ' to: ' .
	to storeOn: aStream.
	aStream nextPutAll: ' by: ' .
	by storeOn: aStream.
	aStream nextPut: $)! !

!ArithmeticObjectInterval methodsFor: 'comparing' stamp: ''!
= aCollection

	^self == aCollection 
		or: [ self class = aCollection class 
				and: [ from = aCollection from 
				and: [by = aCollection by
				and: [to = aCollection to]]]]! !

!ArithmeticObjectInterval methodsFor: 'comparing' stamp: ''!
hash

	^from hash bitXor: (to hash bitXor: by hash)! !

!ArithmeticObjectInterval methodsFor: 'adding/removing' stamp: ''!
add: newObject

	self shouldNotImplement! !

!ArithmeticObjectInterval methodsFor: 'adding/removing' stamp: ''!
at: anInteger put: anObject

	self shouldNotImplement! !

!ArithmeticObjectInterval methodsFor: 'adding/removing' stamp: ''!
remove: oldObject ifAbsent: anExceptionBlock

	self shouldNotImplement! !

!ArithmeticObjectInterval methodsFor: 'accessing' stamp: ''!
at: anIndex

	(anIndex < 1 or: [ anIndex > self size ]) ifTrue: [ IndexOutOfRangeException signalIndex: anIndex collection: self ].

	^intervalStrategy advanceFrom: from steps: anIndex - 1 by: by.

! !

!ArithmeticObjectInterval methodsFor: 'accessing' stamp: ''!
by

	^by! !

!ArithmeticObjectInterval methodsFor: 'accessing' stamp: ''!
from

	^from! !

!ArithmeticObjectInterval methodsFor: 'accessing' stamp: ''!
size

	^size	! !

!ArithmeticObjectInterval methodsFor: 'accessing' stamp: ''!
species

	^Array! !

!ArithmeticObjectInterval methodsFor: 'accessing' stamp: ''!
to

	^to! !

!ArithmeticObjectInterval methodsFor: 'copying' stamp: 'HAW 3/25/2017 11:42:19'!
copyAndGrowBy: anInteger

	| newSequenceableCollection |
	
	newSequenceableCollection := self species new: size + anInteger.
	self withIndexDo: [ :anObject :anIndex | newSequenceableCollection at: anIndex put: anObject ].
	^newSequenceableCollection! !

!ArithmeticObjectInterval methodsFor: 'copying' stamp: ''!
deepCopy

	^self shallowCopy! !

!ArithmeticObjectInterval methodsFor: 'copying' stamp: ''!
shallowCopy

	^self class from: from to: to by: by! !

!ArithmeticObjectInterval methodsFor: 'enumerating' stamp: ''!
do: aBlock

	| element |

	"I have to doit this way because I should not go one element after the last one...
	For example, with TimeOfDay it generates an invalid time wich raise an excpetion
	The interval always have one element"	
	element := from.
	aBlock value: from.
	size-1 timesRepeat: [ 
		element := intervalStrategy advanceFrom: element by: by.
		aBlock value: element ].! !

!ArithmeticObjectInterval methodsFor: 'enumerating' stamp: ''!
reject: aBlock

	| index answer |

	index := 0.
	answer := self species new: size.
	self do: [ :anObject |
		(aBlock value: anObject) ifFalse: [
			index := index + 1.
			answer at: index put: anObject ] ].
		
	^answer copyFrom: 1 to: index! !

!ArithmeticObjectInterval methodsFor: 'enumerating' stamp: ''!
reverse

	| answer index |
	
	answer := self species new: size.
	index := 1.

	self reverseDo: [ :anObject |
		answer at: index put: anObject.
		index := index + 1 ].

	^answer! !

!ArithmeticObjectInterval methodsFor: 'enumerating' stamp: ''!
reverseDo: aBlock

	| steps |
	steps := size - 1.
	size timesRepeat: [ 
		aBlock value: (intervalStrategy advanceFrom: from steps: steps by: by).
		steps := steps - 1. ].! !

!ArithmeticObjectInterval methodsFor: 'enumerating' stamp: ''!
select: aBlock

	| index answer |

	index := 0.
	answer := self species new: size.
	self do: [ :anObject |
		(aBlock value: anObject) ifTrue: [
			index := index + 1.
			answer at: index put: anObject ] ].
		
	^answer copyFrom: 1 to: index! !

!ArithmeticObjectInterval methodsFor: 'enumerating' stamp: 'HAW 3/25/2017 11:42:05'!
withIndexDo: aBlock

	| index |
	
	index := 1.
	self do: [ :anObject |
		aBlock value: anObject value: index.
		index := index + 1 ].
! !

!ArithmeticObjectInterval methodsFor: 'querying' stamp: 'mx 3/28/2007 21:51'!
includes: anObject

	| incrementsToObject |

	incrementsToObject := intervalStrategy stepsFrom: from to: anObject by: by.
	^0 <= incrementsToObject and: [incrementsToObject < size and: [incrementsToObject isInteger]]! !

!ArithmeticObjectInterval methodsFor: 'initialization' stamp: ''!
initializeFrom: aStart to: aStop by: aStep intervalStrategy: anIntervalStrategy

	from := aStart.
	to := aStop.
	by := aStep.
	intervalStrategy := anIntervalStrategy.
	
	self initializeSize.! !

!ArithmeticObjectInterval methodsFor: 'initialization' stamp: ''!
initializeSize

	size := (intervalStrategy stepsFrom: from to: to by: by) truncated + 1
! !

!ArithmeticObjectInterval class methodsFor: 'instance creation' stamp: ''!
defaultIntervalStrategy

	^ArithmeticObjectIntervalStrategy new
! !

!ArithmeticObjectInterval class methodsFor: 'instance creation' stamp: ''!
from: start to: stop by: step

	^self from: start to: stop by: step intervalStrategy: self defaultIntervalStrategy
! !

!ArithmeticObjectInterval class methodsFor: 'instance creation' stamp: ''!
from: start to: stop by: step intervalStrategy: anIntervalStrategy

	(anIntervalStrategy isValidIntervalFrom: start to: stop by: step) 
		ifFalse: [ InvalidIntervalException signalFrom: start to: stop by: step ].
		
	^self new initializeFrom: start to: stop by: step intervalStrategy: anIntervalStrategy
! !

!IndexOutOfRangeException methodsFor: 'accessing' stamp: ''!
collection

	^collection! !

!IndexOutOfRangeException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 11:47:51'!
description

	^index isNil 
		ifTrue: [ 'Index out of range for {1}' format: { collection } ]
		ifFalse: [ 'Index {1} out of range for {2}' format: { index .collection }]! !

!IndexOutOfRangeException methodsFor: 'accessing' stamp: ''!
index

	^index! !

!IndexOutOfRangeException methodsFor: 'initialization' stamp: ''!
initializeIndex: anIndex collection: aCollection

	index := anIndex.	
	collection := aCollection! !

!IndexOutOfRangeException class methodsFor: 'instance creating' stamp: ''!
index: anIndex collection: aCollection
	
	^self new initializeIndex: anIndex collection: aCollection
	
	! !

!IndexOutOfRangeException class methodsFor: 'signaling' stamp: ''!
signalIndex: anIndex collection: aCollection
	
	(self index: anIndex collection: aCollection) signal! !

!InvalidIntervalException methodsFor: 'accessing' stamp: ''!
by

	^by! !

!InvalidIntervalException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 11:49:29'!
description

	^'An interval cannot be created from {1} to {2} with an increase of {3}' format: {from .to .by}! !

!InvalidIntervalException methodsFor: 'accessing' stamp: ''!
from

	^from! !

!InvalidIntervalException methodsFor: 'accessing' stamp: ''!
to

	^to! !

!InvalidIntervalException methodsFor: 'initialization' stamp: ''!
initializeFrom: aFrom to: aTo by: aBy

	from := aFrom.
	to := aTo.
	by := aBy.! !

!InvalidIntervalException class methodsFor: 'instance creation' stamp: ''!
from: aFrom to: aTo by: aBy

	^self new initializeFrom: aFrom to: aTo by: aBy! !

!InvalidIntervalException class methodsFor: 'signaling' stamp: ''!
signalFrom: aFrom to: aTo by: aBy

	(self from: aFrom to: aTo by: aBy) signal! !

!InvalidOperationException methodsFor: 'accessing' stamp: ''!
operationName

	self subclassResponsibility! !

!InvalidBinaryOperationException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 12:58:35'!
description

	^'Attempt to make the operation {1} between {2} and {3} which is invalid' format: { operationName .leftOperand .rightOperand }! !

!InvalidBinaryOperationException methodsFor: 'accessing' stamp: ''!
leftOperand

	^leftOperand! !

!InvalidBinaryOperationException methodsFor: 'accessing' stamp: ''!
operationName

	^operationName! !

!InvalidBinaryOperationException methodsFor: 'accessing' stamp: ''!
rightOperand

	^rightOperand! !

!InvalidBinaryOperationException methodsFor: 'initialization' stamp: ''!
initializeOperationName: anOperationName leftOperand: aLeftOperand rightOperand: aRightOperand

	operationName := anOperationName.
	leftOperand := aLeftOperand.
	rightOperand := aRightOperand.! !

!InvalidBinaryOperationException class methodsFor: 'instance creation' stamp: ''!
operationName: anOperationName leftOperand: aLeftOperand rightOperand: aRightOperand

	^self new initializeOperationName: anOperationName leftOperand: aLeftOperand rightOperand: aRightOperand! !

!InvalidBinaryOperationException class methodsFor: 'signaling' stamp: ''!
signalOperationName: anOperationName leftOperand: aLeftOperand rightOperand: aRightOperand

	(self operationName: anOperationName leftOperand: aLeftOperand rightOperand: aRightOperand) signal! !

!InvalidUnaryOperationException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 12:59:58'!
description

	^'Attempt to make the operation  {1} with {2} which is invalid' format: { operationName .operand }! !

!InvalidUnaryOperationException methodsFor: 'accessing' stamp: ''!
operand

	^operand! !

!InvalidUnaryOperationException methodsFor: 'accessing' stamp: ''!
operationName

	^operationName! !

!InvalidUnaryOperationException methodsFor: 'initialization' stamp: ''!
initializeOperationName: anOperationName operand: anOperand

	operationName := anOperationName.
	operand := anOperand.! !

!InvalidUnaryOperationException class methodsFor: 'instance creation' stamp: ''!
operationName: anOperationName operand: anOperand

	^self new initializeOperationName: anOperationName operand: anOperand! !

!InvalidUnaryOperationException class methodsFor: 'signaling' stamp: ''!
signalOperationName: anOperationName operand: anOperand

	(self operationName: anOperationName operand: anOperand) signal! !

!CanNotConvertMeasureException methodsFor: 'accessing' stamp: ''!
operationName

	^'convertTo:'! !

!CanNotConvertMeasureException methodsFor: 'accessing' stamp: ''!
sourceMeasure

	^sourceMeasure! !

!CanNotConvertMeasureException methodsFor: 'accessing' stamp: ''!
targetUnit

	^targetUnit! !

!CanNotConvertMeasureException methodsFor: 'initialization' stamp: 'HAW 11/9/2021 18:59:04'!
initializeWith: aSourceMeasure targetUnit: aTargetUnit 

	sourceMeasure := aSourceMeasure.
	targetUnit := aTargetUnit.
	
	messageText := 'It is not possible to convert {1} to {2}' format: { sourceMeasure .targetUnit }! !

!CanNotConvertMeasureException methodsFor: 'priv handling' stamp: ''!
isResumable

	^true! !

!CanNotConvertMeasureException class methodsFor: 'signaling' stamp: ''!
signalSourceMeasure: aSourceMeasure targetUnit: aTargetUnit

	^(self sourceMeasure: aSourceMeasure targetUnit: aTargetUnit) signal! !

!CanNotConvertMeasureException class methodsFor: 'instance creation' stamp: ''!
sourceMeasure: aSourceMeasure targetUnit: aTargetUnit

	^self new initializeWith: aSourceMeasure targetUnit: aTargetUnit! !

!UndefinedArithmeticObjectValueException methodsFor: 'accessing' stamp: ''!
arithmeticObject

	^arithmeticObject! !

!UndefinedArithmeticObjectValueException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 11:50:29'!
description

	^'Undefined value of arithmetical operation: "{1}"' format:  {arithmeticObject}! !

!UndefinedArithmeticObjectValueException methodsFor: 'initialization' stamp: ''!
initializeArithmeticObject: anArithmeticObject

	arithmeticObject := anArithmeticObject.! !

!UndefinedArithmeticObjectValueException class methodsFor: 'instance creation' stamp: ''!
arithmeticObject: anArithmeticObject

	^self new initializeArithmeticObject: anArithmeticObject! !

!UndefinedArithmeticObjectValueException class methodsFor: 'signaling' stamp: ''!
signalArithmeticObject: anArithmeticObject

	(self arithmeticObject: anArithmeticObject) signal! !

!CannotApplyTopologicalSortToACyclicGraphException methodsFor: 'accessing' stamp: ''!
description

	^'The algorithm of topological sort cannot be applied to a graph with cycles'! !

!CannotApplyTopologicalSortToACyclicGraphException methodsFor: 'accessing' stamp: ''!
graph

	^graph! !

!CannotApplyTopologicalSortToACyclicGraphException methodsFor: 'initialization' stamp: ''!
initializeGraph: aGraph

	graph := aGraph.! !

!CannotApplyTopologicalSortToACyclicGraphException class methodsFor: 'instance creation' stamp: ''!
graph: aGraph

	^self new initializeGraph: aGraph! !

!CannotApplyTopologicalSortToACyclicGraphException class methodsFor: 'signaling' stamp: ''!
signalGraph: aGraph

	(self graph: aGraph) signal! !

!EdgeEndpointNotIncludedInNodesException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 11:51:50'!
description

	^'Some of the ends of the axis {1} is not including in the set of nodes ' format: { invalidEdge }! !

!EdgeEndpointNotIncludedInNodesException methodsFor: 'accessing' stamp: ''!
edges

	^edges! !

!EdgeEndpointNotIncludedInNodesException methodsFor: 'accessing' stamp: ''!
invalidEdge

	^invalidEdge! !

!EdgeEndpointNotIncludedInNodesException methodsFor: 'accessing' stamp: ''!
nodes

	^nodes! !

!EdgeEndpointNotIncludedInNodesException methodsFor: 'initialization' stamp: ''!
initializeInvalidEdge: anInvalidEdge edges: anEdges nodes: aNodes

	invalidEdge := anInvalidEdge.
	edges := anEdges.
	nodes := aNodes! !

!EdgeEndpointNotIncludedInNodesException class methodsFor: 'instance creation' stamp: ''!
invalidEdge: anInvalidEdge edges: anEdges nodes: aNodes

	^self new initializeInvalidEdge: anInvalidEdge edges: anEdges nodes: aNodes! !

!EdgeEndpointNotIncludedInNodesException class methodsFor: 'signaling' stamp: ''!
signalInvalidEdge: anInvalidEdge edges: anEdges nodes: aNodes

	(self invalidEdge: anInvalidEdge edges: anEdges nodes: aNodes) signal! !

!GraphPathNotFoundException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 11:51:18'!
description

	^'A way was not from {1} to {2}' format: { source .target }! !

!GraphPathNotFoundException methodsFor: 'accessing' stamp: ''!
source 

	^source! !

!GraphPathNotFoundException methodsFor: 'accessing' stamp: ''!
target

	^target! !

!GraphPathNotFoundException methodsFor: 'initialization' stamp: ''!
initializeWithSource: aSourceNode target: aTargetNode

	source := aSourceNode.
	target := aTargetNode! !

!GraphPathNotFoundException class methodsFor: 'signaling' stamp: ''!
signalWithSource: aSourceNode target: aTargetNode

	(self source: aSourceNode target: aTargetNode) signal! !

!GraphPathNotFoundException class methodsFor: 'instance creation' stamp: ''!
source: aSourceNode target: aTargetNode

	^self new initializeWithSource: aSourceNode target: aTargetNode! !

!NodeNotFoundException methodsFor: 'accessing' stamp: 'HAW 3/25/2017 11:52:17'!
description

	^'The graph does not contain the node {1}' format:  {node}! !

!NodeNotFoundException methodsFor: 'accessing' stamp: ''!
graph

	^graph! !

!NodeNotFoundException methodsFor: 'accessing' stamp: ''!
node

	^node! !

!NodeNotFoundException methodsFor: 'initialization' stamp: ''!
initializeNode: aNode graph: aGraph

	node := aNode.
	graph := aGraph! !

!NodeNotFoundException class methodsFor: 'instance creation' stamp: ''!
node: aNode graph: aGraph

	^self new initializeNode: aNode graph: aGraph! !

!NodeNotFoundException class methodsFor: 'signaling' stamp: ''!
signalNode: aNode graph: aGraph

	(self node: aNode graph: aGraph) signal! !

!IndeterminateOperationException methodsFor: 'initialization' stamp: 'HAW 11/9/2021 18:59:39'!
initializeOperation: anOperation leftOperand: aLeftOperand rightOperand: aRightOperand

	operation := anOperation.
	leftOperand := aLeftOperand.
	rightOperand := aRightOperand.
	messageText := 'The {1} operation is indeterminate between {2} and {3}' format: { operation .leftOperand .rightOperand }! !

!IndeterminateOperationException class methodsFor: 'instance creation' stamp: ''!
operation: anOperation leftOperand: aLeftOperand rightOperand: aRightOperand

	^self new initializeOperation: anOperation leftOperand: aLeftOperand rightOperand: aRightOperand! !

!IndeterminateOperationException class methodsFor: 'signaling' stamp: ''!
signalOperation: anOperation leftOperand: aLeftOperand rightOperand: aRightOperand

	(self operation: anOperation leftOperand: aLeftOperand rightOperand: aRightOperand) signal! !

!InvalidProportionalUnitConversionFunctionException methodsFor: 'accessing' stamp: ''!
equivalentMeasure

	^equivalentMeasure! !

!InvalidProportionalUnitConversionFunctionException methodsFor: 'accessing' stamp: ''!
sourceMeasure

	^sourceMeasure! !

!InvalidProportionalUnitConversionFunctionException methodsFor: 'initialization' stamp: 'HAW 11/9/2021 19:00:06'!
initializeSourceMeasure: aSourceMeasure equivalentMeasure: aEquivalentMeasure

	sourceMeasure := aSourceMeasure.
	equivalentMeasure := aEquivalentMeasure.
	messageText := 'The proportional relation between {1} and {2} it is not valid because {1} represents nothing or they are not of the same domain' format: { sourceMeasure .equivalentMeasure }! !

!InvalidProportionalUnitConversionFunctionException class methodsFor: 'signaling' stamp: ''!
signalSourceMeasure: aSourceMeasure equivalentMeasure: aEquivalentMeasure

	(self sourceMeasure: aSourceMeasure equivalentMeasure: aEquivalentMeasure) signal! !

!InvalidProportionalUnitConversionFunctionException class methodsFor: 'instance creation' stamp: ''!
sourceMeasure: aSourceMeasure equivalentMeasure: aEquivalentMeasure

	^self new initializeSourceMeasure: aSourceMeasure equivalentMeasure: aEquivalentMeasure! !

!NoUnitConversionRuleException methodsFor: 'accessing' stamp: ''!
sourceUnit 

	^sourceUnit
! !

!NoUnitConversionRuleException methodsFor: 'accessing' stamp: ''!
targetUnit 

	^targetUnit! !

!NoUnitConversionRuleException methodsFor: 'initialization' stamp: 'HAW 11/9/2021 19:00:38'!
initializeWith: aSourceUnit targetUnit: aTargetUnit

	sourceUnit := aSourceUnit.
	targetUnit := aTargetUnit.
	messageText := 'Does not exist a conversion rule from {1} to {2}' format: { sourceUnit .targetUnit }! !

!NoUnitConversionRuleException class methodsFor: 'signaling' stamp: ''!
signalWithSourceUnit: aSourceUnit targetUnit: aTargetUnit

	(self sourceUnit: aSourceUnit targetUnit: aTargetUnit) signal! !

!NoUnitConversionRuleException class methodsFor: 'instance creation' stamp: ''!
sourceUnit: aSourceUnit targetUnit: aTargetUnit

	^self new initializeWith: aSourceUnit targetUnit: aTargetUnit! !

!IntervalAwareMagnitude methodsFor: 'comparing' stamp: ''!
= anObject

	^self == anObject! !

!IntervalAwareMagnitude methodsFor: 'comparing' stamp: ''!
hash

	^self identityHash! !

!IntervalAwareMagnitude methodsFor: 'magnitude protocol' stamp: ''!
between: min andNotInclusive: max

	 ^min <= self and: [self < max]! !

!IntervalAwareMagnitude methodsFor: 'magnitude protocol' stamp: ''!
notInclusiveBetween: min and: max

	 ^min < self and: [self <= max]! !

!IntervalAwareMagnitude methodsFor: 'magnitude protocol' stamp: ''!
notInclusiveBetween: min andNotInclusive: max

	 ^min < self and: [self < max]! !

!IntervalAwareMagnitude methodsFor: 'interval protocol - private' stamp: ''!
defaultIntervalIncrement

	self subclassResponsibility! !

!IntervalAwareMagnitude methodsFor: 'interval protocol - private' stamp: ''!
intervalStrategy

	self subclassResponsibility! !

!IntervalAwareMagnitude methodsFor: 'interval protocol' stamp: ''!
to: aMagnitude

	^self to: aMagnitude by: self defaultIntervalIncrement! !

!IntervalAwareMagnitude methodsFor: 'interval protocol' stamp: ''!
to: aMagnitude by: anIncrement

	^ArithmeticObjectInterval from: self to: aMagnitude by: anIncrement intervalStrategy: self intervalStrategy! !

!IntervalAwareMagnitude methodsFor: 'interval protocol' stamp: 'HAW 5/25/2009 18:30'!
toYourself

	^self to: self! !

!TestIntervalAwareMagnitude methodsFor: 'magnitude protocol' stamp: ''!
< aTestIntervalAwareMagnitude

	^number < aTestIntervalAwareMagnitude number! !

!TestIntervalAwareMagnitude methodsFor: 'comparing' stamp: ''!
= aTestIntervalAwareMagnitude

	^self class = aTestIntervalAwareMagnitude class and: [ number = aTestIntervalAwareMagnitude number ]! !

!TestIntervalAwareMagnitude methodsFor: 'comparing' stamp: ''!
hash

	^self class hash bitXor: number hash! !

!TestIntervalAwareMagnitude methodsFor: 'interval protocol - private' stamp: ''!
defaultIntervalIncrement

	^self class with: 1! !

!TestIntervalAwareMagnitude methodsFor: 'interval protocol - private' stamp: ''!
intervalStrategy

	^TestIntervalStrategy new! !

!TestIntervalAwareMagnitude methodsFor: 'initialization' stamp: ''!
initializeWith: aNumber

	number := aNumber! !

!TestIntervalAwareMagnitude methodsFor: 'accessing' stamp: ''!
number

	^number! !

!TestIntervalAwareMagnitude class methodsFor: 'instance creation' stamp: ''!
with: aNumber

	^self new initializeWith: aNumber! !

!CompoundMeasureFraction methodsFor: 'arithmetic operations' stamp: 'GabrielOmarCotelli 9/18/2009 20:53'!
= anObject

	^self class = anObject class ifTrue:[ (numerator * anObject denominator) = (denominator * anObject numerator)  ]
	ifFalse:[super = anObject 		]! !

!CompoundMeasureFraction methodsFor: 'arithmetic operations' stamp: 'GabrielOmarCotelli 9/18/2009 20:45'!
isFraction

	^false! !

!CompoundMeasureFraction methodsFor: 'arithmetic operations' stamp: ''!
truncated

	InvalidUnaryOperationException signalOperationName: 'truncated' operand: self! !

!CompoundMeasureFraction methodsFor: 'private' stamp: ''!
numerator: aNumerator denominator: aDenominator

	self setNumerator: aNumerator denominator: aDenominator! !

!CompoundMeasureFraction methodsFor: 'private' stamp: 'HAW 4/16/2024 12:37:43'!
setNumerator: aNumerator denominator: aDenominator

	aDenominator = 0
		ifTrue: [^ZeroDivide new signalReceiver: self selector: #setNumerator:denominator: arguments: {aNumerator. aDenominator}]
		ifFalse: 
			[numerator := aNumerator.
			denominator := aDenominator]! !

!CompoundMeasureFraction methodsFor: 'printing' stamp: ''!
printOn: aStream base: base

	aStream nextPut: $(.
	numerator printOn: aStream.
	aStream nextPut: $/.
	denominator printOn: aStream.
	aStream nextPut: $)! !

!AconcaguaExtentionsToNumberTest methodsFor: 'test testing' stamp: 'HAW 11/23/2021 19:30:33'!
testEvenInBaseUnit

	self assert: 2 evenInBaseUnit.
	self deny: 1 evenInBaseUnit.
	! !

!AconcaguaExtentionsToNumberTest methodsFor: 'test testing' stamp: 'HAW 11/23/2021 19:29:58'!
testOddInBaseUnit

	self assert: 1 oddInBaseUnit.
	self deny: 2 oddInBaseUnit.
	! !

!ArithmeticObjectIntervalStrategyTest methodsFor: 'test' stamp: ''!
testSingleton

	self assert: ArithmeticObjectIntervalStrategy new == ArithmeticObjectIntervalStrategy new! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testAccessing

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self assert: interval from=1.
	self assert: interval to=10.
	self assert: interval by=2.
	! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testAt

	| interval |

	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.

	self assert: (interval first) = 1.
	self assert: (interval at: 2) = 3.
	self assert: (interval at: 3) = 5.
	self assert: (interval at: 4) = 7.
	self assert: (interval at: 5) = 9.
	self should: [interval at: 11] raise: IndexOutOfRangeException! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testFirst

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self assert: interval first=1.
! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testHash

	self assert: (ArithmeticObjectInterval from: 1 to: 5 by: 2) hash=(ArithmeticObjectInterval from: 1 to: 5 by: 2) hash
! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testInvalidAt

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self 
		should: [ interval at: 0 ]
		raise: IndexOutOfRangeException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException index = 0.
			self assert: anException collection = interval ].

	self should: [ interval at: interval size + 1 ] raise: IndexOutOfRangeException! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testLast

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	
	self assert: interval last=9.
! !

!ArithmeticObjectIntervalTest methodsFor: 'test accessing' stamp: ''!
testSize

	self assert: (ArithmeticObjectInterval from: 1 to: 10 by: 2) size=5.
	self assert: (ArithmeticObjectInterval from: 1 to: 10 by: 11) size=1.
	self assert: (ArithmeticObjectInterval from: 1 to: 1 by: 1) size=1.
	self assert: (ArithmeticObjectInterval from: 1 to: 1 by: 2) size=1.
	self assert: (ArithmeticObjectInterval from: -1 to: -10 by: -2) size=5.
	self assert: (ArithmeticObjectInterval from: -10 to: 10 by: 1) size=21.
	self assert: (ArithmeticObjectInterval from: -10 to: -5 by: 1) size=6.
	! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: ''!
testAdd

	self 
		should: [ (ArithmeticObjectInterval from: 1 to: 10 by: 1) add: 1]
		raise: Exception! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: 'HAW 3/25/2017 11:42:24'!
testAddToCollection

	| collection |
	
	collection := OrderedCollection new addAll: (ArithmeticObjectInterval from: 10 to: 20 by: 1); yourself.
	self assert: collection size = 11.
	(10 to: 20) withIndexDo: [ :value :index | self assert: (collection at: index) = value ]! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: ''!
testCopyAndGrowBy

	| original copy |
	
	original := ArithmeticObjectInterval from: 1 to: 10 by: 1.
	copy := original copyAndGrowBy: 10.
	
	self assert: copy size=20.
	1 to: 10 do: [ :aNumber | self assert: (copy at: aNumber) = aNumber ].
	11 to: 20 do: [ :aNumber | self assert: (copy at: aNumber) isNil ]
! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: ''!
testDeepCopy

	| original copy |
	
	original := ArithmeticObjectInterval from: 1 to: 10 by: 1.
	copy := original deepCopy.
	
	self assert: original = copy.
	self deny: original == copy.! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: ''!
testPrintOn

	self assert: (ArithmeticObjectInterval from: 1 to: 10 by: 1) printString = 'Interval from: 1 to: 10 by: 1'! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: ''!
testRemoveIfAbsent

	self 
		should: [ (ArithmeticObjectInterval from: 1 to: 10 by: 1) remove: 1 ifAbsent: []]
		raise: Exception
! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: ''!
testShallowCopy

	| original copy |
	
	original := ArithmeticObjectInterval from: 1 to: 10 by: 1.
	copy := original shallowCopy.
	
	self assert: original = copy.
	self deny: original == copy.! !

!ArithmeticObjectIntervalTest methodsFor: 'test' stamp: 'HernanWilkinson 08/12/2014 17:55'!
testStoreOn

	| stream |
	stream := WriteStream on: String new.
	self 
		shouldnt: [ (ArithmeticObjectInterval from: 1 to: 10 by: 1) storeOn: stream ]
		raise: Error! !

!ArithmeticObjectIntervalTest methodsFor: 'test comparing' stamp: ''!
testComparing

	| interval1 interval2 |
	
	interval1 := ArithmeticObjectInterval from: 1 to: 5 by: 2.
	interval2 := ArithmeticObjectInterval from: 1 to: 5 by: 2.
	self assert: interval1=interval2.

	interval2 := ArithmeticObjectInterval from: 1 to: 5 by: 1.
	self deny: interval1=interval2.
	! !

!ArithmeticObjectIntervalTest methodsFor: 'test enumerating' stamp: ''!
testDo

	| interval number |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	number := 1.
	interval do: [ :aNumber |
		self assert: aNumber= number.
		number := number + 2 ].

	self assert: number=11.
! !

!ArithmeticObjectIntervalTest methodsFor: 'test enumerating' stamp: ''!
testReject

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	self assert: (interval reject: [:a | a > 5])=(Array with: 1 with: 3 with: 5).
! !

!ArithmeticObjectIntervalTest methodsFor: 'test enumerating' stamp: ''!
testReverse

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 5 by: 2.
	self assert: interval reverse=(Array with: 5 with: 3 with: 1).
! !

!ArithmeticObjectIntervalTest methodsFor: 'test enumerating' stamp: 'HernanWilkinson 4/4/2013 16:32'!
testReverseDo

	| interval number |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	number := 9.
	interval reverseDo: [ :aNumber |
		self assert: aNumber= number.
		number := number - 2 ].

	self assert: number = -1.
! !

!ArithmeticObjectIntervalTest methodsFor: 'test enumerating' stamp: ''!
testSelect

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 10 by: 2.
	self assert: (interval select: [:a | a < 5])=(Array with: 1 with: 3).
! !

!ArithmeticObjectIntervalTest methodsFor: 'test querying' stamp: ''!
testIncludes

	| interval |
	
	interval := ArithmeticObjectInterval from: 1 to: 5 by: 2.

	self assert: (interval includes: 1).
	self assert: (interval includes: 3).
	self assert: (interval includes: 5).
	self deny: (interval includes: 0).
	self deny: (interval includes: 6).
	self deny: (interval includes: 7).
	self deny: (interval includes: 2).
	self deny: (interval includes: 4).

! !

!ArithmeticObjectIntervalTest methodsFor: 'test instance creation' stamp: ''!
testInvalidCreation

	self 
		should: [ ArithmeticObjectInterval from: 1 to: -1 by: 2]
		raise: InvalidIntervalException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException from=1.
			self assert: anException to = -1.
			self assert: anException by = 2 ].
	
	self should: [ ArithmeticObjectInterval from: -1 to: 1 by: -2] raise: InvalidIntervalException.
	self should: [ ArithmeticObjectInterval from: 1  to: 2 by: -1] raise: InvalidIntervalException.
	self should: [ ArithmeticObjectInterval from: -1 to: -2 by: 1] raise: InvalidIntervalException.
	self should: [ ArithmeticObjectInterval from: 1 to: 2 by: 0] raise: InvalidIntervalException! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: 'HernanWilkinson 9/9/2009 16:19'!
testBetweenAndNotInclusive

	self assert: ((TestIntervalAwareMagnitude with: 1) between: (TestIntervalAwareMagnitude with: 0) andNotInclusive: (TestIntervalAwareMagnitude with: 2)).
	self assert: ((TestIntervalAwareMagnitude with: 1) between: (TestIntervalAwareMagnitude with: 1) andNotInclusive: (TestIntervalAwareMagnitude with: 2)).
	self deny: ((TestIntervalAwareMagnitude with: 1) between: (TestIntervalAwareMagnitude with: 0) andNotInclusive: (TestIntervalAwareMagnitude with: 1))! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testHash

	self assert: (TestIntervalAwareMagnitude with: 10) hash = (TestIntervalAwareMagnitude with: 10) hash! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testMax

	self assert: ((TestIntervalAwareMagnitude with: 10) max: (TestIntervalAwareMagnitude with: 11)) = (TestIntervalAwareMagnitude with: 11).
	self assert: ((TestIntervalAwareMagnitude with: 10) max: (TestIntervalAwareMagnitude with: 9)) = (TestIntervalAwareMagnitude with: 10).
	self assert: ((TestIntervalAwareMagnitude with: 10) max: (TestIntervalAwareMagnitude with: 10)) = (TestIntervalAwareMagnitude with: 10)! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testMin

	self assert: ((TestIntervalAwareMagnitude with: 10) min: (TestIntervalAwareMagnitude with: 11)) = (TestIntervalAwareMagnitude with: 10).
	self assert: ((TestIntervalAwareMagnitude with: 10) min: (TestIntervalAwareMagnitude with: 9)) = (TestIntervalAwareMagnitude with: 9).
	self assert: ((TestIntervalAwareMagnitude with: 10) min: (TestIntervalAwareMagnitude with: 10)) = (TestIntervalAwareMagnitude with: 10)! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: 'HernanWilkinson 9/9/2009 16:58'!
testNotInclusiveBetweenAnd

	self assert: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 0) and: (TestIntervalAwareMagnitude with: 1)).
	self assert: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 0) and: (TestIntervalAwareMagnitude with: 2)).
	self deny: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 1) and: (TestIntervalAwareMagnitude with: 1))! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testNotInclusiveBetweenAndNotInclusive

	self assert: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 0) andNotInclusive: (TestIntervalAwareMagnitude with: 2)).
	self deny: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 1) andNotInclusive: (TestIntervalAwareMagnitude with: 2)).
	self deny: ((TestIntervalAwareMagnitude with: 1) notInclusiveBetween: (TestIntervalAwareMagnitude with: 0) andNotInclusive: (TestIntervalAwareMagnitude with: 1))! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testTo

	| interval |
	
	interval := (TestIntervalAwareMagnitude with: 10) to: (TestIntervalAwareMagnitude with: 20).

	self assert: interval from = (TestIntervalAwareMagnitude with: 10).
	self assert: interval to = (TestIntervalAwareMagnitude with: 20).
	self assert: interval by = (TestIntervalAwareMagnitude with: 1)! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testToBy

	| interval |
	
	interval := (TestIntervalAwareMagnitude with: 10) to: (TestIntervalAwareMagnitude with: 20) by: (TestIntervalAwareMagnitude with: 5).

	self assert: interval from = (TestIntervalAwareMagnitude with: 10).
	self assert: interval to = (TestIntervalAwareMagnitude with: 20).
	self assert: interval by = (TestIntervalAwareMagnitude with: 5)! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testToByDo

	| number |
	
	number := 10.	
	((TestIntervalAwareMagnitude with: 10) 
		to: (TestIntervalAwareMagnitude with: 20) 
		by: (TestIntervalAwareMagnitude with: 2))
		do: [ :aTestMagnitude |
			self assert: aTestMagnitude number = number.
			number := number + 2 ].
	
	self assert: number = 22! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testToNegativeBy

	| interval number |
	
	interval := (TestIntervalAwareMagnitude with: 20) to: (TestIntervalAwareMagnitude with: 10) by: (TestIntervalAwareMagnitude with: -3).
	number := 20.
	interval do: [ :each |
		self assert: each number = number.
		number := number - 3 ].
	
	self assert: number = 8! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: ''!
testToReverse

	| coll number |
	
	coll := ((TestIntervalAwareMagnitude with: 10) 
		to: (TestIntervalAwareMagnitude with: 20) 
		by: (TestIntervalAwareMagnitude with: 3)) reverse.
	number := 19.
	coll do: [ :each |
		self assert: each number = number.
		number := number - 3 ].
	
	self assert: number = 7! !

!IntervalAwareMagnitudeTest methodsFor: 'test' stamp: 'HAW 5/25/2009 18:34'!
testToYourself

	| magnitude |
	
	magnitude := TestIntervalAwareMagnitude with: 10.
	self assert: magnitude toYourself from = magnitude.
	self assert: magnitude toYourself to = magnitude.
	
	
	! !

!NumberToArithmeticObjectAdapterTest methodsFor: 'test' stamp: 'mx 8/1/2008 16:37'!
testPrintString
	self 
		assert: (NumberToArithmeticObjectAdapter number: 10) 
				printString = 'NumberMeasureAdapter for: 10'! !

!UndefinedArithmeticObjectValueExceptionTest methodsFor: 'test' stamp: ''!
testSignal

	| arithmeticObject |

	arithmeticObject := 5.

	self
		should: [UndefinedArithmeticObjectValueException signalArithmeticObject: arithmeticObject]
		raise: UndefinedArithmeticObjectValueException
		withExceptionDo: [ :anException |
			self
				assert: anException description notNil;
				assert: anException arithmeticObject = arithmeticObject]! !

!EdgeTest methodsFor: 'test' stamp: ''!
testAccessing

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: edge source = 1 description: 'source'.
	self assert: edge target = 2 description: 'target'! !

!EdgeTest methodsFor: 'test' stamp: ''!
testConverging

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: (edge convergesTo: 2).
	self deny: (edge convergesTo: 1).
	self deny: (edge convergesTo: 3)
! !

!EdgeTest methodsFor: 'test' stamp: ''!
testEqual

	self assert: (Edge from: 1 to: 2) = (Edge from:1 to:2).
	self deny: (Edge from: 1 to: 2) = (Edge from:2 to:1)
! !

!EdgeTest methodsFor: 'test' stamp: ''!
testGoing

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: (edge goesFrom: 1 to: 2).
	self deny: (edge goesFrom: 2 to: 1).
	self deny: (edge goesFrom: 1 to: 3)! !

!EdgeTest methodsFor: 'test' stamp: ''!
testHash

	self assert: (Edge from: 1 to: 2) = (Edge from:1 to:2).
	self assert: (Edge from: 1 to: 2) hash =( Edge from:1 to:2) hash! !

!EdgeTest methodsFor: 'test' stamp: ''!
testIsIncidentTo

	| edge |

	edge := Edge from: 'a' to: 'b'.

	self
		assert: (edge isIncidentTo: 'a');
		assert: (edge isIncidentTo: 'b');
		deny: (edge isIncidentTo: 'c')! !

!EdgeTest methodsFor: 'test' stamp: ''!
testPrintString

	self assert: (Edge from: 1 to: 2) printString = '1 -> 2'
! !

!EdgeTest methodsFor: 'test' stamp: ''!
testStarting

	| edge |
	
	edge := Edge from: 1 to: 2.
	self assert: (edge startsOn: 1 ).
	self deny: (edge startsOn: 2).
	self deny: (edge startsOn: 0)! !

!GraphPathFinderTest methodsFor: 'initialization' stamp: ''!
initializeFinder

	finder := GraphPathFinder on: graph! !

!GraphPathFinderTest methodsFor: 'initialization' stamp: ''!
initializeGraph

	| edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 1);
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 5);
		yourself.
		
	graph := Graph edges: edges
! !

!GraphPathFinderTest methodsFor: 'initialization' stamp: ''!
setUp

	self initializeGraph.
	self initializeFinder! !

!GraphPathFinderTest methodsFor: 'testing' stamp: ''!
testGraphPathNotFoundException

	[ finder pathFrom: 1 to: 6.
	self assert: false. ]
		on: GraphPathNotFoundException
		do: [ :aSignal |
			self assert: aSignal source = 1.
			self assert: aSignal target = 6.
			aSignal return: nil ]! !

!GraphPathFinderTest methodsFor: 'testing' stamp: ''!
testInvalidPath

	#(#(3 1) #(5 1) #(4 1) #(4 2) #(3 2)) do: [ :anArray |
		self 
			should: [ finder pathFrom: anArray first to: anArray last ] 
			raise: GraphPathNotFoundException
			withExceptionDo: [ :anException |
				self assert: anException description notNil.
				self assert: anException source = anArray first.
				self assert: anException target = anArray last ]]! !

!GraphPathFinderTest methodsFor: 'testing' stamp: ''!
testPathToFarAwayPlaces

	| path |

	path := finder pathFrom: 1 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3))).

	path := finder pathFrom: 1 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4))).
	
	path := finder pathFrom: 2 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4)))! !

!GraphPathFinderTest methodsFor: 'testing' stamp: ''!
testPathToNeighborPlace

	| path |

	path := finder pathFrom: 1 to: 2.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2))).

	path := finder pathFrom: 1 to: 5.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 5))).

	path := finder pathFrom: 2 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 3))).
	
	path := finder pathFrom: 3 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 3 to: 4)))! !

!GraphPathFinderTest methodsFor: 'testing' stamp: ''!
testSamePlace

	| path |

	path := finder pathFrom: 1 to: 1.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 1)))! !

!GraphPathFinderTest methodsFor: 'testing' stamp: ''!
testWithLoops

	| path newGraph newFinder edges |

	"Add a cycle from 2 to 2"
	edges := graph edges.
	edges add: (Edge from: 2 to: 2).
	newGraph := Graph edges: edges.
	newFinder := GraphPathFinder on: newGraph.
	
	path := newFinder pathFrom: 1 to: 2.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2))).

	path := newFinder pathFrom: 1 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3))).
		
	path := newFinder pathFrom: 2 to: 2.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 2))).

	"To the new graph, add a cycle from 3 to 3"	
	edges := graph edges.
	edges add: (Edge from: 3 to: 3).
	newGraph := Graph edges: edges.
	newFinder := GraphPathFinder on: newGraph.

	path := newFinder pathFrom: 1 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3))).
		
	path := newFinder pathFrom: 1 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4))).
		
	path := newFinder pathFrom: 3 to: 3.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 3 to: 3))).
		
	path := newFinder pathFrom: 2 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 2 to: 3)
		with: (Edge from: 3 to: 4))).
		
	path := newFinder pathFrom: 3 to: 4.
	self assert: path = (Graph edges: (OrderedCollection 
		with: (Edge from: 3 to: 4)))! !

!GraphTest methodsFor: 'test' stamp: ''!
testAccessImmutability

	| graph edges edgesPreviousAdd nodesPreviousAdd |

	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.		

	edgesPreviousAdd := graph edges.
	nodesPreviousAdd := graph nodes.

	edges := graph edges.
	edges add: (Edge from: 4 to: 5).

	self assert: ((edges copy removeAll: graph edges; yourself) includes: (Edge from: 4 to: 5)).
	self assert: (edgesPreviousAdd copy removeAll: graph edges; yourself) isEmpty.	
	self assert: (graph edges removeAll: edgesPreviousAdd; yourself) isEmpty.	
	
	self assert: (nodesPreviousAdd copy removeAll: graph nodes; yourself) isEmpty.	
	self assert: (graph nodes removeAll:  nodesPreviousAdd; yourself) isEmpty
! !

!GraphTest methodsFor: 'test' stamp: ''!
testApplyUsingDepthFistSearch

	| collectedNodes expectedCollectedNodes graph |

	collectedNodes := OrderedCollection new.

	graph :=
		Graph edges: (
			OrderedCollection new
				add: (Edge from: 1 to: 2);
				add: (Edge from: 2 to: 3);
				add: (Edge from: 3 to: 4);
				add: (Edge from: 4 to: 5);
				add: (Edge from: 1 to: 6);
				add: (Edge from: 1 to: 7);
				yourself).

	graph apply: [:node | collectedNodes add: node] usingDepthFirstSearchFrom: 1.

	expectedCollectedNodes := #(1 2 3 4 5 6 7).

	self assert: collectedNodes asOrderedCollection = expectedCollectedNodes asOrderedCollection! !

!GraphTest methodsFor: 'test' stamp: ''!
testConvergingEdges

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.
	
	self assert: (graph edgesConvergingTo: 1) isEmpty.
	self assert: (graph edgesConvergingTo: 2) size = 1.
	self assert: ((graph edgesConvergingTo: 2) copyWithout: (Edge from: 1 to: 2)) isEmpty.
	
	self assert: (graph edgesConvergingTo: 3) size = 1.
	self assert: ((graph edgesConvergingTo: 3) copyWithout: (Edge from: 2 to: 3)) isEmpty.

	self assert: (graph edgesConvergingTo: 4) size = 3.
	self assert: ((graph edgesConvergingTo: 4) removeAll: (OrderedCollection 
		with: (Edge from: 3 to: 4)
		with: (Edge from: 4 to: 4)
		with: (Edge from: 1 to: 4)); yourself) isEmpty.
	
	self assert: (graph edgesConvergingTo: 5) isEmpty! !

!GraphTest methodsFor: 'test' stamp: ''!
testCreateGraphWithInvalidEdge

	| nodes invalidEdge edges |

	nodes := Set with: 'a' with: 'b' with: 'c'.
	invalidEdge := Edge from: 'c' to: 'd'.
	edges := Set with: (Edge from: 'a' to: 'b') with: invalidEdge.

	self
		should: [Graph edges: edges nodes: nodes]
		raise: EdgeEndpointNotIncludedInNodesException
		withExceptionDo: [ :anException |
			self
				assert: anException description notEmpty;
				assert: anException invalidEdge = invalidEdge;
				assert: anException edges = edges;
				assert: anException nodes = nodes]! !

!GraphTest methodsFor: 'test' stamp: ''!
testCreateGraphWithUnconnectedNodes

	| nodes graph edge |

	nodes := Set with: 'a' with: 'b' with: 'c'.
	edge := Edge from: 'a' to: 'b'.

	graph := Graph edges: (Set with: edge) nodes: nodes.

	self
		assert: graph nodes size = nodes size;
		assert: (graph nodes includesAllOf: nodes);
		assert: (graph edges allSatisfy: [:each | each = edge]);
		assert: (graph nodesWithoutConvergingEdges includes: 'a');
		assert: (graph nodesWithoutConvergingEdges includes: 'c');
		assert: (graph nodesWithoutStartingEdges includes: 'c')! !

!GraphTest methodsFor: 'test' stamp: ''!
testCreateGraphWithoutEdges

	| nodes graph |

	nodes := (Set with: 'a' with: 'b' with: 'c').
	graph := Graph edges: #() nodes: nodes.

	self
		assert: graph nodes size = 3;
		assert: (graph nodes includesAllOf: nodes);
		assert: graph nodesWithoutStartingEdges size = nodes size;
		assert: graph nodesWithoutConvergingEdges size = nodes size;
		assert: (graph nodesWithoutStartingEdges includesAllOf: nodes);
		assert: (graph nodesWithoutConvergingEdges includesAllOf: nodes)! !

!GraphTest methodsFor: 'test' stamp: 'HAW 3/25/2017 11:53:10'!
testCreationImmutability

	| graph edges |

	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.		

	"Verify if modifying the entrance collection the graph follows immutable"
	edges add: (Edge from: 4 to: 5).
	self assert: 5 equals: graph edges size.
	self deny: (graph edges includes: (Edge from: 4 to: 5))! !

!GraphTest methodsFor: 'test' stamp: ''!
testEdgesConvergingToSelf

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.	
	self assert: (graph edgesConvergingToSelf) size = 1.
	self assert: ((graph edgesConvergingToSelf) copyWithout: (Edge from: 4 to:4)) isEmpty! !

!GraphTest methodsFor: 'test' stamp: ''!
testEqual

	| graph1 graph2 |
	
	graph1 := Graph edges: (Array 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3) ).
		
	graph2 := Graph edges: (Array 
		with: (Edge from: 2 to: 3) 
		with: (Edge from: 1 to: 2) ).
	
	self assert: graph1 = graph2! !

!GraphTest methodsFor: 'test' stamp: ''!
testEqualsDifferentGraphs

	| graph1 graph2 |

	graph1 := Graph edges: (Array with: (Edge from: 1 to: 2) with: (Edge from: 4 to: 5)).
	graph2 := Graph edges: (Array with: (Edge from: 2 to: 3) with: (Edge from: 1 to: 2)).

	self deny: graph1 = graph2! !

!GraphTest methodsFor: 'test' stamp: ''!
testGraphCreation

	| graph edges |

	edges :=
		OrderedCollection new
			add: (Edge from: 1 to: 2);
			add: (Edge from: 2 to: 3);
			yourself.

	graph := Graph edges: edges.

	self assert: graph edges size = 2.
	self assert: (graph edges includes: (Edge from: 1 to: 2)).
	self assert: (graph edges includes: (Edge from: 2 to: 3)).

	self assert: (graph nodes size = 3).
	self assert: (graph nodes includes: 1).
	self assert: (graph nodes includes: 2).
	self assert: (graph nodes includes: 3)! !

!GraphTest methodsFor: 'test' stamp: ''!
testHash

	| graph1 graph2 |
	
	graph1 := Graph edges: (Array 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 2 to: 3) ).
		
	graph2 := Graph edges: (Array 
		with: (Edge from: 2 to: 3) 
		with: (Edge from: 1 to: 2) ).
	
	self assert: graph1 hash = graph2 hash! !

!GraphTest methodsFor: 'test' stamp: ''!
testIncludesNode

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		yourself.
	
	graph := Graph edges: edges.
	
	self assert: (graph includesNode: 1).
	self assert: (graph includesNode: 2).
	self assert: (graph includesNode: 3).
	self deny: (graph includesNode: 4)! !

!GraphTest methodsFor: 'test' stamp: ''!
testIsAcyclicWhenGraphIsAcyclic

	| acyclicGraph |

	acyclicGraph :=
		Graph edges: (Array with: (Edge from: 'a' to: 'b') with: (Edge from: 'b' to: 'c')).


	self assert: acyclicGraph isAcyclic! !

!GraphTest methodsFor: 'test' stamp: ''!
testIsAcyclicWhenGraphIsCyclic

	| cyclicGraph |

	cyclicGraph :=
		Graph edges: (
			Array
				with: (Edge from: 'a' to: 'b')
				with: (Edge from: 'b' to: 'c')
				with: (Edge from: 'c' to: 'a')).

	self deny: cyclicGraph isAcyclic.

	cyclicGraph :=
		Graph edges: (
			Array
				with: (Edge from: 'a' to: 'b')
				with: (Edge from: 'b' to: 'c')
				with: (Edge from: 'c' to: 'b')).

	self deny: cyclicGraph isAcyclic! !

!GraphTest methodsFor: 'test' stamp: ''!
testIsEmpty

	| graph |

	graph := Graph edges: #() nodes: #().

	self assert: graph isEmpty! !

!GraphTest methodsFor: 'test' stamp: ''!
testNodesAdjacentTo

	| graph adjacentNodes |

	graph :=
		Graph edges: (
			OrderedCollection new
				add: (Edge from: 1 to: 2);
				add: (Edge from: 2 to: 3);
				add: (Edge from: 4 to: 5);
				add: (Edge from: 1 to: 6);
				add: (Edge from: 1 to: 7);
				yourself).

	adjacentNodes := #(2 6 7).

	self assert: (graph nodesAdjacentTo: 1) asOrderedCollection = adjacentNodes asOrderedCollection! !

!GraphTest methodsFor: 'test' stamp: ''!
testNodesWithoutEdges

	| graph edges |

	edges :=
		OrderedCollection new
			add: (Edge from: 1 to: 2);
			add: (Edge from: 2 to: 3);
			yourself.

	graph := Graph edges: edges.

	self assert: (graph nodesWithoutStartingEdges size = 1).
	self assert: (graph nodesWithoutStartingEdges includes: 3).
	self assert: (graph nodesWithoutConvergingEdges size = 1).
	self assert: (graph nodesWithoutConvergingEdges includes: 1)! !

!GraphTest methodsFor: 'test' stamp: ''!
testNotEmpty

	| graph |

	graph := Graph edges: #() nodes: (Set with: 'a').

	self
		assert: graph notEmpty;
		deny: graph isEmpty.

	graph := Graph edges: (Array with: (Edge from: 'a' to: 'b')).

	self
		assert: graph notEmpty;
		deny: graph isEmpty! !

!GraphTest methodsFor: 'test' stamp: ''!
testRemoveNode

	| nodes nodeToRemove edge edgeToRemove edges graph modifiedGraph |

	nodeToRemove := 'c'.
	nodes := Set with: 'a' with: 'b' with: nodeToRemove.
	edge := Edge from: 'a' to: 'b'.
	edgeToRemove := Edge from: 'b' to: nodeToRemove.

	edges := Set with: edge with: edgeToRemove.
	graph := Graph edges: edges nodes: nodes.

	modifiedGraph := graph removeNode: nodeToRemove.

	self
		assert: graph = (Graph edges: edges nodes: nodes)
			description: 'El grafo el inmutable, eliminar un nodo crea otro grafo';
		assert: modifiedGraph edges size = (edges size - 1);
		deny: (modifiedGraph edges includes: (edgeToRemove));
		assert: (modifiedGraph edges includes: edge);
		deny: (modifiedGraph nodes includes: nodeToRemove);
		assert: (modifiedGraph nodes includes: 'a');
		assert: (modifiedGraph nodes includes: 'b')! !

!GraphTest methodsFor: 'test' stamp: ''!
testRemoveNodeWithInvalidNode

	| graph |

	graph := Graph edges: (Array with: (Edge from: 'a' to: 'b')).

	self
		should: [graph removeNode: 'd']
		raise: NodeNotFoundException
		withExceptionDo: [ :anException |
			self
				assert: anException description notEmpty;
				assert: anException node = 'd';
				assert: anException graph = graph]! !

!GraphTest methodsFor: 'test' stamp: ''!
testRemoveNodes

	| nodes nodeToRemove edge edgeToRemove edges graph modifiedGraph anotherNodeToRemove
	  anotherEdgeToRemove |

	nodeToRemove := 'c'.
	anotherNodeToRemove := 'd'.
	nodes := Set with: 'a' with: 'b' with: nodeToRemove with: anotherNodeToRemove.
	edge := Edge from: 'a' to: 'b'.
	edgeToRemove := Edge from: 'b' to: nodeToRemove.
	anotherEdgeToRemove := Edge from: 'a' to: anotherNodeToRemove.

	edges := Set with: edge with: edgeToRemove with: anotherEdgeToRemove.
	graph := Graph edges: edges nodes: nodes.

	modifiedGraph := graph removeNodes: (Array with: nodeToRemove with: anotherNodeToRemove).

	self
		assert: graph = (Graph edges: edges nodes: nodes)
			description: 'The graph is immutable, to eliminate a node creates another graph';
		assert: modifiedGraph edges size = (edges size - 2);
		deny: (modifiedGraph edges includes: edgeToRemove);
		deny: (modifiedGraph edges includes: anotherEdgeToRemove);
		assert: (modifiedGraph edges includes: edge);
		deny: (modifiedGraph nodes includes: nodeToRemove);
		deny: (modifiedGraph nodes includes: anotherNodeToRemove);
		assert: (modifiedGraph nodes includes: 'a');
		assert: (modifiedGraph nodes includes: 'b')! !

!GraphTest methodsFor: 'test' stamp: ''!
testSameNodesAs

	| graph anotherGraph nodes |

	nodes := Set with: 'a' with: 'b'.
	graph := Graph edges: #() nodes: nodes.
	anotherGraph := Graph edges: #() nodes: nodes.

	self assert: (graph sameNodesAs: anotherGraph)! !

!GraphTest methodsFor: 'test' stamp: ''!
testStartingEdges

	| graph edges |
	
	edges := OrderedCollection new
		add: (Edge from: 1 to: 2);
		add: (Edge from: 2 to: 3);
		add: (Edge from: 3 to: 4);
		add: (Edge from: 1 to: 4);
		add: (Edge from: 4 to: 4);
		yourself.
	
	graph := Graph edges: edges.	
	
	self assert: (graph edgesStartingOn: 1) size = 2.
	self assert: ((graph edgesStartingOn: 1) removeAll: (OrderedCollection 
		with: (Edge from: 1 to: 2)
		with: (Edge from: 1 to: 4)); yourself ) isEmpty.
		
	self assert: (graph edgesStartingOn: 2) size = 1.
	self assert: ((graph edgesStartingOn: 2) copyWithout: (Edge from: 2 to: 3)) isEmpty.
	
	self assert: (graph edgesStartingOn: 3) size = 1.
	self assert: ((graph edgesStartingOn: 3) copyWithout: (Edge from: 3 to: 4)) isEmpty.

	self assert: (graph edgesStartingOn: 4) size = 1.
	self assert: ((graph edgesStartingOn: 4) copyWithout: (Edge from: 4 to: 4)) isEmpty.
	
	self assert: (graph edgesStartingOn: 5) isEmpty! !

!TopologicalSortTest methodsFor: 'test' stamp: ''!
testCreateWithCyclicGraph

	| cyclicGraph |

	cyclicGraph :=
		Graph edges: (
			Array
				with: (Edge from: 'a' to: 'b')
				with: (Edge from: 'b' to: 'c')
				with: (Edge from: 'c' to: 'a')).

	self deny: cyclicGraph isAcyclic.

	self
		should: [TopologicalSort for: cyclicGraph]
		raise: CannotApplyTopologicalSortToACyclicGraphException
		withExceptionDo: [ :anException |
			self
				assert: anException description notEmpty;
				assert: anException graph = cyclicGraph]! !

!TopologicalSortTest methodsFor: 'test' stamp: 'HAW 3/25/2017 12:03:37'!
testValue

	"Example from http://en.wikipedia.org/wiki/Topological_sorting"

	| graph result |

	graph :=
		Graph edges: (
			OrderedCollection new
				add: (Edge from: 7 to: 11);
				add: (Edge from: 7 to: 8);
				add: (Edge from: 11 to: 2);
				add: (Edge from: 11 to: 9);
				add: (Edge from: 11 to: 10);
				add: (Edge from: 5 to: 11);
				add: (Edge from: 3 to: 8);
				add: (Edge from: 3 to: 10);
				add: (Edge from: 8 to: 9);
				yourself).

	result := (TopologicalSort for: graph) value asOrderedCollection.

	self assert: 8 equals: result size.
	self assert: (result includesAllOf: #(3 5 7 11 8 2 9 10))! !

!TopologicalSortTest methodsFor: 'test' stamp: ''!
testValueWithAnotherGraph

	"Example from: http://www.cs.fsu.edu/~cop4531/slideshow/chapter23/23-4.html"

	| graph result |

	graph :=
		Graph
			edges: (
				OrderedCollection new
					add: (Edge from: 'undershorts' to: 'pants');
					add: (Edge from: 'undershorts' to: 'shoes');
					add: (Edge from: 'pants' to: 'shoes');
					add: (Edge from: 'pants' to: 'shoes');
					add: (Edge from: 'pants' to: 'belt');
					add: (Edge from: 'socks' to: 'shoes');
					add: (Edge from: 'shirt' to: 'belt');
					add: (Edge from: 'shirt' to: 'tie');
					add: (Edge from: 'tie' to: 'jacket');
					yourself)
			nodes: (
				Set new
					add: 'undershorts';
					add: 'pants';
					add: 'shoes';
					add: 'belt';
					add: 'shirt';
					add: 'tie';
					add: 'jacket';
					add: 'watch';
					add: 'socks';
					yourself).

	result := ((TopologicalSort for: graph) value) asArray.

	self
		assert: (result indexOf: 'undershorts') < (result indexOf: 'pants');
		assert: (result indexOf: 'undershorts') < (result indexOf: 'belt');
		assert: (result indexOf: 'undershorts') < (result indexOf: 'jacket');
		assert: (result indexOf: 'undershorts') < (result indexOf: 'shoes');
		assert: (result indexOf: 'shirt') < (result indexOf: 'belt');
		assert: (result indexOf: 'shirt') < (result indexOf: 'tie');
		assert: (result indexOf: 'shirt') < (result indexOf: 'jacket');
		assert: (result indexOf: 'pants') < (result indexOf: 'shoes')! !

!TopologicalSortTest methodsFor: 'test' stamp: ''!
testWithGraphWithoutEdges

	| graph result |

	graph := Graph edges: #() nodes: (Array with: 'a' with: 'b').

	result := (TopologicalSort for: graph) value.

	self
		assert: (result includes: 'a');
		assert: (result includes: 'b')! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: (unit baseUnit) = unit! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testDenominator

	| unit |

	unit := BaseUnit nameForOne: 'peso' nameForMany: 'pepe'.

	self assert: unit denominator = NullUnit new! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testName

	self assert: (BaseUnit named: 'peso') name = 'peso'! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNameFor

	| unit |

	unit := BaseUnit nameForOne: 'peso' nameForMany: 'pepe'.

	self
		assert: (unit nameFor: 0) = unit nameForMany;
		assert: (unit nameFor: 1) = unit nameForOne;
		assert: (unit nameFor: 2) = unit nameForMany;
		assert: (unit nameFor: 1.87) = unit nameForMany;
		assert: (unit nameFor: 0.11) = unit nameForMany! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForMany

	self assert: (BaseUnit named: 'peso') nameForMany = 'pesos'.
	self assert: (BaseUnit named: 'peso' sign: '$') nameForMany = 'pesos'.
	self assert: (BaseUnit nameForOne: 'peso' nameForMany: 'pepe') nameForMany = 'pepe'.	
	self assert: (BaseUnit nameForOne: 'peso' nameForMany: 'pepe' sign: '$') nameForMany = 'pepe'.	! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForOne

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: unit name = unit nameForOne.! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForUndefinedAmount

	| baseUnit |

	baseUnit := BaseUnit nameForOne: 'peso' nameForMany: 'pesos'.
	self assert: baseUnit nameForUndefinedAmount = baseUnit nameForMany! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNothingAmount

	self assert: (BaseUnit named: 'peso') nothingAmount = 0.
! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNullMeasure

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: unit nullMeasure amount = 0.
	self assert: unit nullMeasure unit = unit.
! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testNumerator

	| unit |

	unit := BaseUnit nameForOne: 'peso' nameForMany: 'pepe'.

	self assert: unit numerator = unit! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testReciprocal

	| peso |
	peso := BaseUnit named: 'peso'.
	self assert: peso reciprocal = (NullUnit new / peso)! !

!BaseUnitTest methodsFor: 'test accessing' stamp: ''!
testSign

	self assert: (BaseUnit named: 'peso') sign=BaseUnit defaultSign.
	self assert: (BaseUnit named: 'peso' sign: '$') sign = '$'.
	self assert: (BaseUnit nameForOne: 'peso' nameForMany: 'pepe' sign: '$') sign = '$'! !

!BaseUnitTest methodsFor: 'test converting' stamp: ''!
testConvertAmountToBaseUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: (unit convertAmountToBaseUnit: 0) = 0.
	self assert: (unit convertAmountToBaseUnit: 10) = 10! !

!BaseUnitTest methodsFor: 'test converting' stamp: 'HAW 3/25/2017 19:11:51'!
testConvertToBaseUnit

	| unit measure |
	
	unit := BaseUnit named: 'peso'.
	measure := SimpleMeasure amount: 10 unit: unit.
	self assert: (unit convertToBaseUnit: measure) == measure! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDifferentBaseUnit

	| numerator denominator |
	
	numerator := BaseUnit named: 'meter'.
	denominator := BaseUnit named: 'second'.
	self assert: (numerator / denominator) numerator = numerator.
	self assert: (numerator / denominator) denominator = denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDifferentDomainDerivedUnit

	| numerator denominator hour |
	
	numerator := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	denominator := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minutes'.
	
	self assert: (numerator / denominator) numerator = numerator.
	self assert: (numerator / denominator) denominator = denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDivideUnitSameBaseUnitNumerator

	| numerator denominator hour |
	
	numerator := BaseUnit named: 'meter'.
	denominator := BaseUnit named: 'hour'.
	
	self assert: (numerator / (numerator / denominator)) = denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDivideUnitSameDomainDerivedUnitNumerator

	| meter hour centimeter |
	
	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	hour := BaseUnit named: 'hour'.
	
	self assert: (meter / (centimeter / hour)) numerator = (meter * hour).
	self assert: (meter / (centimeter / hour)) denominator = centimeter! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:46:46'!
testDivideByInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin / infinity = (kelvin with: 1 / infinity).
	self assert: (kelvin / infinity) numerator = 0.
	self assert: (kelvin / infinity) denominator = 1.
	self
		should: [infinity / kelvin]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and kelvin'! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:46:54'!
testDivideByMinusInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin / minusInfinity = (kelvin with: 1 / minusInfinity).
	self assert: (kelvin / minusInfinity) numerator = 0.
	self assert: (kelvin / minusInfinity) denominator = 1.
	self
		should: [minusInfinity / kelvin]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and kelvin'! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByMultipliedUnit

	| numerator denominator hour |
	
	numerator := BaseUnit named: 'meter'.
	denominator := BaseUnit named: 'hour'.
	
	self assert: (numerator / (numerator * denominator)) numerator = NullUnit new.
	self assert: (numerator / (numerator * denominator)) denominator = denominator.

	self assert: (numerator / (denominator * denominator)) numerator = numerator.
	self assert: (numerator / (denominator * denominator)) denominator = (denominator * denominator)
! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByNullUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: meter / NullUnit new = meter! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByNumber

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: kelvin / 5 = (kelvin with: 1/5).
	self assert: (kelvin / 5) numerator = (kelvin with: 1).
	self assert: (kelvin / 5) denominator = 5.
	
	self assert: kelvin / 5.5 = (kelvin with: 1/5.5).
	self assert: (kelvin / 5.5) numerator = (kelvin with: 1/5.5) numerator.
	self assert: (kelvin / 5.5) denominator = (kelvin with: 1/5.5) denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySameBaseUnit

	| numerator |
	
	numerator := BaseUnit named: 'peso'.
	self assert: numerator / numerator = NullUnit new! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySameDomainDerivedUnit

	| numerator denominator |
	
	numerator := BaseUnit named: 'meter'.
	denominator := ProportionalDerivedUnit baseUnit: numerator conversionFactor: 1/100 named: 'centimeter'.
	
	self assert: (numerator / denominator) numerator = numerator.
	self assert: (numerator / denominator) denominator = denominator.
	! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:20'!
testFloatDividedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5.5 / kelvin) = (5.5 / (kelvin with: 1)).
	self assert: (5.5 / kelvin) numerator = 5.5 numerator.
	self assert: (5.5 / kelvin) denominator = (kelvin with: 5.5 denominator)! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:23'!
testFloatDividedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: (5.5 / kelvin / meter) = (5.5 / (kelvin * meter with: 1)).
	self assert: (5.5 / kelvin / meter ) numerator = 5.5 numerator.
	self assert: (5.5 / kelvin / meter) denominator = (kelvin * meter with: 5.5 denominator)! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:30'!
testFloatMultipliedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: 5.5 * kelvin = (kelvin with: 5.5).
	self assert: (5.5 * kelvin) numerator = (kelvin with: 5.5) numerator.
	self assert: (5.5 * kelvin) denominator = (kelvin with: 5.5) denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:31'!
testFloatMultipliedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: 5.5 * kelvin * meter = (kelvin * meter with: 5.5).
	self assert: (5.5 * kelvin * meter) numerator = (kelvin * meter with: 5.5) numerator.
	self assert: (5.5 * kelvin * meter) denominator = (kelvin * meter with: 5.5) denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/25/2017 19:11:51'!
testIntegerDividedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 / kelvin) = (SimpleMeasure amount: 5 unit: NullUnit new / kelvin).
	self assert: (5 / (kelvin with: 1)) = (SimpleMeasure amount: 5 unit: NullUnit new / kelvin).
	self assert: (5 / kelvin) numerator = 5.
	self assert: (5 / kelvin) denominator = (kelvin with: 1).
	self assert: (5 / (kelvin with: 1)) numerator = 5.
	self assert: (5 / (kelvin with: 1)) denominator = (kelvin with: 1).
	
! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/25/2017 19:11:51'!
testIntegerDividedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: (5 / kelvin / meter) = (SimpleMeasure amount: 5 unit: NullUnit new / (kelvin * meter)).
	self assert: (5 / kelvin / meter) numerator = 5.
	self assert: (5 / kelvin / meter) denominator = (kelvin * meter with: 1).
	
! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:30'!
testIntegerMultipliedByUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 * kelvin) = (kelvin with: 5).
	self assert: (5 * kelvin) numerator = (kelvin with: 5).
	self assert: (5 * kelvin) denominator = 1.
	self assert: (5 * (kelvin with: 1)) numerator = (kelvin with: 5).
	self assert: (5 * (kelvin with: 1)) denominator = 1.
	
! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:31'!
testIntegerMultipliedByUnitTwice

	| kelvin meter |
	
	kelvin := BaseUnit named: 'kelvin'.
	meter := BaseUnit named: 'meter'.
	
	self assert: 5 * kelvin * meter = (kelvin * meter with: 5).
	self assert: (5 * kelvin * meter) numerator = (kelvin * meter with: 5).
	self assert: (5 * kelvin * meter) denominator = 1.
! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByDividedUnit

	| meter second kelvin |
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meter * (second / kelvin)) numerator = (meter * second).
	self assert: (meter * (second / kelvin)) denominator = kelvin! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testMultiplyByInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin * infinity = (kelvin with: infinity).
	self assert: infinity * kelvin = (kelvin with: infinity).
	self assert: (kelvin * infinity) numerator = (kelvin with: infinity).
	self assert: (kelvin * infinity) denominator = 1! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testMultiplyByMinusInfinity

	| kelvin |

	kelvin := BaseUnit named: 'kelvin'.
	self assert: kelvin * minusInfinity = (kelvin with: minusInfinity).
	self assert: minusInfinity * kelvin = (kelvin with: minusInfinity).
	self assert: (kelvin * minusInfinity) numerator = (kelvin with: minusInfinity).
	self assert: (kelvin * minusInfinity) denominator = 1! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByMultipliedUnit

	| meter second kelvin |
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meter * (second * kelvin)) factorsSize = 3.
	self assert: ((meter * (second * kelvin)) factors includes: meter).
	self assert: ((meter * (second * kelvin)) factors includes: second).
	self assert: ((meter * (second * kelvin)) factors includes: kelvin)! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByNullUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.

	self assert: (meter * NullUnit new) = meter.
! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByNumber

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: kelvin * 5 = (kelvin with: 5).
	
	self assert: (kelvin * 5) numerator = (kelvin with: 5).
	self assert: (kelvin * 1) denominator = 1.
	
	self assert: kelvin * 5.5 = (kelvin with: 5.5).
	self assert: (kelvin * 5.5) numerator = (kelvin with: 5.5) numerator.
	self assert: (kelvin * 5.5) denominator = (kelvin with: 5.5) denominator! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyBySimpleUnit

	| meter second|
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	
	self assert: (meter * second) factorsSize = 2.
	self assert: ((meter * second) factors includes: meter).
	self assert: ((meter * second) factors includes: second)! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:12:42'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self 
		assert: (meter * meter * meter) reciprocal 
		equals: meter ^ -3! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:00:52'!
testToThePowerOf_N_MultipliesMeasureNTimes

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self 
		assert: meter * meter * meter 
		equals: meter ^ 3! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:00:03'!
testToThePowerOfOneReturnsSelf

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: meter equals: meter ^ 1! !

!BaseUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:00:21'!
testToThePowerOfZeroReturnsOne

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: 1 equals: meter ^ 0! !

!BaseUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDerivedSameBaseUnit

	| meter centimeter |

	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	
	self deny: meter = centimeter! !

!BaseUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDifferentBaseUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self deny: meter = hour! !

!BaseUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDividedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self deny: meter = (meter / hour)! !

!BaseUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self deny: meter = (meter * hour)! !

!BaseUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualNullUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: meter = NullUnit new! !

!BaseUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualSameBaseUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self assert: meter = meter! !

!BaseUnitTest methodsFor: 'test measurement creation' stamp: 'HAW 3/25/2017 19:11:51'!
testMeasureCreation

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (meter with: 10) = (SimpleMeasure amount: 10 unit: meter)! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDerivedUnit

	| meter centimeter |

	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	
	self assert: (meter sameDomainAs: centimeter).	
	
	
! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDerivedUnitOfOtherDomain

	| meter hour minute|

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	minute := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minute'.
	
	self deny: (meter sameDomainAs: minute).	
	
	! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDifferentBaseUnit

	| unit metro |
	
	unit := BaseUnit named: 'peso'.
	metro := BaseUnit named: 'metro'.
	self deny: (unit sameDomainAs: metro)
	
	
! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDividedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (meter sameDomainAs: (meter / hour))
	
	! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (meter sameDomainAs: (meter * hour))
	
	! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsNullUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: (meter sameDomainAs: NullUnit new)
	
	! !

!BaseUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsSameBaseUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self assert: (unit sameDomainAs: unit).
	
	
	
! !

!CircularReadStreamTest methodsFor: 'initialization' stamp: 'HAW 7/1/2022 15:58:10'!
setUp

	stream := CircularReadStream on: #(1 2 3 4 5) moving: NullUnit new.
	streamStartingInThirdElement := CircularReadStream on: #(1 2 3 4 5) moving: NullUnit new startingCircleAt: 3! !

!CircularReadStreamTest methodsFor: 'test testing' stamp: 'HAW 7/1/2022 15:58:10'!
testAtBegin

	self assert: stream atBegin.
	stream upToEnd.
	self deny: stream atBegin.
	stream upToBegin.
	self assert: stream atBegin.
	
	self assert: streamStartingInThirdElement atBegin.
	self assert: streamStartingInThirdElement current = 3.
	streamStartingInThirdElement upToEnd.
	self deny: streamStartingInThirdElement atBegin.
	self assert: streamStartingInThirdElement current = 2.
	streamStartingInThirdElement upToBegin.
	self assert: streamStartingInThirdElement atBegin.
	self assert: streamStartingInThirdElement current = 3! !

!CircularReadStreamTest methodsFor: 'test testing' stamp: 'HAW 7/1/2022 15:58:10'!
testAtEnd

	self deny: stream atEnd.
	stream upToEnd.
	self assert: stream atEnd.
	stream upToBegin.
	self deny: stream atEnd.
	
	self deny: streamStartingInThirdElement atEnd.
	self deny: streamStartingInThirdElement current = 2.
	streamStartingInThirdElement  upToEnd.
	self assert: streamStartingInThirdElement atEnd.
	self assert: streamStartingInThirdElement current = 2.
	streamStartingInThirdElement upToBegin.
	self deny: streamStartingInThirdElement atEnd.
	self deny: streamStartingInThirdElement current = 2! !

!CircularReadStreamTest methodsFor: 'test accessing' stamp: 'HAW 7/1/2022 15:58:10'!
testCurrent

	self assert: stream current = 1.
	stream next: 2.
	self assert: stream current = 3.
	stream previous: 3.
	self assert: stream current = 5.
	
	self assert: streamStartingInThirdElement current = 3.
	streamStartingInThirdElement next: 2.
	self assert: streamStartingInThirdElement current = 5.
	streamStartingInThirdElement previous: 3.
	self assert: streamStartingInThirdElement current = 2! !

!CircularReadStreamTest methodsFor: 'test querying' stamp: 'mx 10/6/2007 15:24'!
testDistanceFrom

	self assert: (stream distanceFrom: 1) = 0.
	self assert: (stream distanceFrom: 2) = 4.
	self assert: (stream distanceFrom: 3) = 3.
	self assert: (stream distanceFrom: 4) = 2.
	self assert: (stream distanceFrom: 5) = 1! !

!CircularReadStreamTest methodsFor: 'test querying' stamp: 'mx 11/19/2007 13:38'!
testDistanceFromTo

	self assert: (stream distanceFrom: 1 to: 1) = 0.
	self assert: (stream distanceFrom: 1 to: 2) = 1.
	self assert: (stream distanceFrom: 1 to: 3) = 2.
	self assert: (stream distanceFrom: 1 to: 4) = 3.
	self assert: (stream distanceFrom: 1 to: 5) = 4! !

!CircularReadStreamTest methodsFor: 'test querying' stamp: 'mx 10/1/2007 21:04'!
testDistanceTo

	self assert: (stream distanceTo: 1) = 0.
	self assert: (stream distanceTo: 2) = 1.
	self assert: (stream distanceTo: 3) = 2.
	self assert: (stream distanceTo: 4) = 3.
	self assert: (stream distanceTo: 5) = 4! !

!CircularReadStreamTest methodsFor: 'test querying' stamp: 'mx 10/1/2007 20:59'!
testDistanceToFrom

	self assert: (stream distanceTo: 1 from: 1) = 0.
	self assert: (stream distanceTo: 2 from: 1) = 1.
	self assert: (stream distanceTo: 3 from: 1) = 2.
	self assert: (stream distanceTo: 4 from: 1) = 3.
	self assert: (stream distanceTo: 5 from: 1) = 4! !

!CircularReadStreamTest methodsFor: 'test querying' stamp: 'mx 10/6/2007 15:29'!
testRelativeDistanceFromTo

	self assert: (stream relativeDistanceFrom: 1 to: 1) = 0.
	self assert: (stream relativeDistanceFrom: 1 to: 2) = 1.
	self assert: (stream relativeDistanceFrom: 1 to: 3) = 2.
	self assert: (stream relativeDistanceFrom: 1 to: 4) = 3.
	self assert: (stream relativeDistanceFrom: 1 to: 5) = 4.
	
	self assert: (stream relativeDistanceFrom: 1 to: 1) = 0.
	self assert: (stream relativeDistanceFrom: 2 to: 1) = -1.
	self assert: (stream relativeDistanceFrom: 3 to: 1) = -2.
	self assert: (stream relativeDistanceFrom: 4 to: 1) = -3.
	self assert: (stream relativeDistanceFrom: 5 to: 1) = -4! !

!CircularReadStreamTest methodsFor: 'test enumerating' stamp: 'mx 11/1/2007 18:41'!
testNext

	self assert: stream next = 2.
	self assert: stream next = 3.
	self assert: stream next = 4.
	self assert: stream next = 5.
	self assert: stream next = 1! !

!CircularReadStreamTest methodsFor: 'test enumerating' stamp: 'mx 11/1/2007 18:41'!
testNextANumberOfSomething

	self assert: (stream next: 1) = 2.
	self assert: (stream next: 2) = 4.
	self assert: (stream next: 3) = 2.
	self assert: (stream next: 4) = 1.
	self assert: (stream next: 5) = 1.
	
	self assert: (stream next: -1) = 5.
	self assert: (stream next: -2) = 3.
	self assert: (stream next: -3) = 5.
	self assert: (stream next: -4) = 1.
	self assert: (stream next: -5) = 1! !

!CircularReadStreamTest methodsFor: 'test enumerating' stamp: 'mx 9/27/2007 22:19'!
testPrevious

	self assert: stream previous = 5.
	self assert: stream previous = 4.
	self assert: stream previous = 3.
	self assert: stream previous = 2.
	self assert: stream previous = 1.
	self assert: stream previous = 5! !

!CircularReadStreamTest methodsFor: 'test enumerating' stamp: 'mx 9/30/2007 17:49'!
testPreviousANumberOfSomething

	self assert: (stream previous: 1) = 5.
	self assert: (stream previous: 2) = 3.
	self assert: (stream previous: 3) = 5.
	self assert: (stream previous: 4) = 1.
	self assert: (stream previous: 5) = 1.
	
	self assert: (stream previous: -1) = 2.
	self assert: (stream previous: -2) = 4.
	self assert: (stream previous: -3) = 2.
	self assert: (stream previous: -4) = 1.
	self assert: (stream previous: -5) = 1! !

!CompoundMeasureTest methodsFor: 'mock undefined arithmetic object' stamp: 'HAW 3/25/2017 19:34:37'!
addCompoundMeasure: aMeasureBag

	^aMeasureBag addSimpleMeasure: self! !

!CompoundMeasureTest methodsFor: 'mock undefined arithmetic object' stamp: 'HAW 3/25/2017 20:01:34'!
composeWithSimpleMeasure: aMeasure

	^CompoundMeasure with: self with: aMeasure! !

!CompoundMeasureTest methodsFor: 'mock undefined arithmetic object' stamp: ''!
convertToBaseUnit

	^self! !

!CompoundMeasureTest methodsFor: 'mock undefined arithmetic object' stamp: ''!
sameDomainAs: aMeasure 
	
	^false! !

!CompoundMeasureTest methodsFor: 'mock undefined arithmetic object' stamp: ''!
unit
	
	^BaseUnit named: 'Mock Unit'! !

!CompoundMeasureTest methodsFor: 'accessing temperature units' stamp: ''!
celsius

	^units celsius! !

!CompoundMeasureTest methodsFor: 'accessing temperature units' stamp: ''!
fahrenheit

	^units fahrenheit! !

!CompoundMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
centavo
	
	^units centavo! !

!CompoundMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
dollar

	^units dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
euro

	^units euro! !

!CompoundMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
euroCent
	
	^units euroCent! !

!CompoundMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
peso

	^units peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
quarter
	
	^units quarter! !

!CompoundMeasureTest methodsFor: 'accessing distance units' stamp: ''!
centimeter
	
	^units centimeter! !

!CompoundMeasureTest methodsFor: 'accessing distance units' stamp: ''!
kilometer
	
	^units kilometer! !

!CompoundMeasureTest methodsFor: 'accessing distance units' stamp: ''!
meter

	^units meter! !

!CompoundMeasureTest methodsFor: 'accessing distance units' stamp: ''!
metro

	^units metro! !

!CompoundMeasureTest methodsFor: 'accessing distance units' stamp: ''!
millimeter
	
	^units millimeter! !

!CompoundMeasureTest methodsFor: 'bag creation' stamp: 'HAW 3/25/2017 20:02:17'!
composeWith: aMeasure 
	
	^aMeasure composeWithSimpleMeasure: self! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
fiveDollars

	^SimpleMeasure amount: 5 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
fivePesos

	^SimpleMeasure amount: 5 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
fortyDollars

	^SimpleMeasure amount: 40 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
minusTenDollars

	^SimpleMeasure amount: -10 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
minusTenPesos
	
	^SimpleMeasure amount: -10 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneDollar
	
	^SimpleMeasure amount: 1 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
onePeso

	^SimpleMeasure amount: 1 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneQuarter
	
	^SimpleMeasure amount: 1 unit: self quarter! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenCentavos
	
	^SimpleMeasure amount: 10 unit: self centavo! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenDollars

	^SimpleMeasure amount: 10 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenEuros

	^SimpleMeasure amount: 10 unit: self euro! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenPesos
	
	^SimpleMeasure amount: 10 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
thirtyPesos

	^SimpleMeasure amount: 30 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twentyDollars

	^SimpleMeasure amount: 20 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twentyEuros
	
	^SimpleMeasure amount: 20 unit: self euro! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twentyPesos
	
	^SimpleMeasure amount: 20 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twoDollars

	^SimpleMeasure amount: 2 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroDollars
	
	^SimpleMeasure amount: 0 unit: self dollar! !

!CompoundMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroPesos

	^SimpleMeasure amount: 0 unit: self peso! !

!CompoundMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneCelsius

	^SimpleMeasure amount: 1 unit: self celsius! !

!CompoundMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneFahrenheit

	^SimpleMeasure amount: 1 unit: self fahrenheit! !

!CompoundMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroCelsius

	^SimpleMeasure amount: 0 unit: self celsius! !

!CompoundMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroFahrenheit

	^SimpleMeasure amount: 0 unit: self fahrenheit! !

!CompoundMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneKilometer
	
	^SimpleMeasure amount: 1 unit: self kilometer! !

!CompoundMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneMeter
	
	^SimpleMeasure amount: 1 unit: self meter! !

!CompoundMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenMeters

	^SimpleMeasure amount: 10 unit: self meter! !

!CompoundMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
thousandMillimeters
	
	^SimpleMeasure amount: 1000 unit: self millimeter! !

!CompoundMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroCentimeters

	^SimpleMeasure amount: 0 unit: self centimeter! !

!CompoundMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroMeters

	^SimpleMeasure amount: 0 unit: self meter! !

!CompoundMeasureTest methodsFor: 'initialization' stamp: ''!
setUp

	units := UnitsTestResource current! !

!CompoundMeasureTest methodsFor: 'test integer remainder' stamp: ''!
tesRemainderFractionByMeasure

	self should: [ (1/3) \\  ( self tenPesos + self tenMeters )  ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer remainder' stamp: 'HAW 3/25/2017 19:11:51'!
testRemainder

	self assert: ((self tenPesos + self twentyDollars) \\ 9) = (self onePeso + self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) \\ -11) = (self onePeso negated - self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) \\ 3) = ((SimpleMeasure amount: (10\\3) unit: self peso) + (SimpleMeasure amount: (20\\3) unit: self dollar))! !

!CompoundMeasureTest methodsFor: 'test integer remainder' stamp: 'HAW 3/25/2017 20:23:39'!
testRemainderCompoundMeasure

	self should: [ (self tenPesos + self tenDollars) \\ (self tenPesos + self tenDollars) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderFloatByMeasure

	self should: [ 1.01 \\ ( self tenPesos + self tenMeters )  ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderIntegerByMeasure

	self should: [ 1 \\  ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderMeasure

	self should: [ self tenPesos \\ (self tenPesos + self tenDollars) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAdd

	| measureBag |

	measureBag := self tenPesos + self twentyDollars.
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	
	measureBag := self tenPesos + self twentyDollars + self tenEuros.
	self assert: measureBag numberOfMeasures = 3.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = self tenEuros! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddAssociativity

	self assert: ((self tenPesos + self twentyDollars) + self tenEuros) = (self tenPesos + (self twentyDollars + self tenEuros))! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddBags

	| result |
	
	result := (self tenPesos + self twentyDollars) + (self tenEuros + self tenPesos).
	self assert: (result atSameBaseUnitAs: self peso) = self twentyPesos.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros.
	self assert: result numberOfMeasures = 3.
	
	result := (self tenPesos + self twentyDollars) + self tenEuros.
	self assert: (result atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros.
	self assert: result numberOfMeasures = 3	! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddCommutativity

	self assert: (self tenPesos + self twentyDollars) = (self twentyDollars + self tenPesos).
	self assert: (self tenPesos + self twentyDollars + self tenEuros) = (self tenEuros + self tenPesos + self twentyDollars ).
	self assert: (self tenPesos + self twentyDollars + self tenEuros) = (self twentyDollars + self tenEuros + self tenPesos ).
	self assert: (self tenPesos + self twentyDollars + self tenEuros) = (self twentyDollars + self tenPesos + self tenEuros ).
! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddEquality

	self assert: (self tenPesos + self twentyDollars)  = (self tenPesos + self twentyDollars).
	self assert: (self tenEuros + self tenPesos + self twentyDollars) = (self tenEuros + self tenPesos + self twentyDollars)! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddExistingUnit

	| measureBag |

	measureBag := self tenPesos + self twentyDollars.
	measureBag := measureBag + self tenPesos.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self twentyPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddFloatWithMeasure

	self assert: ((10.01 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((10.01 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: ((10.01 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = 10.01! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddFractionWithMeasure

	self assert: ((1/3 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((1/3 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: ((1/3 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = (1/3)! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddImmutability

	| a10pesosPlus20Dollars |

	a10pesosPlus20Dollars := self tenPesos + self twentyDollars.
	a10pesosPlus20Dollars + self tenPesos.
	self assert: a10pesosPlus20Dollars = (self tenPesos + self twentyDollars).
	
	! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddIntegerWithMeasure

	self assert: ((10 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((10 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: ((10 + (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = 10.	! !

!CompoundMeasureTest methodsFor: 'test add' stamp: ''!
testAddNothing

	self assert: (self zeroPesos + self twentyDollars) = self twentyDollars.
	self assert: (self zeroPesos + self zeroDollars) = self zeroPesos.
	self assert: (self zeroPesos + self zeroDollars) = self zeroDollars.
	! !

!CompoundMeasureTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 19:21:38'!
testAtSameBaseUnitAsWithBaseUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.
	
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = 0
	! !

!CompoundMeasureTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 19:21:38'!
testAtSameBaseUnitAsWithDerivedUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenCentavos with: self oneQuarter.
	
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenCentavos.
	self assert: (measureBag atSameBaseUnitAs: self centavo) = self tenCentavos.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenCentavos convertToBaseUnit.
	self assert: (measureBag atSameBaseUnitAs: self centavo) = self tenCentavos convertToBaseUnit.
	
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self oneQuarter.
	self assert: (measureBag atSameBaseUnitAs: self quarter) = self oneQuarter.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self oneQuarter convertToBaseUnit.
	self assert: (measureBag atSameBaseUnitAs: self quarter) = self oneQuarter convertToBaseUnit.

	self assert: (measureBag atSameBaseUnitAs: self euroCent) = 0! !

!CompoundMeasureTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 19:21:38'!
testMeasures

	| measureBag |

	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.

	self assert: measureBag measures size = 2.
	self assert: (measureBag measures includes: self tenPesos).
	self assert: (measureBag measures includes: self twentyDollars).
	self deny: (measureBag measures includes: 0)! !

!CompoundMeasureTest methodsFor: 'test accessing' stamp: 'HAW 3/25/2017 19:21:38'!
testNumberOfMeasures

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: measureBag numberOfMeasures = measureBag measures size! !

!CompoundMeasureTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 20:21:30'!
testCompoundMeasureImmutability

	| measureBag measures |
	
	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.
	measures := measureBag measures.
	measures add: self tenEuros.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars! !

!CompoundMeasureTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 19:21:38'!
testCreationWithMeasures

	| measures measureBag |

	measures := OrderedCollection with: self tenPesos with: self twentyDollars with: self tenEuros.	
	measureBag := CompoundMeasure measures: measures.
	
	self assert: measureBag numberOfMeasures = 3.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = self tenEuros! !

!CompoundMeasureTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 19:21:38'!
testWithWithBaseUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenPesos with: self twentyDollars.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars! !

!CompoundMeasureTest methodsFor: 'test instance creation' stamp: 'HAW 3/25/2017 19:21:38'!
testWithWithDerivedUnits

	| measureBag |
	
	measureBag := CompoundMeasure with: self tenCentavos with: self oneQuarter.
	
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self centavo) amount = (10/100).
	self assert: (measureBag atSameBaseUnitAs: self peso) amount = (10/100).
	self assert: (measureBag atSameBaseUnitAs: self quarter) amount = (1/4).
	self assert: (measureBag atSameBaseUnitAs: self dollar) amount = (1/4)! !

!CompoundMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 19:17:01'!
testCeiling

	self assert:  (2 * self meter) + (3 * self peso) equals: ((1.1 * self meter) + (2.6 * self peso)) ceiling ! !

!CompoundMeasureTest methodsFor: 'test' stamp: ''!
testConvertAmountToBaseUnit

	self
		should: [(self tenPesos + self tenDollars) convertAmountToBaseUnit]
		raise: Exception
		withExceptionDo: [ :anException |
			self assert: ('*Unit of a MeasureBag is not defined' match: anException description)]! !

!CompoundMeasureTest methodsFor: 'test' stamp: 'HAW 3/25/2017 19:21:38'!
testCreationWithMeasuresCopiesCollection
	"This test verifies that when bag is created using the private message  #measures:,
	the collection that goes as collaborating is copied"
	
	| measures measureBag |

	measures := OrderedCollection
		with: self tenPesos
		with: self twentyDollars
		with: self tenEuros.
	measureBag := CompoundMeasure measures: measures.

	measures add: self oneMeter.
	self assert: measureBag numberOfMeasures = 3.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (measureBag atSameBaseUnitAs: self euro) = self tenEuros


! !

!CompoundMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 19:16:41'!
testFloor

	self assert:  (1 * self meter) + (2 * self peso) equals: ((1.1 * self meter) + (2.6 * self peso)) floor ! !

!CompoundMeasureTest methodsFor: 'test' stamp: 'GabrielOmarCotelli 9/18/2009 20:56'!
testIsFraction

	self deny: ((self peso with: 10.01) + (self dollar with: 20.5)) isFraction! !

!CompoundMeasureTest methodsFor: 'test' stamp: ''!
testRemFrom

	self
		should: [(self oneKilometer + self fivePesos) remFrom: self oneKilometer]
		raise: InvalidBinaryOperationException! !

!CompoundMeasureTest methodsFor: 'test' stamp: ''!
testRoundTo

	self assert: ((self oneKilometer + self fivePesos) roundTo: 1) = (self oneKilometer + self fivePesos)! !

!CompoundMeasureTest methodsFor: 'test' stamp: ''!
testUnitNameOf

	self
		should: [(self tenPesos + self tenDollars) unitNameOf: self dollar]
		raise: Exception
		withExceptionDo: [ :anException |
			self assert: ('*Unit of a MeasureBag is not defined' match: anException description)]! !

!CompoundMeasureTest methodsFor: 'test division' stamp: ''!
testDivideByMeasure

	self assert: ((self tenPesos + self twentyDollars) / self tenPesos ) =((self twentyDollars / self tenPesos) + 1)! !

!CompoundMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:11:51'!
testDivision

	self assert: ((self tenPesos + self twentyDollars) / 10) = (self onePeso + self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) / -10) = (self onePeso negated - self twoDollars).
	self assert: ((self tenPesos + self twentyDollars) / 3) = 	((SimpleMeasure amount: (10/3) unit: self peso) + (SimpleMeasure amount: (20/3) unit: self dollar))! !

!CompoundMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionDistributivity

	self assert: (self tenPesos + self tenDollars ) / ( self tenPesos + self tenDollars ) =
		(((self tenPesos + self tenDollars ) / self tenPesos) + ((self tenPesos + self tenDollars ) / self tenDollars ))! !

!CompoundMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:25:21'!
testDivisionFloatByMeasure

	self assert: (1.01 / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: 1.01 denominator: (self tenPesos + self tenDollars))

! !

!CompoundMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:25:16'!
testDivisionFractionByMeasure

	self assert: ((1/3) / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: (1/3) denominator: (self tenPesos + self tenDollars))

! !

!CompoundMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:25:25'!
testDivisionIntegerByMeasure

	self assert: (1 / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: 1 denominator: (self tenPesos + self tenDollars))

! !

!CompoundMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 20:23:27'!
testDivisionMeasureByCompoundMeasure

	self assert: (self tenPesos / (self tenPesos + self tenDollars)) = (CompoundMeasureFraction numerator: self tenPesos denominator: (self tenPesos + self tenDollars))

! !

!CompoundMeasureTest methodsFor: 'test division' stamp: ''!
testZeroDivision

	self assert: ((self zeroPesos + self zeroDollars) / 1) = self zeroPesos.
	self assert: ((self zeroPesos + self zeroDollars) / 1) = self zeroDollars! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testEqual

	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) = (CompoundMeasure with: self tenPesos with: self twentyDollars).
	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) = (CompoundMeasure with: self twentyDollars with: self tenPesos ).
	self assert: (CompoundMeasure measures: (OrderedCollection with: self tenPesos with: self twentyDollars with: self tenEuros)) =
		(CompoundMeasure measures: (OrderedCollection with: self tenEuros with: self twentyDollars with: self tenPesos)).
	
	self deny: (CompoundMeasure with: self tenPesos with: self twentyDollars) = (CompoundMeasure with: (self tenPesos+self onePeso) with: self twentyDollars)
	! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testEqualAllNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) = (CompoundMeasure with: self zeroPesos with: self zeroDollars).
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) = self zeroPesos.
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) = self zeroDollars	! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testEqualNumber

	self assert: (CompoundMeasure with: self zeroPesos with: 1) = 1.
	self assert: 1 = (CompoundMeasure with: self zeroPesos with: 1)! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testEqualOneNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) = (CompoundMeasure with: self zeroPesos with: self tenDollars).
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) = (CompoundMeasure with: self tenDollars with: self zeroPesos).
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) = self tenDollars.
	self assert: (CompoundMeasure with: self tenDollars with: self zeroPesos) = self tenDollars! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testEqualWithDifferentBagSizeButRepresentSameEntity

	self assert: (CompoundMeasure with: self onePeso with: self zeroDollars) =
		(CompoundMeasure measures: (Array with: self onePeso))! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testEqualWithDifferentBagSizeIsNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) =
		(CompoundMeasure measures: (Array with: self zeroPesos))! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testHash

	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) hash = (CompoundMeasure with: self tenPesos with: self twentyDollars) hash.
	self assert: (CompoundMeasure with: self tenPesos with: self twentyDollars) hash = (CompoundMeasure with: self twentyDollars with: self tenPesos ) hash.
	self assert: (CompoundMeasure measures: (OrderedCollection with: self tenPesos with: self twentyDollars with: self tenEuros)) hash=
		(CompoundMeasure measures: (OrderedCollection with: self tenEuros with: self twentyDollars with: self tenPesos)) hash.
	
	self deny: (CompoundMeasure with: self tenPesos with: self twentyDollars) hash = (CompoundMeasure with: (self tenPesos+self onePeso) with: self twentyDollars) hash! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:24'!
testHashAllNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash = (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash = self zeroPesos hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self zeroDollars) hash = self zeroDollars hash! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testHashOneNothing

	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) hash = (CompoundMeasure with: self zeroPesos with: self tenDollars) hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) hash = (CompoundMeasure with: self tenDollars with: self zeroPesos) hash.
	self assert: (CompoundMeasure with: self zeroPesos with: self tenDollars) hash = self tenDollars hash.
	self assert: (CompoundMeasure with: self tenDollars with: self zeroPesos ) hash = self tenDollars hash! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:21:38'!
testNotEqual

	self deny: (CompoundMeasure with: self zeroPesos with: 1) = 'hello'.
	self deny: 'hello' = (CompoundMeasure with: self zeroPesos with: 1).

	self deny: (CompoundMeasure with: self zeroPesos with: 1) = Object new.
	self deny: Object new = (CompoundMeasure with: self zeroPesos with: 1)! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 5/1/2020 22:57:15'!
testTheZeroOfTheDomainIsEqualToZero

	self assert: self zeroMeters + self zeroPesos = 0! !

!CompoundMeasureTest methodsFor: 'test comparing' stamp: 'HAW 5/1/2020 22:57:06'!
testZeroEqualsTheZeroOfTheDomain

	self assert: 0 = (self zeroMeters + self zeroPesos)! !

!CompoundMeasureTest methodsFor: 'test truncated' stamp: ''!
testInvalidTruncated

	self 
		should: [ (3 / (self tenPesos + self tenDollars)) truncated ]
		raise: InvalidUnaryOperationException
		withExceptionDo: [ :anException |
			self assert: anException description notNil.
			self assert: anException operand = (3 / (self tenPesos + self tenDollars)).
			self assert: anException operationName = 'truncated' ]! !

!CompoundMeasureTest methodsFor: 'test truncated' stamp: ''!
testTruncated

	self assert: ((self peso with: 10.01) + (self dollar with: 20.5)) truncated = (self tenPesos + self twentyDollars)! !

!CompoundMeasureTest methodsFor: 'test testing' stamp: 'HAW 11/23/2021 19:08:18'!
testEven

	self deny: ((self peso with: 1) + (self dollar with: 2)) even.
	self assert: ((self peso with: 2) + (self dollar with: 2)) even.
	! !

!CompoundMeasureTest methodsFor: 'test testing' stamp: 'HAW 11/23/2021 19:09:53'!
testEvenInBaseUnit

	self deny: ((self centimeter with: 100) + (self centavo with: 200)) evenInBaseUnit.
	self assert: ((self centimeter with: 200) + (self centavo with: 200)) evenInBaseUnit.
	! !

!CompoundMeasureTest methodsFor: 'test testing' stamp: 'HAW 3/25/2017 20:21:11'!
testIsCompoundMeasurement

	self assert: ((self peso with: 10.01) + (self dollar with: 20.5)) isCompoundMeasure! !

!CompoundMeasureTest methodsFor: 'test testing' stamp: ''!
testIsNothing

	self assert: (self zeroPesos + self zeroDollars) isNothing.
	self assert: ((self tenPesos + self tenDollars) - (self tenPesos + self tenDollars)) isNothing! !

!CompoundMeasureTest methodsFor: 'test testing' stamp: 'HAW 11/23/2021 19:07:15'!
testOdd

	self assert: ((self peso with: 1) + (self dollar with: 1)) odd.
	self deny: ((self peso with: 2) + (self dollar with: 1)) odd.
	! !

!CompoundMeasureTest methodsFor: 'test testing' stamp: 'HAW 11/23/2021 19:11:58'!
testOddInBaseUnit

	self assert: ((self centimeter with: 100) + (self centavo with: 100)) oddInBaseUnit.
	self deny: ((self centimeter with: 200) + (self centavo with: 100)) oddInBaseUnit.
	! !

!CompoundMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testLessThan
	"Not supported in bags..."

	self should: [ (self tenPesos + self tenDollars) < (self tenPesos + self tenDollars) ] raise: Exception! !

!CompoundMeasureTest methodsFor: 'test integer division' stamp: 'HAW 3/25/2017 19:11:51'!
testModulo

	self assert: ((self tenPesos + self twentyDollars) // 8) = (self onePeso + self twoDollars).
	self assert:
		((self tenPesos + self twentyDollars) // -11) = (self onePeso negated - self twoDollars).
	self assert:
		((self tenPesos + self twentyDollars) // 3) = (
			(SimpleMeasure amount: (10 // 3) unit: self peso) +
				(SimpleMeasure amount: (20 // 3) unit: self dollar))! !

!CompoundMeasureTest methodsFor: 'test integer division' stamp: 'HAW 3/25/2017 20:24:08'!
testModuloCompoundMeasure

	self should: [ (self tenPesos + self tenDollars) // (self tenPesos + self tenDollars) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloFloatByMeasure

	self should: [ 1.01 // ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloFractionByMeasure

	self should: [ (1/3) // ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloIntegerByMeasure

	self should: [ 1 // ( self tenPesos + self tenMeters ) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloMeasure

	self should: [ self tenPesos // (self tenPesos + self tenDollars) ] raise: InvalidOperationException

! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplication

	self assert: ((self tenPesos + self twentyDollars) * 2) = (self twentyPesos + self fortyDollars).
	self assert: ((self tenPesos + self twentyDollars + self tenEuros) * 2) = (self twentyPesos + self fortyDollars + self twentyEuros).
	
	! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplicationByMeasure

	self assert: ((self tenPesos + self twentyDollars) * self tenPesos) = ((self tenPesos * self tenPesos) + (self tenPesos * self twentyDollars))

	
	! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplicationByZero

	self assert: ((self tenPesos + self twentyDollars) * 0) isNothing.
	self assert: (((self tenPesos + self twentyDollars) * 0) + self tenPesos) = self tenPesos.
	self assert: (((self tenPesos + self twentyDollars) * 0) - self tenPesos) = self tenPesos negated 
! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplicationCommutativity

	self assert: ((self tenPesos + self twentyDollars) * (25/10)) = ((25/10) * (self tenPesos + self twentyDollars)).
	self assert: (self tenPesos * (self tenPesos + self tenDollars)) = ((self tenPesos + self tenDollars) * self tenPesos ).
! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplicationDistributivity

	self assert: ((self tenPesos + self twentyDollars) * 2) = ((self tenPesos * 2) + (self twentyDollars * 2)).
	self assert: ((self tenPesos + self twentyDollars) * 2) = ((self tenPesos + self twentyDollars) + (self tenPesos + self twentyDollars)) .
	self assert: (((self tenPesos + self twentyDollars) + (self tenPesos + self twentyDollars)) * 2) = (((self tenPesos + self twentyDollars) * 2) + ((self tenPesos + self twentyDollars) * 2)).
	self assert: (self tenPesos + self tenDollars ) * ( self tenPesos + self tenDollars ) =
		(((self tenPesos + self tenDollars )* self tenPesos) + ((self tenPesos + self tenDollars ) * self tenDollars ))! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyFloatByMeasure

	self assert: (1.01 *  ( self tenPesos + self tenMeters ) ) = ((self tenPesos * 1.01) + (self tenMeters * 1.01))

! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyFractionByMeasure

	self assert: ((1/3) *  ( self tenPesos + self tenMeters ) ) = ((1/3* self tenPesos) + (1/3*self tenMeters)) 

! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyIntegerByMeasure

	self assert: (3 * (self tenPesos + self tenMeters )) =  ((3*self tenPesos) + (3*self tenMeters)) 

! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: 'HAW 3/25/2017 20:23:55'!
testMultiplyMeasureByCompoundMeasure

	self assert: (self tenPesos * (self tenPesos + self tenDollars)) = ((self tenPesos * self tenPesos) + (self tenPesos * self tenDollars))! !

!CompoundMeasureTest methodsFor: 'test multiplication' stamp: 'HAW 3/25/2017 20:21:49'!
testSubtractMeasureByCompoundMeasure

	self assert: (self tenMeters - (self tenPesos + self tenDollars)) = (self tenMeters - self tenPesos - self tenDollars)

! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testNegated

	self assert: (self minusTenPesos + self minusTenDollars) = (self tenPesos + self tenDollars) negated! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testNegatedDistribution

	self assert: (self tenPesos negated + self tenDollars negated) = (self tenPesos + self tenDollars) negated.
	self assert: (self tenPesos + self twentyDollars) negated negated = (self tenPesos + self twentyDollars)! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: 'GabrielOmarCotelli 9/18/2009 20:48'!
testNegatedZeroBag

	self assert: ((self tenPesos + self twentyDollars) - (self tenPesos + self twentyDollars) ) negated isNothing.
! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtract

	| measureBag |

	measureBag := self tenPesos - self twentyDollars.
	self assert: measureBag numberOfMeasures = 2.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars negated.
	
	measureBag := self tenPesos - self twentyDollars - self tenEuros.
	self assert: measureBag numberOfMeasures = 3.
	self assert: (measureBag atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (measureBag atSameBaseUnitAs: self dollar) = self twentyDollars negated.
	self assert: (measureBag atSameBaseUnitAs: self euro) = self tenEuros negated! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: 'GabrielOmarCotelli 9/18/2009 20:49'!
testSubtractBags

	| result |

	result := (self tenPesos + self twentyDollars) - (self tenEuros + self tenPesos).
	self assert: (result atSameBaseUnitAs: self peso) isNothing.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros negated.
	self assert: result numberOfMeasures = 2.

	result := (self tenPesos + self twentyDollars) - self tenEuros.
	self assert: (result atSameBaseUnitAs: self peso) = self tenPesos.
	self assert: (result atSameBaseUnitAs: self dollar) = self twentyDollars.
	self assert: (result atSameBaseUnitAs: self euro) = self tenEuros negated.
	self assert: result numberOfMeasures = 3! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractEquality

	self assert: (self tenPesos - self twentyDollars)  = (self tenPesos - self twentyDollars).
	self assert: (self tenEuros - self tenPesos - self twentyDollars)  = (self tenEuros - self tenPesos - self twentyDollars).
	
! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractExistingUnit

	| measureBag measure |

	measureBag := self tenPesos - self twentyDollars.
	measure := measureBag - self tenPesos.

	self assert: measure = self twentyDollars negated

! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractFloatWithMeasure

	self assert: ((10.01 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10.01 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos negated.
	self assert: ((10.01 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = 10.01.	! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractFractionWithMeasure

	self assert: ((1/3 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((1/3 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos negated.
	self assert: ((1/3 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = (1/3).	! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractIntegerWithMeasure

	self assert: ((10 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: self peso) = self tenPesos negated.
	self assert: ((10 - (self tenMeters + self tenPesos) ) atSameBaseUnitAs: NullUnit new) = 10.	! !

!CompoundMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractNothing

	self assert: (self zeroPesos - self twentyDollars) = self twentyDollars negated.
	self assert: (self zeroPesos - self zeroDollars) = self zeroPesos.
	self assert: (self zeroPesos - self zeroDollars) = self zeroDollars.
	! !

!CompoundMeasureTest methodsFor: 'test printing' stamp: 'FJG 5/26/2025 20:58:06'!
testPrintingForMany

	self assert: self tenPesos printString = '10 * peso' description: 'Printing for many with correct creation'.
	self assert: self tenDollars printString = '10 * dollar' description: 'Printing for many with invalid creation'.
	
	! !

!CompoundMeasureTest methodsFor: 'test printing' stamp: 'HAW 11/5/2021 20:15:21'!
testPrintingForOne

	self assert: self onePeso printString = '1 * peso' description: 'Printing for one with correct creation'.
	self assert: self oneDollar printString = '1 * dollar' description: 'Printing for one with invalid creation'.
	
	! !

!CompoundMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:55:34'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	self 
		assert: 1/ ((self tenPesos + self tenDollars) * (self tenPesos + self tenDollars))
		equals: (self tenPesos + self tenDollars) ^ -2.
		
	self 
		assert: 1/ ((self tenPesos + self tenDollars) * (self tenPesos + self tenDollars) * (self tenPesos + self tenDollars))
		equals: (self tenPesos + self tenDollars) ^ -3.! !

!CompoundMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:54:27'!
testToThePowerOf_N_MultipliesMeasureNTimes

	self 
		assert: (self tenPesos + self tenDollars) * (self tenPesos + self tenDollars)
		equals: (self tenPesos + self tenDollars) ^ 2.
		
	self 
		assert: (self tenPesos + self tenDollars) * (self tenPesos + self tenDollars) * (self tenPesos + self tenDollars)
		equals: (self tenPesos + self tenDollars) ^ 3.! !

!CompoundMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:47:38'!
testToThePowerOfOneReturnsSelf

	self assert: (self tenPesos + self tenDollars) equals: (self tenPesos + self tenDollars) ^ 1! !

!CompoundMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:47:01'!
testToThePowerOfZeroReturnsOne

	self assert: 1 equals: (self tenPesos + self tenDollars) ^0! !

!CompoundMeasureTest class methodsFor: 'resources' stamp: ''!
resources

	^Array with: UnitsTestResource! !

!ConversionTableTest methodsFor: 'accessing monetary units' stamp: ''!
cents

	^units centavo! !

!ConversionTableTest methodsFor: 'accessing monetary units' stamp: ''!
dollar

	^units dollar! !

!ConversionTableTest methodsFor: 'accessing monetary units' stamp: ''!
peso

	^units peso! !

!ConversionTableTest methodsFor: 'accessing monetary measurements' stamp: ''!
oneDollar
	
	^self dollar with: 1! !

!ConversionTableTest methodsFor: 'accessing monetary measurements' stamp: ''!
oneHundredCents

	^self cents with: 100! !

!ConversionTableTest methodsFor: 'accessing monetary measurements' stamp: ''!
onePeso

	^self peso with: 1! !

!ConversionTableTest methodsFor: 'accessing monetary measurements' stamp: ''!
tenDollars
	
	^self dollar with: 10! !

!ConversionTableTest methodsFor: 'initialization' stamp: ''!
setUp

	units := UnitsTestResource current
! !

!ConversionTableTest methodsFor: 'testing accessing' stamp: ''!
testAccessing

	| table rule |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.

	rule := table unitConversionRuleFrom: self peso to: self dollar.
	self assert: rule sourceUnit = self peso.
	self assert: rule targetUnit = self dollar.
	self assert: rule function = (ProportionalUnitConversionFunction measure: self onePeso isProportionalTo: self tenDollars).
	
	self 
		should: [ table unitConversionRuleFrom: self dollar to: self peso]
		raise: NoUnitConversionRuleException.
		! !

!ConversionTableTest methodsFor: 'testing accessing' stamp: ''!
testAccessingImmutability

	| table rules |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	rules := table unitConversionRules.
	rules add: 1.
	self assert: table unitConversionRules size = 1! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testAddUnitConversionRule
	"This test verifies that if two rules of conversion for the same measures are added, it is left the last one. 
	That is the behavior defined for the table."	

	| table convertionBlock |

	table := ConversionTable new.
	table addUnitConversionRule: 	(UnitConversionRule 
		from: self peso 
		to: self dollar 
		use: [ :aValue | aValue ]).
	convertionBlock := [ :aValue | aValue * self tenDollars / self onePeso ].
	table addUnitConversionRule: 	(UnitConversionRule 
		from: self peso
		to: self dollar
		use: convertionBlock).

	self assert: table unitConversionRules size = 1.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testBreakEquivalence

	| table |

	table := ConversionTable new.
	table measure: self onePeso isEquivalentTo: self tenDollars.
	table from: self peso to: self dollar use: [:aValue | aValue * self oneDollar / self onePeso ].
	
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self oneDollar.
	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self oneDollar) = (self onePeso/10)! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testConvertsTo

	| table |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	
	self assert: table unitConversionRules size = 1.
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self peso
			to: self dollar 
			use: (ProportionalUnitConversionFunction measure: self onePeso isProportionalTo: self tenDollars))).
			
	self deny: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self dollar
			to: self peso
			use: (ProportionalUnitConversionFunction measure:  self tenDollars isProportionalTo: self onePeso)))! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testDerivedUnitIsEquivalentTo

	| table quarter fortyQuarters |
	
	quarter := units quarter.
	fortyQuarters := quarter with: 40.
	
	table := ConversionTable new.
	table measure: self oneHundredCents isEquivalentTo: self tenDollars.
	
	self assert: table unitConversionRules size = 2.
	self shouldnt: [ table unitConversionRuleFrom: self peso to: self dollar ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self dollar to: self peso ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self cents to: self dollar ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self dollar to: self cents ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: self cents to: quarter ] raise: NoUnitConversionRuleException.
	self shouldnt: [ table unitConversionRuleFrom: quarter to: self cents ] raise: NoUnitConversionRuleException.
	
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self oneHundredCents) = self tenDollars.

	self assert: ((table unitConversionRuleFrom: self cents to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self cents to: self dollar) value: self oneHundredCents) = self tenDollars.

	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self tenDollars) = self onePeso.
	self assert: ((table unitConversionRuleFrom: self dollar to: self cents) value: self tenDollars) = self oneHundredCents.

	self assert: ((table unitConversionRuleFrom: quarter to: self peso) value: fortyQuarters) = self onePeso.
	self assert: ((table unitConversionRuleFrom: quarter to: self cents ) value: fortyQuarters) = self oneHundredCents! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testFromToUse

	| table convertionBlock |
	
	table := ConversionTable new.
	convertionBlock := [ :aValue | aValue * self tenDollars / self onePeso ].
	table from: self peso to: self dollar use: convertionBlock.
	
	self assert: table unitConversionRules size = 1.
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self peso
			to: self dollar
			use: convertionBlock))! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testIsEquivalentTo

	| table |
	
	table := ConversionTable new.
	table measure: self onePeso isEquivalentTo: self tenDollars.
	
	self assert: table unitConversionRules size = 2.
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self peso 
			to: self dollar
			use: (ProportionalUnitConversionFunction measure: self onePeso isProportionalTo: self tenDollars))).
			
	self assert: (table unitConversionRules includes: 
		(UnitConversionRule 
			from: self dollar
			to: self peso
			use: (ProportionalUnitConversionFunction measure: self tenDollars isProportionalTo: self onePeso)))! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testRemove

	| table |
	
	table := ConversionTable new.

	table measure: self onePeso convertsTo: self tenDollars.
	table removeUnitConversionRuleFrom: self peso to: self dollar.
	self assert: table unitConversionRules isEmpty.

	table measure: self onePeso convertsTo: self tenDollars.
	self 
		should: [ table removeUnitConversionRuleFrom: self dollar to: self peso]
		raise: NoUnitConversionRuleException
		withExceptionDo: [ :anException |
			self assert: anException sourceUnit = self dollar.
			self assert: anException targetUnit = self peso.
			self assert: anException description notNil ]! !

!ConversionTableTest methodsFor: 'testing table setup' stamp: ''!
testUnitConversionRuleUniqueness

	| table |

	table := ConversionTable new.
	table from: self peso to: self dollar use: [:aValue | aValue * self oneDollar / self onePeso ].
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self oneDollar.

	table measure: self onePeso isEquivalentTo: self tenDollars.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self oneDollar) = (self onePeso/10).
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self oneDollar.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self oneDollar.

	table measure: self onePeso isEquivalentTo: self tenDollars.
	self assert: ((table unitConversionRuleFrom: self peso to: self dollar) value: self onePeso) = self tenDollars.
	self assert: ((table unitConversionRuleFrom: self dollar to: self peso) value: self oneDollar) = (self onePeso/10)! !

!ConversionTableTest methodsFor: 'testing graph' stamp: ''!
testGraph

	| table graph |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	graph := table graph.
	
	self assert: graph nodes size = 2.
	self assert: (graph nodes includes: self peso).
	self assert: (graph nodes includes: self dollar).
	
	self assert: graph edges size = 1.
	self assert: (graph edgesConvergingTo: self dollar) size = 1.
	self assert: (graph edgesConvergingTo: self dollar) first source = self peso.
	self assert: (graph edgesStartingOn: self peso) size = 1.
	self assert: (graph edgesStartingOn: self peso) first target = self dollar! !

!ConversionTableTest methodsFor: 'testing graph' stamp: ''!
testGraphChange

	| table graph |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.
	graph := table graph.
	self assert: graph edges size = 1.

	table measure: self tenDollars convertsTo: self onePeso.
	self assert: table graph edges size = 2.
	self deny: table graph == graph! !

!ConversionTableTest methodsFor: 'testing exceptions' stamp: ''!
testNoUnitConversionRule

	| table |
	
	table := ConversionTable new.
	table measure: self onePeso convertsTo: self tenDollars.

	self 
		should: [table unitConversionRuleFrom: self dollar to: self peso ]
		raise: NoUnitConversionRuleException
		withExceptionDo: [ :anException |
			self assert: anException sourceUnit = self dollar.
			self assert: anException targetUnit = self peso.
			self assert: anException description notNil ]! !

!ConversionTableTest class methodsFor: 'resources' stamp: ''!
resources

	^Array with: UnitsTestResource! !

!DividedUnitTest methodsFor: 'initialization' stamp: ''!
setUp

	meter := BaseUnit named: 'meter' sign: 'm'.
	second := BaseUnit named: 'second' sign: 's'.
	meterOverSecond := meter / second! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	self assert: (meterOverSecond baseUnit) = meterOverSecond
! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testDenominator

	self assert: meterOverSecond denominator = second! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testName

	self assert: meterOverSecond name = 'meter/second'! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForMany

	self assert: meterOverSecond nameForMany = 'meters/seconds'! !

!DividedUnitTest methodsFor: 'test accessing' stamp: 'FJG 5/26/2025 20:58:18'!
testNameForManyWhenHavingAlias

	DividedUnit 
		defineAliasFor: meterOverSecond 
		named: 'speed' 
		during: [ self assert: '10 * speed' equals: (10 * meterOverSecond) printString ]! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForOne

	self assert: meterOverSecond name = 'meter/second'! !

!DividedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/10/2021 20:07:03'!
testNameForOneWhenHavingAlias

	DividedUnit 
		defineAliasFor: meterOverSecond 
		named: 'speed' 
		during: [ self assert: '1 * speed' equals: (1 * meterOverSecond) printString ]! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testNothingAmount

	self assert: meterOverSecond nothingAmount = 0! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testNullMeasure

	self assert: meterOverSecond nullMeasure amount = 0.
	self assert: meterOverSecond nullMeasure unit = meterOverSecond.
! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testNumerator

	self assert: meterOverSecond numerator = meter! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testReciprocal

	| secondOverMeter |
	secondOverMeter := second / meter.
	self assert: meterOverSecond reciprocal = secondOverMeter! !

!DividedUnitTest methodsFor: 'test accessing' stamp: ''!
testSign

	self assert: meterOverSecond sign = 'm/s'! !

!DividedUnitTest methodsFor: 'test converting' stamp: ''!
testConvertAmountToBaseUnit

	self assert: (meterOverSecond convertAmountToBaseUnit: 0) = 0.
	self assert: (meterOverSecond convertAmountToBaseUnit: 10) = 10! !

!DividedUnitTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 20:02:11'!
testConvertToBaseUnit

	| measure |
	
	measure := SimpleMeasure amount: 10 unit: meterOverSecond.
	self assert: (meterOverSecond convertToBaseUnit: measure) equals: measure! !

!DividedUnitTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 19:48:40'!
testConvertToBaseUnitFromDerivedUnitFactors

	| measure km min |
	
	km := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1000 named: 'kilometer'.
	min := ProportionalDerivedUnit baseUnit: second conversionFactor: 60 named: 'minute'.
	measure := SimpleMeasure amount: 10 unit: km / min.
	
	self assert: 10 * 1000 / 60 * meterOverSecond equals: measure convertToBaseUnit 
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterOverSecond / meterOverSecond) = NullUnit new.
	self assert: (meterOverSecond / (kelvin / liter)) numerator = (meter * liter).
	self assert: (meterOverSecond / (kelvin / liter)) denominator = (second * kelvin)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:19'!
testDivideByFloat

	self assert: (meterOverSecond / 5.5) = (meterOverSecond with: 1/5.5).
	self assert: (meterOverSecond / 5.5) numerator = (meter with: (1/5.5) numerator).
	self assert: (meterOverSecond / 5.5) denominator = (second with: (1/5.5) denominator)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:47:01'!
testDivideByInfinity

	self assert: meterOverSecond / infinity = (meterOverSecond with: 0).
	self assert: (meterOverSecond / infinity) numerator = (meter with: 0).
	self assert: (meterOverSecond / infinity) denominator = (second with: 1).
	self
		should: [infinity / meterOverSecond]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and meter/second'! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:18'!
testDivideByInteger

	self assert: (meterOverSecond / 5) = (meterOverSecond with: 1/5).
	self assert: (meterOverSecond / 5) numerator = (meter with: 1).
	self assert: (meterOverSecond / 5) denominator = (second with: 5).
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:47:09'!
testDivideByMinusInfinity

	self assert: meterOverSecond / minusInfinity = (meterOverSecond with: 0).
	self assert: (meterOverSecond / minusInfinity) numerator = (meter with: 0).
	self assert: (meterOverSecond / minusInfinity) denominator = (second with: 1).
	self
		should: [minusInfinity / meterOverSecond]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and meter/second'! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterOverSecond / second) numerator = meter.
	self assert: (meterOverSecond / second) denominator = (second * second).
	self assert: (meterOverSecond / kelvin) numerator = meter.
	self assert: (meterOverSecond / kelvin) denominator = (second * kelvin).
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDividedByMultipliedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterOverSecond / (meter * second)) numerator = NullUnit new.
	self assert: (meterOverSecond / (meter * second)) denominator = (second * second).
	self assert: (meterOverSecond / (kelvin * liter)) numerator = meter.
	self assert: (meterOverSecond / (kelvin * liter)) denominator = (second * kelvin * liter)
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDividedByNullUnit

	self assert: (meterOverSecond / NullUnit new) = meterOverSecond.
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:23'!
testFloatDividedByUnit

	| secondOverMeter |
	secondOverMeter := meterOverSecond reciprocal.
	
	self assert: (5.5 / meterOverSecond) = (secondOverMeter with: 5.5).
	self assert: (5.5 / meterOverSecond) numerator = (second with: 5.5 numerator).
	self assert: (5.5 / meterOverSecond) denominator = (meter with: 5.5 denominator)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:22'!
testFloatDividedByUnitTwice

	| secondOverMeter kelvin |
	secondOverMeter := meterOverSecond reciprocal.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5.5 / kelvin / meterOverSecond) = (secondOverMeter * (NullUnit new / kelvin) with: 5.5).
	self assert: (5.5 / kelvin / meterOverSecond) numerator = (second with: 5.5 numerator).
	self assert: (5.5 / kelvin / meterOverSecond) denominator = (kelvin * meter with: 5.5 denominator)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:22'!
testFloatMultipliedByUnit

	self assert: (5.5 * meterOverSecond) = (meterOverSecond with: 5.5).
	self assert: (5.5 * meterOverSecond) numerator = (meter with: 5.5 numerator).
	self assert: (5.5 * meterOverSecond) denominator = (second with: 5.5 denominator)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:21'!
testFloatMultipliedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5.5 * kelvin * meterOverSecond) = (kelvin * meterOverSecond with: 5.5).
	self assert: (5.5 * kelvin * meterOverSecond) numerator = (kelvin * meter with: 5.5 numerator).
	self assert: (5.5 * kelvin * meterOverSecond) denominator = (second with: 5.5 denominator)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:20'!
testIntegerDividedByUnit

	| secondOverMeter |
	secondOverMeter := meterOverSecond reciprocal.
	
	self assert: (5 / meterOverSecond) = (secondOverMeter with: 5).
	self assert: (5 / meterOverSecond) numerator = (second with: 5).
	self assert: (5 / meterOverSecond) denominator = (meter with: 1).
	! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:20'!
testIntegerDividedByUnitTwice

	| secondOverMeter kelvin |
	secondOverMeter := meterOverSecond reciprocal.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 / kelvin / meterOverSecond) = (secondOverMeter * (NullUnit new / kelvin) with: 5).
	self assert: (5 / kelvin / meterOverSecond) numerator = (second with: 5).
	self assert: (5 / kelvin / meterOverSecond) denominator = (kelvin * meter with: 1).
	
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:22'!
testIntegerMultipliedByUnit

	self assert: (5 * meterOverSecond) = (meterOverSecond with: 5).
	self assert: (5 * meterOverSecond) numerator = (meter with: 5).
	self assert: (5 * meterOverSecond) denominator = (second with: 1).
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:22'!
testIntegerMultipliedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 * kelvin * meterOverSecond) = (kelvin * meterOverSecond with: 5).
	self assert: (5 * kelvin * meterOverSecond) numerator = (kelvin * meter with: 5).
	self assert: (5 * kelvin * meterOverSecond) denominator = (second with: 1).
	
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterOverSecond * meterOverSecond) numerator = (meter * meter).
	self assert: (meterOverSecond * meterOverSecond) denominator= (second * second).
	self assert: (meterOverSecond * (second / meter)) = NullUnit new.
	self assert: (meterOverSecond * (kelvin / liter)) numerator = (meter * kelvin).
	self assert: (meterOverSecond * (kelvin / liter)) denominator = (second * liter)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:19'!
testMultiplyByFloat

	self assert: (meterOverSecond * 5) = (meterOverSecond with: 5).
	self assert: (meterOverSecond * 5) numerator = (meter with: 5).
	self assert: (meterOverSecond * 5) denominator = (second with: 1).
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testMultiplyByInfinity

	self assert: meterOverSecond * infinity = (meterOverSecond with: infinity).
	self assert: infinity * meterOverSecond = (meterOverSecond with: infinity).
	self assert: (meterOverSecond * infinity) numerator = (meter with: infinity).
	self assert: (meterOverSecond * infinity) denominator = (second with: 1)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:19'!
testMultiplyByInteger

	self assert: (meterOverSecond * 5) = (meterOverSecond with: 5).
	self assert: (meterOverSecond * 5) numerator = (meter with: 5).
	self assert: (meterOverSecond * 5) denominator = (second with: 1).
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testMultiplyByMinusInfinity

	self assert: meterOverSecond * minusInfinity = (meterOverSecond with: minusInfinity).
	self assert: minusInfinity * meterOverSecond = (meterOverSecond with: minusInfinity).
	self assert: (meterOverSecond * minusInfinity) numerator = (meter with: minusInfinity).
	self assert: (meterOverSecond * minusInfinity) denominator = (second with: 1)! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByMultipliedUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterOverSecond * (meter * second))= (meter * meter).
	self assert: (meterOverSecond * (kelvin * kelvin)) numerator = (meter * kelvin * kelvin).
	self assert: (meterOverSecond * (kelvin * kelvin)) denominator = second
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByNullUnit

	self assert: (meterOverSecond * NullUnit new) = meterOverSecond.
! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyBySimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterOverSecond * second) = meter.
	self assert: (meterOverSecond * meter) numerator = (meter * meter).
	self assert: (meterOverSecond * meter) denominator = second.

	self assert: (meterOverSecond * kelvin) numerator = (meter * kelvin).
	self assert: (meterOverSecond * kelvin) denominator = second! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:12:02'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	self 
		assert: (meterOverSecond * meterOverSecond * meterOverSecond) reciprocal 
		equals: meterOverSecond ^ -3
		! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:06:26'!
testToThePowerOf_N_MultipliesMeasureNTimes

	self 
		assert: meterOverSecond * meterOverSecond * meterOverSecond 
		equals: meterOverSecond ^ 3! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:05:28'!
testToThePowerOfOneReturnsSelf

	self assert: meterOverSecond equals: meterOverSecond ^ 1! !

!DividedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:05:46'!
testToThePowerOfZeroReturnsOne

	self assert: 1 equals: meterOverSecond ^ 0! !

!DividedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDividedUnit

	| kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.
	liter :=  BaseUnit named: 'liter'.
	
	self assert: meterOverSecond = meterOverSecond.
	self assert: meterOverSecond = (meter / second).

	self deny: meterOverSecond = (meter / kelvin).
	self deny: meterOverSecond = (meter / second / kelvin).
	self deny: meterOverSecond = (kelvin / liter)! !

!DividedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualMultipliedUnit

	self deny: meterOverSecond = (meter * second)! !

!DividedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualNullUnit

	self deny: meterOverSecond = NullUnit new! !

!DividedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualSimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	self deny: meterOverSecond = kelvin! !

!DividedUnitTest methodsFor: 'test measurement creation' stamp: 'HAW 3/25/2017 19:11:51'!
testMeasureCreation

	self assert: (meterOverSecond with: 10) = (SimpleMeasure amount: 10 unit: meterOverSecond)! !

!DividedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDividedUnit

	self assert: (meterOverSecond sameDomainAs: meterOverSecond).
	self deny: (meterOverSecond sameDomainAs: (second / meter))
	
	! !

!DividedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsMultipliedUnit

	self deny: (meterOverSecond sameDomainAs: (meter * second))! !

!DividedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsNullUnit

	self deny: (meterOverSecond sameDomainAs: NullUnit new)
	
	! !

!DividedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsSameSimpleUnit

	self deny: (meterOverSecond sameDomainAs: meter).
	
	
	
! !

!EvaluationTest methodsFor: 'test support' stamp: ''!
assertAllTestShouldPassFor: aMessageName

	self shouldPass: self genericTestsMessageNames for: aMessageName! !

!EvaluationTest methodsFor: 'test support' stamp: ''!
shouldFail: aTestsToFail for: aMessageName

	messageName := aMessageName.
	aTestsToFail do: [:aTest |
		self 
			should: [self perform: aTest]
			raise: InvalidOperationException
			withExceptionDo: [ :anException | 
				self assert: anException description notNil.
				self assert: anException operationName notNil.
				(anException isKindOf: InvalidUnaryOperationException) 
					ifTrue: [self assert: anException operand notNil].
				(anException isKindOf: InvalidBinaryOperationException) 
					ifTrue: [
						self assert: anException leftOperand notNil.
						self assert: anException rightOperand notNil]]]! !

!EvaluationTest methodsFor: 'test support' stamp: ''!
shouldFail: testsToFail shouldPassRestFor: aMessageName

	| testToPass |
	
	testToPass := self genericTestsMessageNames.
	testToPass removeAll: testsToFail.
	self shouldPass: testToPass for: aMessageName.
	self shouldFail: testsToFail for: aMessageName! !

!EvaluationTest methodsFor: 'test support' stamp: ''!
shouldPass: testsToPass for: aMessageName

	messageName := aMessageName.
	testsToPass do: [ :aTestMessageName | self perform: aTestMessageName ]! !

!EvaluationTest methodsFor: 'accessing' stamp: ''!
genericTestsMessageNames

	^(self class selectors select: [:aSelector | 'performWith*' match: aSelector])
		asOrderedCollection! !

!EvaluationTest methodsFor: 'accessing' stamp: ''!
messageName: aMessageName

	messageName := aMessageName

	! !

!EvaluationTest methodsFor: 'accessing' stamp: ''!
tenDollars
	
	^dollar with: 10! !

!EvaluationTest methodsFor: 'accessing' stamp: ''!
tenPesos

	^peso with: 10! !

!EvaluationTest methodsFor: 'accessing' stamp: ''!
twentyPesos

	^peso with: 20! !

!EvaluationTest methodsFor: 'generic tests' stamp: 'HAW 3/25/2017 20:24:29'!
performWithCompoundMeasureWithFormula

	self assert: ((self tenDollars + self tenPesos) perform: messageName with: formulaOfTenPesos) value = 
		((self tenDollars + self tenPesos) value perform: messageName with:formulaOfTenPesos value )! !

!EvaluationTest methodsFor: 'generic tests' stamp: 'SeanTAllen 11/26/2009 12:40'!
performWithFloatWithFormula

	self assert: (1.01 perform: messageName with: formulaOfTenPesos) value =
		(1.01 value perform: messageName with: formulaOfTenPesos value)
	! !

!EvaluationTest methodsFor: 'generic tests' stamp: 'HAW 3/25/2017 20:25:10'!
performWithFormulaWithCompoundMeasure

	self assert: (formulaOfTenPesos perform: messageName with: (self tenDollars + self tenPesos)) value = 
		(formulaOfTenPesos value perform: messageName with: (self tenDollars + self tenPesos) value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: 'SeanTAllen 11/26/2009 12:41'!
performWithFormulaWithFloat

	self assert: (formulaOfTenPesos perform: messageName with: 1.01) value = 
		(formulaOfTenPesos value perform: messageName with: 1.01 value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithFormulaWithFraction

	self assert: (formulaOfTenPesos perform: messageName with: (1/3)) value = 
		(formulaOfTenPesos value perform: messageName with: (1/3) value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithFormulaWithInteger

	self assert: (formulaOfTenPesos perform: messageName with: 1) value = 
		(formulaOfTenPesos value perform: messageName with: 1 value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithFormulaWithMeasure

	self assert: (formulaOfTenPesos perform: messageName with: self twentyPesos) value = 
		(formulaOfTenPesos value perform: messageName with: self twentyPesos value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithFormulas

	self assert: (formulaOfTenPesos perform: messageName with: formulaOfTwentyPesos) value = 
		(formulaOfTenPesos value perform: messageName with: formulaOfTwentyPesos value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithFractionWithFormula

	self assert: (1/3 perform: messageName with: formulaOfTenPesos) value = 
		((1/3) value perform: messageName with: formulaOfTenPesos value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithIntegerWithFormula

	self assert: (1 perform: messageName with: formulaOfTenPesos) value = 
		(1 value perform: messageName with: formulaOfTenPesos value)! !

!EvaluationTest methodsFor: 'generic tests' stamp: ''!
performWithMeasureWithFormula

	self assert: (self twentyPesos perform: messageName with: formulaOfTenPesos) value = 
		(self twentyPesos value perform: messageName with: formulaOfTenPesos value)! !

!EvaluationTest methodsFor: 'initialization' stamp: ''!
setUp
	
	peso := BaseUnit named: 'Peso'.
	dollar := BaseUnit named: 'Dollar'.
	formulaOfTenPesos := DummyEvaluation of: self tenPesos.
	formulaOfTwentyPesos := DummyEvaluation of: self twentyPesos! !

!EvaluationTest methodsFor: 'testing' stamp: ''!
testAdd

	self assertAllTestShouldPassFor: #+! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:02:06'!
testCeiling

	self assert: (DummyEvaluation of: (peso with: 2)) ceiling = (peso with: 2).
	self assert: (DummyEvaluation of: (peso with: 2.1)) ceiling = (peso with: 3).
	self assert: (DummyEvaluation of: (peso with: 2.6)) ceiling = (peso with: 3).
	! !

!EvaluationTest methodsFor: 'testing' stamp: ''!
testDivide

	self assertAllTestShouldPassFor: #/! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:00:32'!
testEven

	self assert: (DummyEvaluation of: (peso with: 2)) even.
	self deny: (DummyEvaluation of: (peso with: 1)) even! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:06:01'!
testEvenInBaseUnit

	| cent |
	
	cent := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'cent'.

	self deny: (DummyEvaluation of: (cent with: 100)) evenInBaseUnit.
	self assert: (DummyEvaluation of: (peso with: 200)) evenInBaseUnit ! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:01:32'!
testFloor

	self assert: (DummyEvaluation of: (peso with: 2)) floor = (peso with: 2).
	self assert: (DummyEvaluation of: (peso with: 2.1)) floor = (peso with: 2).
	self assert: (DummyEvaluation of: (peso with: 2.6)) floor = (peso with: 2).
	! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:29:40'!
testIsCompoundMeasure

	self deny: formulaOfTenPesos isCompoundMeasure.
	self assert: (DummyEvaluation of: (peso with: 1) + (dollar with: 1)) isCompoundMeasure! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:25:28'!
testModulo

	| testsToFail |

	testsToFail := #(performWithFormulaWithCompoundMeasure).
	self shouldFail: testsToFail shouldPassRestFor: #//! !

!EvaluationTest methodsFor: 'testing' stamp: ''!
testMultiply

	self assertAllTestShouldPassFor: #*! !

!EvaluationTest methodsFor: 'testing' stamp: ''!
testNegated

	self assert: formulaOfTenPesos negated value = formulaOfTenPesos value negated.
	self assert: formulaOfTenPesos negated negated value = formulaOfTenPesos value! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/23/2021 18:59:59'!
testOdd

	self assert: (DummyEvaluation of: (peso with: 1)) odd.
	self deny: (DummyEvaluation of: (peso with: 2)) odd! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/23/2021 19:05:28'!
testOddInBaseUnit

	| cent |
	
	cent := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'cent'.

	self assert: (DummyEvaluation of: (cent with: 100)) oddInBaseUnit.
	self deny: (DummyEvaluation of: (peso with: 200)) oddInBaseUnit ! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 11/9/2021 18:39:57'!
testPowerOf

	| formula value |
	
	value := peso with: 3.
	formula := DummyEvaluation of: value.
	
	self assert: value ^ 3 equals: formula ^ 3! !

!EvaluationTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:25:58'!
testRemainder

	| testsToFail |
	
	testsToFail := #(
		#performWithFormulaWithCompoundMeasure
		#performWithCompoundMeasureWithFormula		
		).	
	self shouldFail: testsToFail shouldPassRestFor: #\\! !

!EvaluationTest methodsFor: 'testing' stamp: ''!
testSubtract

	self assertAllTestShouldPassFor: #-! !

!EvaluationTest methodsFor: 'testing' stamp: ''!
testTruncated

	| formula |
	
	formula := DummyEvaluation of: (peso with: 1.3).
	self assert: formula truncated = (peso with: 1)! !

!MeasureConverterTest methodsFor: 'initialization' stamp: ''!
createUnits

	^UnitsTestResource current! !

!MeasureConverterTest methodsFor: 'initialization' stamp: ''!
initializeMoneyConverter

	moneyConverter := MeasureConverter on: self moneyConversionTable! !

!MeasureConverterTest methodsFor: 'initialization' stamp: ''!
initializeUnitRegistry

	units := self createUnits! !

!MeasureConverterTest methodsFor: 'initialization' stamp: ''!
moneyConversionTable

	| table |
	
	table := ConversionTable new.
	table measure: self threePesos isEquivalentTo: self oneDollar.
	table measure: self oneEuro isEquivalentTo: self onePointThreeDollars.
	
	^table! !

!MeasureConverterTest methodsFor: 'initialization' stamp: ''!
setUp

	self initializeUnitRegistry.
	self initializeMoneyConverter! !

!MeasureConverterTest methodsFor: 'accessing monetary units' stamp: ''!
dollar

	^units dollar! !

!MeasureConverterTest methodsFor: 'accessing monetary units' stamp: ''!
euro
	
	^units euro! !

!MeasureConverterTest methodsFor: 'accessing monetary units' stamp: ''!
peso

	^units peso! !

!MeasureConverterTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneDollar
	
	^SimpleMeasure amount: 1 unit: self dollar! !

!MeasureConverterTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneEuro
	
	^SimpleMeasure amount: 1 unit: self euro! !

!MeasureConverterTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
onePeso
	
	^SimpleMeasure amount: 1 unit: self peso! !

!MeasureConverterTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
onePointThreeDollars
	
	^SimpleMeasure amount: (13/10) unit: self dollar
! !

!MeasureConverterTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
threePesos

	^SimpleMeasure amount: 3 unit: self peso! !

!MeasureConverterTest methodsFor: 'test' stamp: ''!
testCanConvertTo

	self assert: (moneyConverter canConvert: self onePeso to: self dollar)! !

!MeasureConverterTest methodsFor: 'test' stamp: ''!
testConvertToUsing

	self assert: (moneyConverter findPathAndConvert: self onePeso to: self onePeso) = self onePeso.
	self assert: (moneyConverter findPathAndConvert: self threePesos to: self onePeso) = self threePesos! !

!MeasureConverterTest methodsFor: 'testing' stamp: 'HAW 3/25/2017 20:29:22'!
testCompoundMeasureConversion

	self assert: (moneyConverter convert: (self threePesos + self oneDollar) to: self dollar) = (self oneDollar * 2).
	self assert: (moneyConverter convert: (self threePesos + self oneDollar) to: self peso) = (self threePesos * 2).
	self assert: (moneyConverter convert: (self threePesos + self oneDollar + self oneEuro) to: self dollar) = ((self oneDollar * 2) + (self oneDollar * (13/10)))! !

!MeasureConverterTest methodsFor: 'testing' stamp: ''!
testDefaultGraphPathFinder

	self assert: MeasureConverter defaultGraphPathFinder = GraphPathFinder! !

!MeasureConverterTest methodsFor: 'testing' stamp: 'GabrielOmarCotelli 9/18/2009 20:56'!
testDirectSearching

	self assert: (moneyConverter convert: self onePeso to: self dollar) = (self dollar with: 1/3).
	self assert: (moneyConverter convert: self oneEuro to: self dollar) = (self dollar with: 13/10)! !

!MeasureConverterTest methodsFor: 'testing' stamp: ''!
testIndirectSearching

	self assert: (moneyConverter convert: self onePeso to: self euro) = (self euro with: 10/39).
	self assert: (moneyConverter convert: self oneEuro to: self peso) = (self peso with: 39/10)! !

!MeasureConverterTest methodsFor: 'testing' stamp: ''!
testInvalidConversion

	| patacon |
	
	patacon := BaseUnit named: 'patacon'.
	
	self 
		should: [ moneyConverter convert: self onePeso to: patacon ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self onePeso.
			self assert: anException targetUnit = patacon.
			self assert: anException description notNil]! !

!MeasureConverterTest methodsFor: 'testing' stamp: ''!
testSameDomainConversion

	| cents |
	
	cents := ProportionalDerivedUnit baseUnit: self peso conversionFactor: 1/100 named: 'cent'.
	
	self assert: (moneyConverter convert: self onePeso to: self peso) = self onePeso.
	self assert: (moneyConverter convert: self onePeso to: cents) = (cents with: 100)! !

!MeasureConverterTest class methodsFor: 'resources' stamp: ''!
resources

	^Array with: UnitsTestResource! !

!MinusInfinityTest methodsFor: 'initialization' stamp: ''!
setUp

	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 6/18/2025 09:25:51'!
testAdd

	self assert: minusInfinity + minusInfinity = minusInfinity.
	self assert: 9 + minusInfinity = minusInfinity.
	self assert: minusInfinity + 9 = minusInfinity.
	self
		should: [minusInfinity + infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Sum operation is indeterminate between Minus Infinity and Infinity'.
	self
		should: [infinity + minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Sum operation is indeterminate between Infinity and Minus Infinity'.
		
	self assert: (Float nan + minusInfinity) isNaN ! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 6/18/2025 11:04:59'!
testDivide

	self
		should: [minusInfinity / minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and Minus Infinity'.
	self
		should: [minusInfinity / infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and Infinity'.
	self
		should: [infinity / minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and Minus Infinity'.
	self assert: 9 / minusInfinity = 0.
	self
		should: [minusInfinity / 9]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and 9'.
	! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testDivideByUnit

	self assert: (minusInfinity divideByUnit: meter) = (0 * meter)! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testDivideMeasure

	self assert: (minusInfinity divideSimpleMeasure: meter * 5) = 0! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:48:43'!
testModulo

	self
		should: [minusInfinity // minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Minus Infinity and Minus Infinity'.
	self
		should: [minusInfinity // infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Minus Infinity and Infinity'.
	self
		should: [infinity // minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Infinity and Minus Infinity'.
	self assert: 9 // minusInfinity = 0.
	self
		should: [minusInfinity // 9]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Minus Infinity and 9'! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:12'!
testModuloMeasure

	self assert: (minusInfinity moduloSimpleMeasure: 5 * meter) = 0! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:51:46'!
testMultiplication

	self assert: minusInfinity * minusInfinity = infinity.
	self assert: 9 * minusInfinity = minusInfinity.
	self assert: -9 * minusInfinity = infinity.
	self assert: minusInfinity * 9 = minusInfinity.
	self assert: minusInfinity * -9 = infinity.
	self assert: minusInfinity * infinity = minusInfinity.
	self assert: infinity * minusInfinity = minusInfinity.

	self
		should: [0 * minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Minus Infinity'.
		
	self
		should: [minusInfinity * 0]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Minus Infinity'! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testMultiplyByUnit

	self assert: (minusInfinity multiplyByUnit: meter) = (minusInfinity * meter)! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:12'!
testMultiplyMeasure

	self assert: (minusInfinity multiplySimpleMeasure: 5 * meter) = minusInfinity! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:51'!
testNegated

	self assert: minusInfinity negated = infinity! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:42:32'!
testPowerOf

	self assert: 1 equals: minusInfinity ^ 0.
	
	self
		should: [minusInfinity ^ 1]
		raise: IndeterminateOperationException
		withMessageText: 'The Power operation is indeterminate between 1 and Minus Infinity'.

	self
		should: [minusInfinity ^ -1]
		raise: IndeterminateOperationException
		withMessageText: 'The Power operation is indeterminate between -1 and Minus Infinity'! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:52:27'!
testRemainder

	self
		should: [minusInfinity \\ minusInfinity]
		raise: IndeterminateOperationException
		withMessageText:'The Remainder operation is indeterminate between Minus Infinity and Minus Infinity'.
	self
		should: [minusInfinity \\ infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Minus Infinity and Infinity'.
	self
		should: [infinity \\ minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Infinity and Minus Infinity'.
	self
		should: [minusInfinity \\ 9]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Minus Infinity and 9'.
	self
		should: [9 \\ minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Minus Infinity'! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:52:39'!
testRemainderMeasure

	self
		should: [minusInfinity remainderSimpleMeasure: 5 * meter]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Minus Infinity'! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testRoundTo

	self assert: (minusInfinity roundTo: 2) = minusInfinity! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:52:59'!
testSubtract

	self
		should: [minusInfinity - minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Subtract operation is indeterminate between Minus Infinity and Minus Infinity'.
	self
		should: [minusInfinity - infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Subtract operation is indeterminate between Minus Infinity and Infinity'.
	self
		should: [infinity - minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Subtract operation is indeterminate between Infinity and Minus Infinity'.
	self assert: 9 - minusInfinity = infinity.
	self assert: minusInfinity - 9 = minusInfinity! !

!MinusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:11'!
testTruncated

	self assert: minusInfinity truncated = minusInfinity! !

!MinusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:03:11'!
testAmount

	self assert: minusInfinity = minusInfinity! !

!MinusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:03:12'!
testBaseUnit

	self assert: minusInfinity baseUnit = NullUnit new! !

!MinusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:03:11'!
testDenominator

	self assert: minusInfinity denominator = 1! !

!MinusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:03:12'!
testNumerator

	self assert: minusInfinity numerator = minusInfinity! !

!MinusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:03:11'!
testUnit

	self assert: minusInfinity unit = NullUnit new! !

!MinusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:03:11'!
testUnitNameOf

	| unit |

	unit := BaseUnit named: 'meter'.
	self assert: (minusInfinity unitNameOf: unit) = 'meters'! !

!MinusInfinityTest methodsFor: 'test bag creation' stamp: 'HAW 3/26/2019 19:03:12'!
testBagCreationWithNumber

	| bag otherBag |

	bag := 10 + (minusInfinity * second).
	otherBag := (minusInfinity * meter) + 10.

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10).
	self assert: (bag measures includes: minusInfinity * second).

	self assert: otherBag isCompoundMeasure.
	self assert: (otherBag measures includes: minusInfinity * meter).
	self assert: (otherBag measures includes: 10)! !

!MinusInfinityTest methodsFor: 'test bag creation' stamp: 'HAW 3/26/2019 19:03:11'!
testCompoundMeasureCreationWithMeasure

	| bag |

	bag := (10 * meter) + (minusInfinity * second).

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10 * meter).
	self assert: (bag measures includes: minusInfinity * second)! !

!MinusInfinityTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/26/2019 19:03:11'!
testBetweenAnd


	self assert: (minusInfinity between: minusInfinity and: 1).
	self assert: (minusInfinity between: minusInfinity and: minusInfinity).
	self deny: (minusInfinity between: 1 and: 10)! !

!MinusInfinityTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testMax

	self assert: (minusInfinity max: 5) = 5.
	self assert: (5 max: minusInfinity) = 5.
	self assert: (infinity max: minusInfinity) = infinity.
	self assert: (minusInfinity max: infinity) = infinity.
	self assert: (minusInfinity max: minusInfinity) = minusInfinity! !

!MinusInfinityTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testMin

	self assert: (minusInfinity min: 5) = minusInfinity.
	self assert: (5 min: minusInfinity) = minusInfinity.
	self assert: (infinity min: minusInfinity) = minusInfinity.
	self assert: (minusInfinity min: infinity) = minusInfinity.
	self assert: (minusInfinity min: minusInfinity) = minusInfinity! !

!MinusInfinityTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 20:18:06'!
testConvertAmountToBaseUnit

	self assert: minusInfinity equals: minusInfinity convertAmountToBaseUnit ! !

!MinusInfinityTest methodsFor: 'test converting' stamp: 'HAW 11/9/2021 18:45:44'!
testConvertTo

	| unit |

	unit := BaseUnit named: 'peso'.
	self
		should: [minusInfinity convertTo: unit]
		raise: CanNotConvertMeasureException
		withMessageText: 'It is not possible to convert Minus Infinity to peso'! !

!MinusInfinityTest methodsFor: 'test converting' stamp: 'HAW 3/26/2019 19:03:11'!
testConvertToBaseUnit

	self assert: minusInfinity convertToBaseUnit = minusInfinity! !

!MinusInfinityTest methodsFor: 'test comparing' stamp: 'HAW 3/26/2019 19:03:11'!
testEqualsCompoundMeasure

	| measureBag |

	measureBag := ((BaseUnit named: 'peso') with: 5) + ((BaseUnit named: 'dollar') with: 5).
	self assert: (minusInfinity equalsCompoundMeasure: minusInfinity).
	self deny: (minusInfinity equalsCompoundMeasure: measureBag)! !

!MinusInfinityTest methodsFor: 'test comparing' stamp: 'HAW 3/26/2019 19:03:12'!
testEqualsMeasure

	| measure |

	measure := (BaseUnit named: 'peso') with: 5.
	self assert: (minusInfinity equalsSimpleMeasure: minusInfinity).
	self deny: (minusInfinity equalsSimpleMeasure: measure)! !

!MinusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:03:11'!
testIsCompoundMeasure

	self deny: minusInfinity isCompoundMeasure! !

!MinusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:03:11'!
testIsNothing

	self deny: minusInfinity isNothing! !

!MinusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:03:11'!
testNegative

	self deny: minusInfinity negative! !

!MinusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:03:12'!
testPositive

	self assert: minusInfinity positive! !

!MinusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:03:11'!
testSameDomainAs

	self assert: (minusInfinity sameDomainAs: 1).
	self deny: (minusInfinity sameDomainAs: ((BaseUnit named: 'peso') with: 1))! !

!MinusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:03:11'!
testSameUnitAs

	self assert: (minusInfinity sameUnitAs: 1).
	self deny: (minusInfinity sameUnitAs: ((BaseUnit named: 'peso') with: 1))! !

!MinusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testToBy
 
	| interval |

	interval := minusInfinity to: minusInfinity by: 5.
	self
		assert: interval from = minusInfinity;
		assert: interval to = minusInfinity;
		assert: interval size = infinity;
		assert: interval by = 5! !

!MinusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testToFromFixed

	| interval |

	interval := 5 toMinusInfinity.
	self
		assert: interval from = 5;
		assert: interval to = minusInfinity;
		assert: interval size = infinity;
		assert: interval by = 1! !

!MinusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testToInfinity

	| interval |

	interval := minusInfinity to: minusInfinity.
	self
		assert: interval from = minusInfinity;
		assert: interval to = minusInfinity;
		assert: interval size = infinity;
		assert: interval by = 1! !

!MinusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testToToFixed

	| interval |

	interval := minusInfinity to: 5.
	self
		assert: interval from = minusInfinity;
		assert: interval to = 5;
		assert: interval size = infinity;
		assert: interval by = 1! !

!MultipliedUnitTest methodsFor: 'initialization' stamp: ''!
setUp

	meter := BaseUnit named: 'meter' sign: 'm'.
	second := BaseUnit named: 'second' sign: 's'.
	meterBySecond := meter * second! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	self assert: (meterBySecond baseUnit) = meterBySecond! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: ''!
testDenominator

	self assert: meterBySecond denominator = NullUnit new! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/5/2021 19:42:53'!
testName

	self assert: meterBySecond name = 'meter*second'! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/5/2021 19:42:57'!
testNameForMany

	self assert: meterBySecond nameForMany = 'meters*seconds'! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: 'FJG 5/26/2025 20:58:26'!
testNameForManyWhenHavingAlias

	MultipliedUnit 
		defineAliasFor: meterBySecond 
		named: 'something' 
		during: [ self assert: '10 * something' equals: (10*meterBySecond) printString ].
		! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/5/2021 19:43:01'!
testNameForOne

	self assert: meterBySecond name = 'meter*second'! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/10/2021 19:57:48'!
testNameForOneWhenHavingAlias

	MultipliedUnit 
		defineAliasFor: meterBySecond 
		named: 'something' 
		during: [ self assert: '1 * something' equals: (1*meterBySecond) printString ].
		! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: ''!
testNothingAmount

	self assert: meterBySecond nothingAmount = 0.
! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: ''!
testNullMeasure

	self assert: meterBySecond nullMeasure amount = 0.
	self assert: meterBySecond nullMeasure unit = meterBySecond.
! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: ''!
testNumerator

	self assert: meterBySecond numerator = meterBySecond! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: ''!
testReciprocal

	self assert: meterBySecond reciprocal = (NullUnit new / meterBySecond)! !

!MultipliedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/5/2021 19:43:05'!
testSign

	self assert: meterBySecond sign = 'm*s'! !

!MultipliedUnitTest methodsFor: 'test converting' stamp: ''!
testConvertAmountToBaseUnit

	self assert: (meterBySecond convertAmountToBaseUnit: 0) = 0.
	self assert: (meterBySecond convertAmountToBaseUnit: 10) = 10! !

!MultipliedUnitTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 19:33:14'!
testConvertToBaseUnit

	| measure |
	
	measure := SimpleMeasure amount: 10 unit: meterBySecond.
	self assert: (meterBySecond convertToBaseUnit: measure) = measure.
	
	
! !

!MultipliedUnitTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 19:39:38'!
testConvertToBaseUnitFromDerivedUnitFactors

	| measure km min |
	
	km := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1000 named: 'kilometer'.
	min := ProportionalDerivedUnit baseUnit: second conversionFactor: 60 named: 'minute'.
	measure := SimpleMeasure amount: 10 unit: km * min.
	
	self assert: 10000 * 60 * meterBySecond equals: measure convertToBaseUnit 
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterBySecond / (meter / second)) = (second * second).
	self assert: (meterBySecond / (second / meter)) = (meter * meter).
	self assert: (meterBySecond / (kelvin / liter)) numerator = (meter * second * liter).
	self assert: (meterBySecond / (kelvin / liter)) denominator = kelvin! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:21'!
testDivideByFloat

	self assert: (meterBySecond / 5.5) = (meterBySecond with: 1/5.5).
	self assert: (meterBySecond / 5.5) numerator = (meterBySecond with: (1/5.5) numerator).
	self assert: (meterBySecond / 5.5) denominator = (1/5.5) denominator! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:53:08'!
testDivideByInfinity
 
	self assert: meterBySecond / infinity = (meterBySecond with: 0).
	self
		should: [infinity / meterBySecond]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and meter*second'.
	self assert: (meterBySecond / infinity) numerator = (meterBySecond with: 0).
	self assert: (meterBySecond / infinity) denominator = 1! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:15'!
testDivideByInteger

	self assert: (meterBySecond / 5) = (meterBySecond with: 1/5).
	self assert: (meterBySecond / 5) numerator = (meterBySecond with: 1).
	self assert: (meterBySecond / 5) denominator = 5.
	
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:53:17'!
testDivideByMinusInfinity

	self assert: meterBySecond / minusInfinity = (meterBySecond with: 0).
	self
		should: [minusInfinity / meterBySecond]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and meter*second'.
	self assert: (meterBySecond / minusInfinity) numerator = (meterBySecond with: 0).
	self assert: (meterBySecond / minusInfinity) denominator = 1! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (meterBySecond / second) = meter.
	self assert: (meterBySecond / meter) = second.
	self assert: (meterBySecond / kelvin) numerator = meterBySecond.
	self assert: (meterBySecond / kelvin) denominator = kelvin! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDividedByMultipliedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterBySecond / meterBySecond) = NullUnit new.
	self assert: (meterBySecond / (kelvin * liter)) numerator = meterBySecond.
	self assert: (meterBySecond / (kelvin * liter)) denominator = (kelvin * liter)! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDividedByNullUnit

	self assert: (meterBySecond / NullUnit new) = meterBySecond.
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:20'!
testFloatDividedByUnit

	self assert: (5.5 / meterBySecond) = (5.5 / (meterBySecond with: 1)).
	self assert: (5.5 / meterBySecond) numerator = 5.5 numerator.
	self assert: (5.5 / meterBySecond) denominator = (meterBySecond with: 5.5 denominator)! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:24'!
testFloatDividedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5.5 / kelvin / meterBySecond) = (5.5 / (kelvin * meterBySecond with: 1)).
	self assert: (5.5 / kelvin / meterBySecond) numerator = 5.5 numerator.
	self assert: (5.5 / kelvin / meterBySecond) denominator = (kelvin * meterBySecond with: 5.5 denominator)! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:23'!
testFloatMultipliedByUnit

	self assert: (5.5 * meterBySecond) = (meterBySecond with: 5.5).
	self assert: (5.5 * meterBySecond) numerator = (meterBySecond with: 5.5 numerator).
	self assert: (5.5 * meterBySecond) denominator = 5.5 denominator! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:23'!
testFloatMultipliedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.

	self assert: (5.5 * kelvin * meterBySecond) = (kelvin * meterBySecond with: 5.5).
	self assert: (5.5 * kelvin * meterBySecond) numerator = (kelvin * meterBySecond with: 5.5 numerator).
	self assert: (5.5 * kelvin * meterBySecond) denominator = 5.5 denominator! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:11'!
testIntegerDividedByUnit

	self assert: (5 / meterBySecond) = (5 / (meterBySecond with: 1)).
	self assert: (5 / meterBySecond) numerator = 5.
	self assert: (5 / meterBySecond) denominator = (meterBySecond with: 1).
	
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:11'!
testIntegerDividedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (5 / kelvin / meterBySecond) = (5 / (kelvin * meterBySecond with: 1)).
	self assert: (5 / kelvin / meterBySecond) numerator = 5.
	self assert: (5 / kelvin / meterBySecond) denominator = (kelvin * meterBySecond with: 1).
	
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:12'!
testIntegerMultipliedByUnit

	self assert: (5 * meterBySecond) = (meterBySecond with: 5).
	self assert: (5 * meterBySecond) numerator = (meterBySecond with: 5).
	self assert: (5 * meterBySecond) denominator = 1.
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:14'!
testIntegerMultipliedByUnitTwice

	| kelvin |
	kelvin := BaseUnit named: 'kelvin'.

	self assert: (5 * kelvin * meterBySecond) = (kelvin * meterBySecond with: 5).
	self assert: (5 * kelvin * meterBySecond) numerator = (kelvin * meterBySecond with: 5).
	self assert: (5 * kelvin * meterBySecond) denominator = 1.
	
	! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByDividedUnit

	|  kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.	
	liter := BaseUnit named: 'liter'.	
	
	self assert: (meterBySecond * (meter / second)) = (meter * meter).
	self assert: (meterBySecond * (second / meter)) = (second * second).
	self assert: (meterBySecond * (kelvin / liter)) numerator = (meter * second * kelvin).
	self assert: (meterBySecond * (kelvin / liter)) denominator = liter! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/28/2009 11:20'!
testMultiplyByFloat

	self assert: (meterBySecond * 5.5) = (meterBySecond with: 5.5).
	self assert: (meterBySecond * 5.5) numerator = (meterBySecond with: 5.5 numerator).
	self assert: (meterBySecond * 5.5) denominator = 5.5 denominator! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:51'!
testMultiplyByInfinity

	self assert: meterBySecond * infinity = (meterBySecond with: infinity).
	self assert: infinity * meterBySecond = (meterBySecond with: infinity).
	self assert: (meterBySecond * infinity) numerator = (meterBySecond with: infinity).
	self assert: (meterBySecond * infinity) denominator = 1! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'SeanTAllen 11/26/2009 12:15'!
testMultiplyByInteger

	self assert: (meterBySecond * 5) = (meterBySecond with: 5).
	self assert: (meterBySecond * 5) numerator = (meterBySecond with: 5).
	self assert: (meterBySecond * 5) denominator = 1.
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:03:12'!
testMultiplyByMinusInfinity

	self assert: meterBySecond * minusInfinity = (meterBySecond with: minusInfinity).
	self assert: minusInfinity * meterBySecond = (meterBySecond with: minusInfinity).
	self assert: (meterBySecond * minusInfinity) numerator = (meterBySecond with: minusInfinity).
	self assert: (meterBySecond * minusInfinity) denominator = 1! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByMultipliedUnit

	self assert: (meterBySecond * meterBySecond) factorsSize = 4.
	self assert: ((meterBySecond * meterBySecond) factors at: 1) = meter.
	self assert: ((meterBySecond * meterBySecond) factors at: 2) = second.
	self assert: ((meterBySecond * meterBySecond) factors at: 3) = meter.
	self assert: ((meterBySecond * meterBySecond) factors at: 4) = second! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByNullUnit

	self assert: (meterBySecond * NullUnit new) = meterBySecond.
! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyBySimpleUnit

	self assert: (meterBySecond * second) factorsSize = 3.
	self assert: ((meterBySecond * second) factors at: 1) = meter.
	self assert: ((meterBySecond * second) factors at: 2) = second.
	self assert: ((meterBySecond * second) factors at: 3) = second! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:27:39'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	self 
		assert: (meterBySecond * meterBySecond * meterBySecond) reciprocal 
		equals: meterBySecond ^ -3! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:19:32'!
testToThePowerOf_N_MultipliesMeasureNTimes

	self 
		assert: meterBySecond * meterBySecond * meterBySecond 
		equals: meterBySecond ^ 3! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:18:28'!
testToThePowerOfOneReturnsSelf

	self assert: meterBySecond equals: meterBySecond ^ 1! !

!MultipliedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:18:50'!
testToThePowerOfZeroReturnsOne

	self assert: 1 equals: meterBySecond ^ 0! !

!MultipliedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDividedUnit

	self deny: meterBySecond = (meter / second)! !

!MultipliedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualMultipliedUnit

	| kelvin liter |
	
	kelvin := BaseUnit named: 'kelvin'.
	liter :=  BaseUnit named: 'liter'.
	
	self assert: meterBySecond = meterBySecond.
	self assert: meterBySecond = (second * meter).

	self deny: meterBySecond = (meter * kelvin).
	self deny: meterBySecond = (meter * second * kelvin).
	self deny: meterBySecond = (kelvin * liter)! !

!MultipliedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualNullUnit

	self deny: meterBySecond = NullUnit new! !

!MultipliedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualSimpleUnit

	| kelvin |
	
	kelvin := BaseUnit named: 'kelvin'.
	self deny: meterBySecond = kelvin! !

!MultipliedUnitTest methodsFor: 'test measurement creation' stamp: 'HAW 3/25/2017 19:11:51'!
testMeasureCreation

	self assert: (meterBySecond with: 10) = (SimpleMeasure amount: 10 unit: meterBySecond)! !

!MultipliedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDividedUnit

	self deny: (meterBySecond sameDomainAs: (meter / second))	
	! !

!MultipliedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsMultipliedUnit

	| liter |

	liter := BaseUnit named: 'liter'.
	
	self assert: (meterBySecond sameDomainAs: meterBySecond).
	self deny: (meterBySecond sameDomainAs: (meter * liter)).
	self deny: (meterBySecond sameDomainAs: (liter * liter))
	
	! !

!MultipliedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsNullUnit

	self deny: (meterBySecond sameDomainAs: NullUnit new)
	
	! !

!MultipliedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsSameSimpleUnit

	| unit |
	
	unit := BaseUnit named: 'peso'.
	self deny: (meterBySecond sameDomainAs: unit).
	
	
	
! !

!NotProportionalDerivedUnitTest methodsFor: 'initialization' stamp: ''!
setUp

	kelvin := BaseUnit named: 'kelvin'! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:58:28'!
testBaseUnit

	| unit |
	
	unit := NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: unit baseUnit = kelvin! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:58:49'!
testDenominator

	| unit |
	
	unit := NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: unit denominator = NullUnit new! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testName

	self assert: ( NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celcius') name = 'celcius'! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:59:05'!
testNameForMany

	self assert: (NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celcius') nameForMany = 'celciuss'.
	self assert: (NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celcius' 
		sign: 'º') nameForMany = 'celciuss'.
	self assert: (NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		nameForOne: 'celcius'
		nameForMany: 'celcius'
		sign: 'º') nameForMany = 'celcius'! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForOne

	self assert: ( NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celcius') nameForOne = 'celcius'! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:59:11'!
testNothingAmount

	| unit |
	
	unit := NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: unit nothingAmount = (-5463/20)
! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:59:16'!
testNullMeasure

	| unit |
	
	unit := NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: unit nullMeasure amount = 0.
	self assert: unit nullMeasure unit = kelvin.
! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:59:22'!
testNumerator

	| unit |
	
	unit := NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: unit numerator = unit! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 12:59:28'!
testReciprocal

	| unit |
	
	unit := NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: unit reciprocal = (NullUnit new / unit)
! !

!NotProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: 'HAW 11/9/2021 13:00:01'!
testSign

	self assert: (NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celcius') sign = NotProportionalDerivedUnit defaultSign.
	self assert: (NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: 'celcius' 
		sign: 'º') sign = 'º'.
	self assert: (NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:kelvins | kelvins + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		nameForOne: 'celcius'
		nameForMany: 'celcius'
		sign: 'º') sign = 'º'! !

!NotProportionalDerivedUnitTest methodsFor: 'test converting' stamp: 'HAW 11/9/2021 12:58:39'!
testConvertAmountToBaseUnit

	| unit |
	
	unit :=  NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:celsius | celsius + (5463/20)] 
		reciprocalConversionBlock: [ :kelvins | kelvins - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	self assert: (unit convertAmountToBaseUnit: 0) = (5463/20).
	self assert: (unit convertAmountToBaseUnit: 100) = (7463/20)! !

!NotProportionalDerivedUnitTest methodsFor: 'test converting' stamp: 'HAW 11/9/2021 12:58:43'!
testConvertToBaseUnit

	| unit measure |
	
	unit :=  NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:celsius | celsius + (5463/20)] 
		reciprocalConversionBlock: [ :kelvins | kelvins - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
		
	measure := SimpleMeasure amount: 0 unit: unit.
	self assert: (unit convertToBaseUnit: measure) amount = (5463/20).
	self assert: (unit convertToBaseUnit: measure) unit = kelvin
	
	
! !

!NotProportionalDerivedUnitTest methodsFor: 'test querying' stamp: 'HAW 11/9/2021 12:59:37'!
testSameDomainAs

	| unit metro |
	
	unit :=  NotProportionalDerivedUnit 
		baseUnit: kelvin 
		conversionBlock:  [:celsius | celsius + (5463/20)] 
		reciprocalConversionBlock: [ :kelvins | kelvins - (5463/20) ]
		named: 'celsius' 
		sign: 'º'.
	self assert: (unit sameDomainAs: kelvin).

	metro := BaseUnit named: 'metro'.
	self deny: (unit sameDomainAs: metro).
	self deny: (unit sameDomainAs: (ProportionalDerivedUnit baseUnit: metro conversionFactor: 1/100 named: 'centimetro')).
	self deny: (unit sameDomainAs: (
		NotProportionalDerivedUnit 
			baseUnit: metro 
			conversionBlock:  [:celsius | ] 
			reciprocalConversionBlock: [ :kelvins | ]
			named: 'xxx' 
			sign: 'º'))! !

!NullUnitTest methodsFor: 'initialization' stamp: 'HernanWilkinson 3/23/2017 16:03'!
setUp

	nullUnit := NullUnit new
	! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	self assert: (nullUnit baseUnit) = nullUnit
! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testDenominator

	self assert: nullUnit denominator = nullUnit! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testName

	self assert: nullUnit name = ''! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForMany

	self assert: nullUnit nameForMany = ''! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForOne

	self assert: nullUnit nameForOne = ''! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testNumerator

	self assert: nullUnit numerator = nullUnit! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testReciprocal

	self assert: nullUnit reciprocal = nullUnit! !

!NullUnitTest methodsFor: 'test accessing' stamp: ''!
testSign

	self assert: nullUnit sign = NullUnit defaultSign! !

!NullUnitTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 20:18:16'!
testConvertAmountToBaseUnit

	self assert: (nullUnit convertAmountToBaseUnit: 0) = 0.
	self assert: (nullUnit convertAmountToBaseUnit: 10) = 10! !

!NullUnitTest methodsFor: 'test converting' stamp: ''!
testConvertToBaseUnit

	self assert: (nullUnit convertToBaseUnit: 0) == 0! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDividedUnit

	| meter hour |
	
	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self assert: (nullUnit / (meter / hour)) numerator = hour.
	self assert: (nullUnit / (meter / hour)) denominator = meter! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByMultipliedUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (nullUnit / (meter * meter)) numerator = nullUnit.
	self assert: (nullUnit / (meter * meter)) denominator = (meter*meter)! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByNullUnit

	self assert: (nullUnit / nullUnit) = nullUnit! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySimpleUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (nullUnit / meter) numerator = nullUnit.
	self assert: (nullUnit / meter) denominator = meter! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByDividedUnit

	| meter second |
	
	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'.
	
	self assert: (nullUnit * (meter / second )) numerator = meter.
	self assert: (nullUnit * (meter / second )) denominator = second! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByMultipliedUnit

	| second kelvin |

	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (nullUnit * (second * kelvin)) factorsSize = 2.
	self assert: ((nullUnit * (second * kelvin)) factors includes: second).
	self assert: ((nullUnit * (second * kelvin)) factors includes: kelvin)! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByNullUnit

	self assert: (nullUnit * nullUnit) = nullUnit! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyBySimpleUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: (nullUnit * meter) = meter! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:34:35'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	self 
		assert: (nullUnit * nullUnit * nullUnit) reciprocal 
		equals: nullUnit ^ -3! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:34:17'!
testToThePowerOf_N_MultipliesMeasureNTimes

	self 
		assert: nullUnit * nullUnit * nullUnit 
		equals: nullUnit ^ 3! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:33:37'!
testToThePowerOfOneReturnsSelf

	self assert: nullUnit equals: nullUnit ^ 1! !

!NullUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:33:52'!
testToThePowerOfZeroReturnsOne

	self assert: 1 equals: nullUnit ^ 0! !

!NullUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualBaseUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: nullUnit = meter! !

!NullUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDerivedUnit

	| meter centimeter |

	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	
	self deny: nullUnit = centimeter! !

!NullUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDividedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self deny: nullUnit = (meter / hour)! !

!NullUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	self deny: nullUnit = (meter * hour)! !

!NullUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualNullUnit

	self assert: nullUnit = nullUnit.
	self assert: NullUnit new = NullUnit new! !

!NullUnitTest methodsFor: 'test measurement creation' stamp: ''!
testMeasureCreation

	self assert: (nullUnit with: 10) = 10! !

!NullUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsBaseUnit

	| metro |
	
	metro := BaseUnit named: 'metro'.
	self deny: (nullUnit sameDomainAs: metro)! !

!NullUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDerivedUnit

	| meter centimeter |

	meter := BaseUnit named: 'meter'.
	centimeter := ProportionalDerivedUnit baseUnit: meter conversionFactor: 1/100 named: 'centimeter'.
	
	self deny: (nullUnit sameDomainAs: centimeter)! !

!NullUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDividedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (nullUnit sameDomainAs: (meter / hour))! !

!NullUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (nullUnit sameDomainAs: (meter * hour))! !

!NullUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsNullUnit

	self assert: (nullUnit sameDomainAs: nullUnit)
	
	! !

!NumberMeasureProtocolTest methodsFor: 'test accessing' stamp: ''!
testAmount

	self assert: 1 amount = 1! !

!NumberMeasureProtocolTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	self assert: 1 baseUnit = NullUnit new! !

!NumberMeasureProtocolTest methodsFor: 'test accessing' stamp: ''!
testUnit

	self assert: 1 unit = NullUnit new! !

!NumberMeasureProtocolTest methodsFor: 'test' stamp: ''!
testConvertTo

	self assert: (1 convertTo: NullUnit new) = 1.
	self assert: (1 convertTo: 1 baseUnit) = 1.
	self
		should: [(1 convertTo: (BaseUnit named: 'The base is'))]
		raise: CanNotConvertMeasureException! !

!NumberMeasureProtocolTest methodsFor: 'test' stamp: 'HernanWilkinson 4/10/2014 19:10'!
testConvertToIfSuccessfullDoIfFails

	self assert: (1 convertTo: NullUnit new ifSuccessful: [ :aNumber | true] ifFails: [ false ]).
	self deny: (1 convertTo: (BaseUnit named: 'The base is') ifSuccessful: [ :aNumber | true] ifFails: [ false ]).
! !

!NumberMeasureProtocolTest methodsFor: 'test converting' stamp: ''!
testConvertToBaseUnit

	self assert: 1 convertToBaseUnit = 1! !

!NumberMeasureProtocolTest methodsFor: 'test querying' stamp: ''!
testIsNothing

	self assert: 0 isNothing.
	self deny: 1 isNothing.! !

!PlusInfinityTest methodsFor: 'initialization' stamp: ''!
setUp

	meter := BaseUnit named: 'meter'.
	second := BaseUnit named: 'second'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:53:30'!
testAdd

	self assert: infinity + infinity = infinity.
	self assert: 9 + infinity = infinity.
	self assert: infinity + 9 = infinity.
	self
		should: [infinity + minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Sum operation is indeterminate between Infinity and Minus Infinity'.
	self
		should: [minusInfinity + infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Sum operation is indeterminate between Minus Infinity and Infinity'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:54:02'!
testDivide

	self
		should: [infinity / infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and Infinity'.
	self
		should: [infinity / minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and Minus Infinity'.
	self
		should: [minusInfinity / infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and Infinity'.
	self assert: 9 / infinity = 0.
	self
		should: [infinity / 9]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and 9'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testDivideByUnit

	self assert: (infinity divideByUnit: meter) = (0 * meter)! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testDivideMeasure

	self assert: (infinity divideSimpleMeasure: meter * 5) = 0! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:54:35'!
testModulo

	self
		should: [infinity // infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Infinity and Infinity'.
	self
		should: [infinity // minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Infinity and Minus Infinity'.
	self
		should: [minusInfinity // infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Minus Infinity and Infinity'.

	self assert: 9 // infinity = 0.

	self
		should: [infinity // 9]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Infinity and 9'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testModuloMeasure

	self assert: (infinity moduloSimpleMeasure: 5 * meter) = 0! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:54:54'!
testMultiplication

	self assert: infinity * infinity = infinity.
	self assert: 9 * infinity = infinity.
	self assert: -9 * infinity = minusInfinity.
	self assert: infinity * 9 = infinity.
	self assert: infinity * -9 = minusInfinity.
	self assert: infinity * minusInfinity = minusInfinity.
	self assert: minusInfinity * infinity = minusInfinity.

	self
		should: [0 * infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Infinity'.

	self
		should: [infinity * 0]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Infinity'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testMultiplyByUnit

	self assert: (infinity multiplyByUnit: meter) = (infinity * meter)! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:51'!
testMultiplyMeasure

	self assert: (infinity multiplySimpleMeasure: 5 * meter) = infinity! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testNegated

	self assert: infinity negated = minusInfinity! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:55:30'!
testRemainder

	self
		should: [infinity \\ infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Infinity and Infinity'.
	self
		should: [infinity \\ minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Infinity and Minus Infinity'.
	self
		should: [minusInfinity \\ infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Minus Infinity and Infinity'.
	self
		should: [infinity \\ 9]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Infinity and 9'.
	self
		should: [9 \\ infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Infinity'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:55:38'!
testRemainderMeasure

	self
		should: [infinity remainderSimpleMeasure: 5 * meter]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Infinity'! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testRoundTo

	self assert: (infinity roundTo: 2) = infinity! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:56:00'!
testSubtract

	self
		should: [infinity - infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Subtract operation is indeterminate between Infinity and Infinity'.
	self
		should: [infinity - minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Subtract operation is indeterminate between Infinity and Minus Infinity'.
	self
		should: [minusInfinity - infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Subtract operation is indeterminate between Minus Infinity and Infinity'.
	self assert: 9 - infinity = minusInfinity.
	self assert: infinity - 9 = infinity! !

!PlusInfinityTest methodsFor: 'test arithmetic operations' stamp: 'HAW 3/26/2019 19:04:50'!
testTruncated

	self assert: infinity truncated = infinity! !

!PlusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:04:50'!
testAmount

	self assert: infinity = infinity! !

!PlusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:04:50'!
testBaseUnit

	self assert: infinity baseUnit = NullUnit new! !

!PlusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:04:50'!
testDenominator

	self assert: infinity denominator = 1! !

!PlusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:04:50'!
testNumerator

	self assert: infinity numerator = infinity! !

!PlusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:04:50'!
testUnit

	self assert: infinity unit = NullUnit new! !

!PlusInfinityTest methodsFor: 'test accessing' stamp: 'HAW 3/26/2019 19:04:50'!
testUnitNameOf

	| unit |

	unit := BaseUnit named: 'meter'.
	self assert: (infinity unitNameOf: unit) = 'meters'! !

!PlusInfinityTest methodsFor: 'test bag creation' stamp: 'HAW 3/26/2019 19:04:50'!
testBagCreationWithNumber

	| bag otherBag |

	bag := 10 + (infinity * second).
	otherBag := (infinity * meter) + 10.

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10).
	self assert: (bag measures includes: infinity * second).

	self assert: otherBag isCompoundMeasure.
	self assert: (otherBag measures includes: infinity * meter).
	self assert: (otherBag measures includes: 10)! !

!PlusInfinityTest methodsFor: 'test bag creation' stamp: 'HAW 3/26/2019 19:04:50'!
testCompoundMeasureCreationWithMeasure

	| bag |

	bag := (10 * meter) + (infinity * second).

	self assert: bag isCompoundMeasure.
	self assert: (bag measures includes: 10 * meter).
	self assert: (bag measures includes: infinity * second)! !

!PlusInfinityTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/26/2019 19:04:50'!
testBetweenAnd

	self assert: (infinity between: 1 and: infinity).
	self deny: (infinity between: 1 and: 10)! !

!PlusInfinityTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/26/2019 19:04:50'!
testMax

	self assert: (infinity max: 5) = infinity.
	self assert: (5 max: infinity) = infinity.
	self assert: (infinity max: minusInfinity) = infinity.
	self assert: (minusInfinity max: infinity) = infinity.
	self assert: (infinity max: infinity) = infinity! !

!PlusInfinityTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/26/2019 19:04:50'!
testMin

	self assert: (infinity min: 5) = 5.
	self assert: (5 min: infinity) = 5.
	self assert: (infinity min: minusInfinity) = minusInfinity.
	self assert: (minusInfinity min: infinity) = minusInfinity.
	self assert: (infinity min: infinity) = infinity! !

!PlusInfinityTest methodsFor: 'test converting' stamp: 'HAW 11/5/2021 20:18:30'!
testConvertAmountToBaseUnit

	self assert: infinity equals: infinity convertAmountToBaseUnit! !

!PlusInfinityTest methodsFor: 'test converting' stamp: 'HAW 11/9/2021 18:45:57'!
testConvertTo

	| unit |

	unit := BaseUnit named: 'peso'.
	self
		should: [infinity convertTo: unit]
		raise: CanNotConvertMeasureException
		withMessageText: 'It is not possible to convert Infinity to peso'! !

!PlusInfinityTest methodsFor: 'test converting' stamp: 'HAW 3/26/2019 19:04:50'!
testConvertToBaseUnit

	self assert: infinity convertToBaseUnit = infinity! !

!PlusInfinityTest methodsFor: 'test comparing' stamp: 'HAW 3/26/2019 19:04:50'!
testEqualsCompoundMeasure

	| measureBag |

	measureBag := ((BaseUnit named: 'peso') with: 5) + ((BaseUnit named: 'dollar') with: 5).
	self assert: (infinity equalsCompoundMeasure: infinity).
	self deny: (infinity equalsCompoundMeasure: measureBag)! !

!PlusInfinityTest methodsFor: 'test comparing' stamp: 'HAW 3/26/2019 19:04:51'!
testEqualsMeasure

	| measure |

	measure := (BaseUnit named: 'peso') with: 5.
	self assert: (infinity equalsSimpleMeasure: infinity).
	self deny: (infinity equalsSimpleMeasure: measure)! !

!PlusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:04:50'!
testIsCompoundMeasure

	self deny: infinity isCompoundMeasure! !

!PlusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:04:50'!
testIsNothing

	self deny: infinity isNothing! !

!PlusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:04:50'!
testNegative

	self deny: infinity negative! !

!PlusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:04:50'!
testPositive

	self assert: infinity positive! !

!PlusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:04:50'!
testSameDomainAs

	self assert: (infinity sameDomainAs: 1).
	self deny: (infinity sameDomainAs: ((BaseUnit named: 'peso') with: 1))! !

!PlusInfinityTest methodsFor: 'test testing' stamp: 'HAW 3/26/2019 19:04:50'!
testSameUnitAs

	self assert: (infinity sameUnitAs: 1).
	self deny: (infinity sameUnitAs: ((BaseUnit named: 'peso') with: 1))! !

!PlusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:50'!
testToBy

	| interval |

	interval := infinity to: infinity by: 5.
	self
		assert: interval from = infinity;
		assert: interval to = infinity;
		assert: interval size = infinity;
		assert: interval by = 5! !

!PlusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:51'!
testToFromFixed

	| interval |

	interval := 5 toInfinity.
	self
		assert: interval from = 5;
		assert: interval to = infinity;
		assert: interval size = infinity;
		assert: interval by = 1! !

!PlusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:50'!
testToInfinity

	| interval |

	interval := infinity to: infinity.
	self
		assert: interval from = infinity;
		assert: interval to = infinity;
		assert: interval size = infinity;
		assert: interval by = 1! !

!PlusInfinityTest methodsFor: 'test interval protocol' stamp: 'HAW 3/26/2019 19:04:50'!
testToToFixed

	| interval |

	interval := infinity to: 5.
	self
		assert: interval from = infinity;
		assert: interval to = 5;
		assert: interval size = infinity;
		assert: interval by = 1! !

!ProportionalDerivedUnitTest methodsFor: 'initialization' stamp: ''!
setUp

	peso := BaseUnit named: 'peso'.
	centavo := ProportionalDerivedUnit baseUnit: peso conversionFactor: (1/100) named: 'centavo'! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit baseUnit = peso! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testDenominator

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit denominator = NullUnit new! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testName

	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo') name = 'centavo'! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForMany

	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo') nameForMany = 'centavos'.
	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo' sign: '$') nameForMany = 'centavos'.
	self assert: (ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 nameForOne: 'centavo' nameForMany: 'pepe' sign: '$') nameForMany = 'pepe'! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testNameForOne

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit name = unit nameForOne! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testNothingAmount

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit nothingAmount = 0! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testNullMeasure

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit nullMeasure amount = 0.
	self assert: unit nullMeasure unit = peso! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testNumerator

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit numerator = unit! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testReciprocal

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit reciprocal = (NullUnit new / unit)! !

!ProportionalDerivedUnitTest methodsFor: 'test accessing' stamp: ''!
testSign

	self assert:
		(ProportionalDerivedUnit baseUnit: peso conversionFactor: 1 / 100 named: 'centavo') sign =
			ProportionalDerivedUnit defaultSign.
	self assert:
		(ProportionalDerivedUnit
			baseUnit: peso
			conversionFactor: 1 / 100
			named: 'centavo'
			sign: '$')
				sign = '$'.
	self assert:
		(ProportionalDerivedUnit
			baseUnit: peso
			conversionFactor: 1 / 100
			nameForOne: 'peso'
			nameForMany: 'pepe'
			sign: '$')
				sign = '$'! !

!ProportionalDerivedUnitTest methodsFor: 'test converting' stamp: ''!
testConversionFactor

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'centavo'.
	self assert: unit conversionFactor = (1/100)! !

!ProportionalDerivedUnitTest methodsFor: 'test converting' stamp: ''!
testConvertAmountToBaseUnit

	| unit |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/ 100 named: 'centavo'.
	self assert: (unit convertAmountToBaseUnit: 0) = 0.
	self assert: (unit convertAmountToBaseUnit: 1) = (1/100).
	self assert: (unit convertAmountToBaseUnit: 100) = 1! !

!ProportionalDerivedUnitTest methodsFor: 'test converting' stamp: 'HAW 3/25/2017 19:11:51'!
testConvertToBaseUnit

	| unit measure |
	
	unit := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/ 100 named: 'centavo'.
	measure := SimpleMeasure amount: 100 unit: unit.
	self assert: (unit convertToBaseUnit: measure) amount = 1.
	self assert: (unit convertToBaseUnit: measure) unit = peso! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDifferentBaseUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self assert: (centavo / meter) numerator = centavo.
	self assert: (centavo / meter) denominator = meter! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDifferentDomainDerivedUnit

	| minutes hour |
	
	hour := BaseUnit named: 'hour'.
	minutes := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minutes'.
	
	self assert: (centavo / minutes) numerator = centavo.
	self assert: (centavo / minutes) denominator = minutes! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDivideUnitSameDerivedUnitNumerator

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: (centavo / (centavo/meter)) = meter! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByDividedUnitSameBaseUnitNumerator

	|  hour |
	
	hour := BaseUnit named: 'hour'.
	
	self assert: (centavo / (peso / hour)) numerator = (centavo * hour).
	self assert: (centavo / (peso / hour)) denominator = peso! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByMultipliedUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	
	self assert: (centavo / (centavo * meter)) numerator = NullUnit new.
	self assert: (centavo / (centavo * meter)) denominator = meter.

	self assert: (centavo / (meter * meter)) numerator = centavo.
	self assert: (centavo / (meter * meter)) denominator = (meter * meter)! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideByNullUnit

	self assert: centavo / NullUnit new = centavo! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySameBaseUnit

	self assert: centavo / centavo = NullUnit new! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testDivideBySameDomainDerivedUnit

	| tenCents |
	
	tenCents := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/10 named: 'diez centavos'.
	
	self assert: (centavo / tenCents) numerator = centavo.
	self assert: (centavo / tenCents) denominator = tenCents! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByDividedUnit

	| second kelvin |

	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (centavo * (second / kelvin)) numerator = (centavo * second).
	self assert: (centavo * (second / kelvin)) denominator = kelvin! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByMultipliedUnit

	| second kelvin |

	second := BaseUnit named: 'second'.
	kelvin := BaseUnit named: 'kelvin'.
	
	self assert: (centavo * (second * kelvin)) factorsSize = 3.
	self assert: ((centavo * (second * kelvin)) factors includes: centavo).
	self assert: ((centavo * (second * kelvin)) factors includes: second).
	self assert: ((centavo * (second * kelvin)) factors includes: kelvin)! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyByNullUnit

	self assert: (centavo * NullUnit new) = centavo! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: ''!
testMultiplyBySimpleUnit

	| second|
	
	second := BaseUnit named: 'second'.
	
	self assert: (centavo * second) factorsSize = 2.
	self assert: ((centavo * second) factors includes: centavo).
	self assert: ((centavo * second) factors includes: second)! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:14:43'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	self 
		assert: (centavo * centavo * centavo) reciprocal
		equals: centavo ^ -3! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:02:53'!
testToThePowerOf_N_MultipliesMeasureNTimes

	self 
		assert: centavo * centavo * centavo
		equals: centavo ^ 3! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:02:14'!
testToThePowerOfOneReturnsSelf

	self assert: centavo equals: centavo ^ 1! !

!ProportionalDerivedUnitTest methodsFor: 'test arithmetic operations' stamp: 'HAW 11/9/2021 18:02:29'!
testToThePowerOfZeroReturnsOne

	self assert: 1 equals: centavo ^ 0! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDerivedSameBaseUnit

	| tenCents |
	
	tenCents := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/10 named: 'diez centavos'.	
	self deny: centavo = tenCents! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDifferentBaseUnit

	| meter |

	meter := BaseUnit named: 'meter'.
	self deny: centavo = meter! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualDividedUnit

	|  hour |

	hour := BaseUnit named: 'hour'.
	self deny: centavo = (centavo / hour)! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualMultipliedUnit

	| hour |

	hour := BaseUnit named: 'hour'.
	self deny: centavo = (centavo * hour)! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualNullUnit

	self deny: centavo = NullUnit new! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualSameBaseUnit

	self deny: centavo = peso! !

!ProportionalDerivedUnitTest methodsFor: 'test comparing' stamp: ''!
testEqualSameDerivedUnit

	self assert: centavo = centavo! !

!ProportionalDerivedUnitTest methodsFor: 'test measurement creation' stamp: 'HAW 3/25/2017 19:11:51'!
testMeasureCreation

	self assert: (centavo with: 10) = (SimpleMeasure amount: 10 unit: centavo)! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDerivedUnit

	| tenCents |
	
	tenCents := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/10 named: 'diez centavos'.	
	
	self assert: (centavo sameDomainAs: tenCents).	
	
	
! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDerivedUnitOfOtherDomain

	| hour minute|

	hour := BaseUnit named: 'hour'.
	minute := ProportionalDerivedUnit baseUnit: hour conversionFactor: 1/60 named: 'minute'.
	
	self deny: (centavo sameDomainAs: minute).	
	
	! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDifferentBaseUnit

	| meter |
	
	meter := BaseUnit named: 'meter'.
	self deny: (centavo sameDomainAs: meter)
	
	
! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsDividedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (centavo sameDomainAs: (meter / hour))	! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsMultipliedUnit

	| meter hour |

	meter := BaseUnit named: 'meter'.
	hour := BaseUnit named: 'hour'.
	
	self deny: (centavo sameDomainAs: (meter * hour))	! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsNullUnit

	self deny: (centavo sameDomainAs: NullUnit new)
	
	! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsSameBaseUnit

	self assert: (centavo sameDomainAs: peso)! !

!ProportionalDerivedUnitTest methodsFor: 'test querying' stamp: ''!
testSameDomainAsUnit

	self assert: (centavo sameDomainAs: centavo)! !

!ProportionalUnitConversionFunctionTest methodsFor: 'initialization' stamp: ''!
setUp

	peso := BaseUnit named: 'peso'.
	dollar := BaseUnit named: 'dollar'.	
	onePeso := peso with: 1.
	tenDollars := dollar with: 10! !

!ProportionalUnitConversionFunctionTest methodsFor: 'testing' stamp: 'FJG 5/26/2025 20:58:57'!
testAccessing

	| function |
	
	function := ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars.
	self assert: function sourceMeasure = onePeso.
	self assert: function equivalentMeasure = tenDollars.
	self assert: function proportionalMeasure = (tenDollars/onePeso).
	self assert: function printString = '10 * dollar / 1 * peso* valueToConvert'! !

!ProportionalUnitConversionFunctionTest methodsFor: 'testing' stamp: ''!
testEqual

	| function |
	
	function := ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars.
	self assert: function = (ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars).
	self deny: function = (ProportionalUnitConversionFunction measure: tenDollars isProportionalTo: onePeso)! !

!ProportionalUnitConversionFunctionTest methodsFor: 'testing' stamp: ''!
testHash

	self assert: (ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars) hash =
		(ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars) hash! !

!ProportionalUnitConversionFunctionTest methodsFor: 'testing' stamp: ''!
testInvalidValues

	| cent |
	
	self 
		should: [ ProportionalUnitConversionFunction measure: (peso with:0) isProportionalTo: tenDollars ] 
		raise: InvalidProportionalUnitConversionFunctionException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = (peso with: 0).
			self assert: anException equivalentMeasure = tenDollars.
			self assert: anException description notNil ].
		
	cent := ProportionalDerivedUnit baseUnit: peso conversionFactor: 1/100 named: 'cent'.
	self 
		should: [ ProportionalUnitConversionFunction measure: onePeso isProportionalTo: (cent with: 100) ] 
		raise: InvalidProportionalUnitConversionFunctionException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = onePeso.
			self assert: anException equivalentMeasure = (cent with: 100).
			self assert: anException description notNil ]! !

!ProportionalUnitConversionFunctionTest methodsFor: 'testing' stamp: ''!
testValidValues

	| function |
	
	function := ProportionalUnitConversionFunction measure: onePeso isProportionalTo: tenDollars.
	self assert: (function value: (peso with: 3)) = (dollar with: 30).
	self assert: (function value: onePeso) = tenDollars.

	function := ProportionalUnitConversionFunction measure: tenDollars isProportionalTo: onePeso.
	self assert: (function value:tenDollars) = onePeso.
	self assert: (function value:(dollar with: 1)) = (onePeso/10)
	! !

!SimpleMeasureTest methodsFor: 'accessing temperature units' stamp: ''!
celsius

	^units celsius! !

!SimpleMeasureTest methodsFor: 'accessing temperature units' stamp: ''!
fahrenheit

	^units fahrenheit! !

!SimpleMeasureTest methodsFor: 'accessing temperature units' stamp: ''!
kelvin
	
	^units kelvin! !

!SimpleMeasureTest methodsFor: 'accessing distance units' stamp: ''!
centimeter
	
	^units centimeter! !

!SimpleMeasureTest methodsFor: 'accessing distance units' stamp: ''!
kilometer
	
	^units kilometer! !

!SimpleMeasureTest methodsFor: 'accessing distance units' stamp: ''!
meter

	^units meter! !

!SimpleMeasureTest methodsFor: 'accessing distance units' stamp: ''!
metro

	^units metro! !

!SimpleMeasureTest methodsFor: 'accessing distance units' stamp: ''!
millimeter
	
	^units millimeter! !

!SimpleMeasureTest methodsFor: 'bag creation' stamp: 'HAW 3/25/2017 20:02:41'!
composeWith: aMeasure

	^aMeasure composeWithSimpleMeasure: self! !

!SimpleMeasureTest methodsFor: 'converting' stamp: ''!
convertToBaseUnit
	
	^self! !

!SimpleMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
dollar

	^units dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
euro

	^units euro! !

!SimpleMeasureTest methodsFor: 'accessing monetary units' stamp: ''!
peso

	^units peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
fiveDollars

	^SimpleMeasure amount: 5 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
fivePesos

	^SimpleMeasure amount: 5 unit: self peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
fortyDollars

	^SimpleMeasure amount: 40 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
minusTenDollars

	^SimpleMeasure amount: -10 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
minusTenPesos
	
	^SimpleMeasure amount: -10 unit: self peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneDollar
	
	^SimpleMeasure amount: 1 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
onePeso

	^SimpleMeasure amount: 1 unit: self peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenDollars

	^SimpleMeasure amount: 10 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenEuros

	^SimpleMeasure amount: 10 unit: self euro! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenPesos
	
	^SimpleMeasure amount: 10 unit: self peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
thirtyPesos

	^SimpleMeasure amount: 30 unit: self peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twentyDollars

	^SimpleMeasure amount: 20 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twentyPesos
	
	^SimpleMeasure amount: 20 unit: self peso! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twoDollars

	^SimpleMeasure amount: 2 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroDollars
	
	^SimpleMeasure amount: 0 unit: self dollar! !

!SimpleMeasureTest methodsFor: 'accessing monetary measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroPesos

	^SimpleMeasure amount: 0 unit: self peso! !

!SimpleMeasureTest methodsFor: 'time units' stamp: ''!
minute

	^units minute! !

!SimpleMeasureTest methodsFor: 'time units' stamp: ''!
second
	
	^units second! !

!SimpleMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneCelsius

	^SimpleMeasure amount: 1 unit: self celsius! !

!SimpleMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneFahrenheit

	^SimpleMeasure amount: 1 unit: self fahrenheit! !

!SimpleMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroCelsius

	^SimpleMeasure amount: 0 unit: self celsius! !

!SimpleMeasureTest methodsFor: 'accessing temperature measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroFahrenheit

	^SimpleMeasure amount: 0 unit: self fahrenheit! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneCentimeter
	
	^SimpleMeasure amount: 1 unit: self centimeter! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneKilometer
	
	^SimpleMeasure amount: 1 unit: self kilometer! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneMeter
	
	^SimpleMeasure amount: 1 unit: self meter! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenKilometers
	
	^SimpleMeasure amount: 10 unit: self kilometer! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
tenMeters

	^SimpleMeasure amount: 10 unit: self meter! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
thousandMillimeters
	
	^SimpleMeasure amount: 1000 unit: self millimeter! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroCentimeters

	^SimpleMeasure amount: 0 unit: self centimeter! !

!SimpleMeasureTest methodsFor: 'accessing distance measurements' stamp: 'HAW 3/25/2017 19:11:51'!
zeroMeters

	^SimpleMeasure amount: 0 unit: self meter! !

!SimpleMeasureTest methodsFor: 'time measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneMinute
	
	^SimpleMeasure amount: 1 unit: self minute! !

!SimpleMeasureTest methodsFor: 'time measurements' stamp: 'HAW 3/25/2017 19:11:51'!
oneSecond
	
	^SimpleMeasure amount: 1 unit: self second! !

!SimpleMeasureTest methodsFor: 'time measurements' stamp: 'HAW 3/25/2017 19:11:51'!
threeSeconds

	^SimpleMeasure amount: 3 unit: self second! !

!SimpleMeasureTest methodsFor: 'time measurements' stamp: 'HAW 3/25/2017 19:11:51'!
twoSecond
	
	^SimpleMeasure amount: 2 unit: self second! !

!SimpleMeasureTest methodsFor: 'testing' stamp: ''!
sameDomainAs: aMeasure 
	
	^false! !

!SimpleMeasureTest methodsFor: 'initialization' stamp: ''!
setUp

	units := UnitsTestResource current! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
tesRemainderFractionByMeasure

	self assert: (1/3) \\ self tenPesos = (1/3)! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderByMeasure

	self assert: (self tenMeters \\ self tenMeters) = (self meter with: 10\\10).
	self assert: (self oneMeter \\ self tenMeters) = (self meter with: 1\\10).
	self assert: (self tenMeters \\ self oneSecond) = (self meter with: 10\\1).
	self assert: (self tenMeters \\ self threeSeconds) = (self meter with: 10\\3).

	
! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderByZero

	self should: [ self tenPesos \\ 0 ] raise: Exception.
! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: 'HAW 3/25/2017 20:20:21'!
testRemainderCompoundMeasureByMeasure

	self should: [(self tenPesos + self tenDollars) \\ self tenPesos ] raise: InvalidOperationException

! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderFloatByMeasure

	self assert: (10.5 \\ self tenPesos) = 0.5
! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderIntegerByMeasure

	self assert: 1 \\ self tenPesos = 1

! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderOfBaseUnit

	self assert: (self tenMeters \\ 10) amount = 0.
	self assert: (self tenMeters \\ 10) unit = self meter.
	
	self assert: (self tenMeters \\ 3) amount = 1.
! !

!SimpleMeasureTest methodsFor: 'test integer remainder' stamp: ''!
testRemainderOfDerivedUnit

	self assert: (self tenKilometers \\ 9 ) amount = 1.
	self assert: (self tenKilometers \\ 9 ) unit = self kilometer.
	
! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testAbs

	self assert: self onePeso abs = self onePeso.
	self assert: (self onePeso unit with: 0)  abs = (self onePeso unit with: 0).
	self assert: (self onePeso unit with: -1)  abs = (self onePeso unit with: 1)! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testAtBaseUnitIfNone

	self assert: (self oneSecond atBaseUnit: self second ifNone: []) = self oneSecond.
	self assert: (self oneSecond atBaseUnit: self minute ifNone: ['error']) = 'error'! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 18:47:57'!
testCeiling

	self assert: ((SimpleMeasure amount: 1 unit: self celsius) ceiling) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.1 unit: self celsius) ceiling) = (self celsius with: 2).
	self assert: ((SimpleMeasure amount: 1.6 unit: self celsius) ceiling) = (self celsius with: 2).
	! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testCompareGreaterThan

	self assert: (self oneCelsius compareGreaterThan: 0).
	self deny: (self zeroCelsius compareGreaterThan: 0).
	self should: [self oneCelsius compareGreaterThan: 1] raise: CanNotConvertMeasureException.
	self should: [self oneCelsius compareGreaterThan: -1] raise: CanNotConvertMeasureException! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 18:50:34'!
testEven

	self assert: (SimpleMeasure amount: 2 unit: self celsius) even.
	self deny: (SimpleMeasure amount: 1 unit: self celsius) even.
	! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 18:55:34'!
testEvenInBaseUnit

	self deny: (SimpleMeasure amount: 100 unit: self centimeter) evenInBaseUnit.
	self assert: (SimpleMeasure amount: 200 unit: self centimeter) evenInBaseUnit.
		! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 18:47:35'!
testFloor

	self assert: ((SimpleMeasure amount: 1 unit: self celsius) floor) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.1 unit: self celsius) floor) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.6 unit: self celsius) floor) = (self celsius with: 1).
	! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 3/25/2017 20:20:37'!
testIntegerDivideCompoundMeasure

	self assert:
		(self fiveDollars moduloCompoundMeasure: self fiveDollars + self fivePesos) =
			(1 + (self onePeso / self oneDollar))! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testInvalidGreaterThanAgainstScalar

	self assert: (
		[
			self oneMeter > 1.
			false]
				on: CanNotConvertMeasureException
				do: [:aSignal | aSignal return: true])! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'GabrielOmarCotelli 9/18/2009 20:56'!
testIsFraction

	self deny: (self meter with: 1) isFraction.
	self deny: (self centimeter with: 12) isFraction.
	self deny: ((self peso * self meter) with: 44) isFraction.
	self deny: ((self peso / self meter) with: 1234) isFraction.
	self deny: (self meter with: 1.05) isFraction.
	self deny: (self centimeter with: 1.05) isFraction.
	self deny: ((self peso * self meter) with: 1.05) isFraction.
	self deny: ((self peso / self meter) with: 1.05) isFraction

! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testNegative

	self assert: (self onePeso - self tenPesos) negative.
	self deny: (self onePeso - self tenPesos) negated negative! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 18:48:25'!
testOdd

	self assert: (SimpleMeasure amount: 1 unit: self celsius) odd.
	self deny: (SimpleMeasure amount: 2 unit: self celsius) odd.
	! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 11/23/2021 18:55:00'!
testOddInBaseUnit

	self assert: (SimpleMeasure amount: 100 unit: self centimeter) oddInBaseUnit.
	self deny: (SimpleMeasure amount: 200 unit: self centimeter) oddInBaseUnit.
		! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testPositive

	self assert: self tenPesos positive.
	self deny: self tenPesos negated positive.! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testRemFrom

	self
		should: [self oneCelsius remFrom: 0]
		raise: InvalidBinaryOperationException
		withExceptionDo: [ :anException |
			self
				assert: anException description notNil;
				assert: anException operationName = 'rest';
				assert: anException leftOperand = 0;
				assert: anException rightOperand = self oneCelsius]! !

!SimpleMeasureTest methodsFor: 'test' stamp: 'HAW 3/25/2017 19:11:51'!
testRoundTo

	self assert: ((SimpleMeasure amount: 1 unit: self celsius) roundTo: 1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1 unit: self celsius) roundTo: 0.1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.4 unit: self celsius) roundTo: 1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: 1.5 unit: self celsius) roundTo: 1) = (self celsius with: 2).
	self assert: ((SimpleMeasure amount: 1.09 unit: self celsius) roundTo: 1) = (self celsius with: 1).
	self assert: ((SimpleMeasure amount: -1 unit: self celsius) roundTo: 1) = (self celsius with: -1).
	self assert: ((SimpleMeasure amount: -1.1 unit: self celsius) roundTo: 1) = (self celsius with: -1)! !

!SimpleMeasureTest methodsFor: 'test' stamp: ''!
testUnitNameOf

	self
		assert: (self oneDollar unitNameOf: self dollar) = self dollar nameForOne;
		assert: (self tenDollars unitNameOf: self dollar) = self dollar nameForMany;
		assert: (self zeroDollars unitNameOf: self dollar) = self dollar nameForMany;
		assert: (self oneDollar negated unitNameOf: self dollar) = self dollar nameForOne! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddAssociativity

	self assert: (self oneMeter + (self oneMeter + self oneKilometer)) amount = ((self oneMeter + self oneMeter) + self oneKilometer) amount.
	self assert: (self oneMeter + (self oneMeter + self oneKilometer)) unit = ((self oneMeter + self oneMeter) + self oneKilometer) unit! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddBaseUnit

	self assert: (self oneMeter + self oneMeter) amount = 2.
	self assert: (self oneMeter + self oneMeter) unit = self meter! !

!SimpleMeasureTest methodsFor: 'test add' stamp: 'HAW 3/25/2017 19:11:51'!
testAddBaseUnitAndDerivedUnit

	self assert: (self oneKilometer + self oneMeter) amount = 1001.
	self assert: (self oneKilometer + self oneMeter) unit = self meter.
	
	self assert: (self zeroCelsius + (SimpleMeasure amount: 32 unit: self fahrenheit)) amount = (5463/10).
	self assert: (self zeroCelsius + (SimpleMeasure amount: 32 unit: self fahrenheit)) unit = self kelvin
! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddCommutativity

	self assert: (self oneMeter + self oneKilometer) amount = (self oneKilometer + self oneMeter) amount.
	self assert: (self oneMeter + self oneKilometer) unit = (self oneKilometer + self oneMeter) unit! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddDerivedUnit

	self assert: (self oneKilometer + self oneCentimeter) amount = (100001/100).
	self assert: (self oneKilometer + self oneCentimeter) unit = self meter! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddDifferentBaseUnits

	self should: [ (self tenPesos + self twentyDollars) amount ] raise: Exception.
	self should: [ (self tenPesos + self twentyDollars) unit ] raise: Exception.
	self assert: (self tenPesos + self twentyDollars) numberOfMeasures=2.

	self should: [ (self tenPesos + ( self twentyDollars + self tenEuros)) amount ] raise: Exception.
	self should: [ ((self tenPesos + self twentyDollars) + self tenEuros) amount ] raise: Exception.
! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddDifferentUnit

	| a10pesosPlus20Dollars |

	a10pesosPlus20Dollars := self tenPesos + self twentyDollars.
	self assert: a10pesosPlus20Dollars = (self tenPesos + self twentyDollars) description: 'Equality'.
	self assert: a10pesosPlus20Dollars = (self twentyDollars + self tenPesos) description: 'Conmutativity'.
	self assert: a10pesosPlus20Dollars = (self tenPesos + (self tenDollars + self tenDollars)) description: 'Associativity'.
	self assert: (self tenPesos + (self twentyDollars + self tenEuros))=((self tenPesos + self twentyDollars) + self tenEuros) description: 'Associativity'.
	
	a10pesosPlus20Dollars + self tenPesos.
	self assert: a10pesosPlus20Dollars = (self tenPesos + self twentyDollars) description: 'Inmutability'.
	self assert: (self zeroPesos + self twentyDollars) = self twentyDollars description: 'Adding zero'.
	self assert: ((self tenPesos + self twentyDollars) + self zeroCentimeters) = (self tenPesos + self twentyDollars)  description: 'Adding zero, should be equal to bag without nothing member'.
	
	self assert: (self zeroPesos + self zeroDollars) = (self zeroDollars + self zeroPesos) description: 'Adding Zero'! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddDividedMeasure

	self assert: ((self tenMeters + (self tenMeters / self fivePesos)) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters + (self tenMeters / self fivePesos)) atSameBaseUnitAs: (self meter / self peso)) = (self tenMeters / self fivePesos)! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddFloatWithMeasure

	self assert: ((10.01 + self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((10.01 + self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.01.	! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddFractionWithMeasure

	self assert: ((1/3 + self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((1/3 + self tenMeters) atSameBaseUnitAs: NullUnit new) = (1/3).	! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddIntegerWithMeasure

	self assert: ((10 + self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((10 + self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.	! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddMultipliedMeasure

	self assert: ((self tenMeters + (self tenMeters * self fivePesos)) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters + (self tenMeters * self fivePesos)) atSameBaseUnitAs: (self meter*self peso)) = (self tenMeters * self fivePesos)
! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testAddNumber

	self assert: ((self tenMeters + 10) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters + 10) atSameBaseUnitAs: NullUnit new) = 10.	! !

!SimpleMeasureTest methodsFor: 'test add' stamp: ''!
testSimplificationsAddingWithZero

	self
		assert: (self oneMeter + 0) = self oneMeter;
		assert: (self oneMeter + 0) unit = self oneMeter unit! !

!SimpleMeasureTest methodsFor: 'test infinity' stamp: 'HAW 3/26/2019 19:04:51'!
testAddInfinity
 
	self assert: self oneMeter + infinity = infinity.
	self assert: infinity + self oneMeter = infinity.
	self assert: self oneMeter negated + infinity = infinity.
	self assert: infinity + self oneMeter negated = infinity! !

!SimpleMeasureTest methodsFor: 'test infinity' stamp: 'HAW 11/9/2021 18:56:14'!
testDivideInfinity
 
	self assert: self oneMeter / infinity = 0.
	self
		should: [infinity / self oneMeter]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and 1 * meter'.
	self assert: self oneMeter negated / infinity = 0.
	self
		should: [infinity / self oneMeter negated]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Infinity and -1 * meter'! !

!SimpleMeasureTest methodsFor: 'test infinity' stamp: 'HAW 11/9/2021 18:56:45'!
testModuloInfinity

	self assert: self oneMeter // infinity = 0.
	self
		should: [infinity // self oneMeter]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Infinity and 1 * meter'.
	self assert: self oneMeter negated // infinity = 0.
	self
		should: [infinity // self oneMeter negated]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Infinity and -1 * meter'! !

!SimpleMeasureTest methodsFor: 'test infinity' stamp: 'HAW 3/26/2019 19:04:51'!
testMultiplyInfinity
 
	self assert: self oneMeter * infinity = infinity.
	self assert: infinity * self oneMeter = infinity.
	self assert: self oneMeter negated * infinity = infinity.
	self assert: infinity * self oneMeter negated = infinity! !

!SimpleMeasureTest methodsFor: 'test infinity' stamp: 'HAW 11/9/2021 18:57:25'!
testRemainderInfinity
 
	self
		should: [self oneMeter \\ infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Infinity'.
	self
		should: [infinity \\ self oneMeter]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Infinity and 1 * meter'.
	self
		should: [self oneMeter negated \\ infinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Infinity'.
	self
		should: [infinity \\ self oneMeter negated]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Infinity and -1 * meter'! !

!SimpleMeasureTest methodsFor: 'test infinity' stamp: 'HAW 3/26/2019 19:04:51'!
testSubtractInfinity
  
	self assert: self oneMeter - infinity = minusInfinity.
	self assert: infinity - self oneMeter = infinity.
	self assert: self oneMeter negated - infinity = minusInfinity.
	self assert: infinity - self oneMeter negated = infinity! !

!SimpleMeasureTest methodsFor: 'test minus infinity' stamp: 'HAW 3/26/2019 19:03:12'!
testAddMinusInfinity
 
	self assert: self oneMeter + minusInfinity = minusInfinity.
	self assert: minusInfinity + self oneMeter = minusInfinity.
	self assert: self oneMeter negated + minusInfinity = minusInfinity.
	self assert: minusInfinity + self oneMeter negated = minusInfinity! !

!SimpleMeasureTest methodsFor: 'test minus infinity' stamp: 'HAW 11/9/2021 18:56:30'!
testDivideMinusInfinity

	self assert: self oneMeter / minusInfinity = 0.
	self
		should: [minusInfinity / self oneMeter]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and 1 * meter'.
	self assert: self oneMeter negated / minusInfinity = 0.
	self
		should: [minusInfinity / self oneMeter negated]
		raise: IndeterminateOperationException
		withMessageText: 'The Division operation is indeterminate between Minus Infinity and -1 * meter'! !

!SimpleMeasureTest methodsFor: 'test minus infinity' stamp: 'HAW 11/9/2021 18:57:00'!
testModuloMinusInfinity

	self assert: self oneMeter // minusInfinity = 0.
	self
		should: [minusInfinity // self oneMeter]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Minus Infinity and 1 * meter'.
	self assert: self oneMeter negated // minusInfinity = 0.
	self
		should: [minusInfinity // self oneMeter negated]
		raise: IndeterminateOperationException
		withMessageText: 'The Modulo operation is indeterminate between Minus Infinity and -1 * meter'! !

!SimpleMeasureTest methodsFor: 'test minus infinity' stamp: 'HAW 3/26/2019 19:03:12'!
testMultiplyMinusInfinity
 
	self assert: self oneMeter * minusInfinity = minusInfinity.
	self assert: minusInfinity * self oneMeter = minusInfinity.
	self assert: self oneMeter negated * minusInfinity = minusInfinity.
	self assert: minusInfinity * self oneMeter negated = minusInfinity! !

!SimpleMeasureTest methodsFor: 'test minus infinity' stamp: 'HAW 11/9/2021 18:57:57'!
testRemainderMinusInfinity
 
	self
		should: [self oneMeter \\ minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Minus Infinity'.
	self
		should: [minusInfinity \\ self oneMeter]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Minus Infinity and 1 * meter'.
	self
		should: [self oneMeter negated \\ minusInfinity]
		raise: IndeterminateOperationException
		withMessageText: 'The Multiplication operation is indeterminate between 0 and Minus Infinity'.
	self
		should: [minusInfinity \\ self oneMeter negated]
		raise: IndeterminateOperationException
		withMessageText: 'The Remainder operation is indeterminate between Minus Infinity and -1 * meter'! !

!SimpleMeasureTest methodsFor: 'test minus infinity' stamp: 'HAW 3/26/2019 19:04:51'!
testSubtractMinusInfinity
 
	self assert: self oneMeter - minusInfinity = infinity.
	self assert: minusInfinity - self oneMeter = minusInfinity.
	self assert: self oneMeter negated - minusInfinity = infinity.
	self assert: minusInfinity - self oneMeter negated = minusInfinity! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testAmount

	self assert: self oneMeter amount = 1 description: 'Amount'.
	self assert: self tenMeters amount = 10 description: 'Amount'! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testBaseUnit

	self assert: self oneMeter baseUnit = self meter.
	self assert: self oneKilometer baseUnit = self meter.
	self assert: self oneCentimeter baseUnit = self meter.
	
	! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testConvertAmountToBaseUnit

	self assert: self oneMeter convertAmountToBaseUnit = 1.
	self assert: self oneKilometer convertAmountToBaseUnit = 1000.
	self assert: self oneCentimeter convertAmountToBaseUnit = (1/100)! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testDenominator

	self assert: (self tenMeters ) denominator = 1.
	self assert: (self tenMeters * self tenMeters) denominator = 1! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testMeasures

	self
		assert: self oneMeter measures size = 1 description: 'Must be included only the own measure';
		assert: (self oneMeter measures includes: self oneMeter) description: 'Must be included the own measure'! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testNumerator

	self assert: (self tenMeters ) numerator = self tenMeters.
	self assert: (self tenMeters * self tenMeters ) numerator = (self tenMeters * self tenMeters)

	

	
! !

!SimpleMeasureTest methodsFor: 'test accessing' stamp: ''!
testUnit

	self assert: self onePeso unit = self peso.
	self assert: self oneMeter unit = self meter! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/25/2017 19:11:51'!
testBetweenAnd

	self assert: (self tenMeters between: self oneMeter and: (SimpleMeasure amount: 11 unit: self meter)).
	self assert: (self tenMeters between: self oneMeter and: self tenMeters).
	self assert: (self tenMeters between: self tenMeters and: self tenMeters).
	self assert: (self tenMeters between: self oneCentimeter and: self oneKilometer).

! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/25/2017 19:11:51'!
testBetweenAndNotInclusive

	self assert: (self tenMeters between: self oneMeter andNotInclusive: (SimpleMeasure amount: 11 unit: self meter)).
	self assert: (self tenMeters between: self tenMeters andNotInclusive: (SimpleMeasure amount: 11 unit: self meter)).
	self deny: (self tenMeters between: self oneMeter andNotInclusive: self tenMeters).

! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testGreaterThan

	self assert: self tenMeters > self oneMeter.
	self assert: self oneKilometer > self oneMeter.
	self deny: self  oneCentimeter > self oneMeter.
	self deny: self oneMeter > self oneMeter.
	self deny: self thousandMillimeters > self oneMeter.! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testGreaterThanEquals

	self assert: self tenMeters >= self oneMeter.
	self deny: self oneMeter >= self tenMeters.
	self assert: self tenMeters >= self tenMeters.
	self assert: self oneMeter >= self thousandMillimeters.

! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidBetweenAnd

	self
		should: [self tenMeters between: self oneMeter and: self onePeso]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException operationName = 'convertTo:'.
			self assert: anException targetUnit = self peso].

	self
		should: [self tenMeters between: self onePeso and: self oneMeter]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = self peso].

	self
		should: [self tenMeters between: 1 and: 2]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException |
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = NullUnit new]! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidBetweenAndNotInclusive

	self 
		should: [ self tenMeters between: self oneMeter andNotInclusive: self onePeso ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = self peso ].

	self 
		should: [ self tenMeters between: self onePeso andNotInclusive: self oneMeter ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = self peso ].
			
	self 
		should: [ self tenMeters between: 1 andNotInclusive: 2 ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = NullUnit new ]! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidGreaterThan

	self assert: (
		[ self oneMeter > self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self oneMeter.
				self assert: aSignal targetUnit = self peso.
				aSignal return: true ])! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidGreaterThanEquals

	self assert: (
		[ self oneMeter >= self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self oneMeter.
				self assert: aSignal targetUnit = self peso.			
				aSignal return: true ]).

	self assert: (
		[ self oneMeter >= 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ]).! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidLessThan

	self assert: (
		[ self oneMeter < self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self oneMeter.
				self assert: aSignal targetUnit = self peso.
				aSignal return: true ]).

	self assert: (
		[ self oneMeter < 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ]).
			
! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidLessThanEquals

	self assert: (
		[ self oneMeter <= self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self oneMeter.
				self assert: aSignal targetUnit = self peso.			
				aSignal return: true ]).

	self assert: (
		[ self oneMeter <= 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ])! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidMax

	self assert: (
		[ self tenMeters max: self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self tenMeters.
				self assert: aSignal targetUnit = self peso.
				aSignal return: true ]).

	self assert: (
		[ self tenMeters max: 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ])! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidMin

	self assert: (
		[ self tenMeters min: self onePeso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | 
				self assert: aSignal sourceMeasure = self tenMeters.
				self assert: aSignal targetUnit = self peso.
				aSignal return: true ]).

	self assert: (
		[ self tenMeters min: 1.
		false ]
			on: CanNotConvertMeasureException
			do: [ :aSignal | aSignal return: true ])! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidNotInclusiveBetweenAnd

	self 
		should: [ self tenMeters notInclusiveBetween: self oneMeter and: self onePeso ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = self peso ].

	self 
		should: [ self tenMeters notInclusiveBetween: self onePeso and: self oneMeter ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = self peso ].
			
	self 
		should: [ self tenMeters notInclusiveBetween: 1 and: 2 ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = NullUnit new ]! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testInvalidNotInclusiveBetweenAndNotInclusive

	self 
		should: [ self tenMeters notInclusiveBetween: self oneMeter andNotInclusive: self onePeso ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
			self assert: anException sourceMeasure = self tenMeters.
			self assert: anException targetUnit = self peso ].

	self 
		should: [ self tenMeters notInclusiveBetween: self onePeso andNotInclusive: self oneMeter ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = self peso ].
			
	self 
		should: [ self tenMeters notInclusiveBetween: 1 andNotInclusive: 2 ]
		raise: CanNotConvertMeasureException
		withExceptionDo: [ :anException | 
				self assert: anException sourceMeasure = self tenMeters.
				self assert: anException targetUnit = NullUnit new ]! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testLessThan

	self assert: self oneMeter < self tenMeters.
	self assert: self oneMeter < self oneKilometer.
	self deny: self oneMeter < self oneCentimeter.
	self deny: self oneMeter < self oneMeter.
	self deny: self oneMeter < self thousandMillimeters.
	self deny: self oneMeter < 0! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testLessThanEquals

	self assert: self oneMeter <= self tenMeters.
	self deny: self tenMeters <= self oneMeter.
	self assert: self oneMeter <= self oneMeter.
	self assert: self oneMeter <= self thousandMillimeters.
! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testMax

	self assert: (self tenMeters max: self oneMeter) = self tenMeters.
	self assert: (self oneMeter max: self tenMeters) = self tenMeters.
	self assert: (self tenMeters max: self oneKilometer) = self oneKilometer.
	self assert: (self oneKilometer max: self oneMeter) = self oneKilometer.
	self assert: (self oneCentimeter max: self oneKilometer) = self oneKilometer.
	self assert: (self oneKilometer max: self oneCentimeter) = self oneKilometer.
	
! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: ''!
testMin

	self assert: (self tenMeters min: self oneMeter) = self oneMeter.
	self assert: (self oneMeter min: self tenMeters) = self oneMeter.
	self assert: (self tenMeters min: self oneKilometer) = self tenMeters.
	self assert: (self oneKilometer min: self oneMeter) = self oneMeter.
	self assert: (self oneCentimeter min: self oneKilometer) = self oneCentimeter.
	self assert: (self oneKilometer min: self oneCentimeter) = self oneCentimeter.
	
! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/25/2017 19:11:51'!
testNotInclusiveBetweenAnd

	self assert: (self tenMeters notInclusiveBetween: self oneMeter and: (SimpleMeasure amount: 11 unit: self meter)).
	self assert: (self tenMeters notInclusiveBetween: self oneMeter and: self tenMeters).
	self deny: (self tenMeters notInclusiveBetween: self tenMeters and: (SimpleMeasure amount: 11 unit: self meter)).

! !

!SimpleMeasureTest methodsFor: 'test magnitude protocol' stamp: 'HAW 3/25/2017 19:11:51'!
testNotInclusiveBetweenAndNotInclusive

	self assert: (self tenMeters notInclusiveBetween: self oneMeter andNotInclusive: (SimpleMeasure amount: 11 unit: self meter)).
	self deny: (self tenMeters notInclusiveBetween: self tenMeters andNotInclusive: (SimpleMeasure amount: 11 unit: self meter)).
	self deny: (self tenMeters notInclusiveBetween: self oneMeter andNotInclusive: self tenMeters).

! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: 'HAW 12/17/2018 18:33:01'!
testAmountCanBeConvertedToFloat

	| withAmountAsFloat |
	
	withAmountAsFloat := (1/2 * self peso) asFloatAmount.
	
	self assert: withAmountAsFloat amount isFloat.
	self assert: withAmountAsFloat equals: 1/2 * self peso.! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: 'HAW 12/17/2018 18:32:28'!
testAmountCanBeConvertedToFraction

	| withAmountAsFraction |
	
	withAmountAsFraction := (0.5 * self peso) asFractionAmount.
	
	self assert: withAmountAsFraction amount isFraction.
	self assert: withAmountAsFraction equals: 1/2 * self peso.! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: 'HAW 12/17/2018 18:31:53'!
testAmountCanBeConvertedToInteger

	| withAmountAsInteger |
	
	withAmountAsInteger := (3/2 * self peso) asIntegerAmount.
	
	self assert: withAmountAsInteger amount isInteger.
	self assert: withAmountAsInteger equals: 1 * self peso.! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: 'HAW 3/25/2017 19:11:51'!
testConvertNothing

	self assert: (self zeroMeters convertTo: self meter) = self zeroMeters.
	self assert: ((SimpleMeasure amount: 0 unit: self centimeter) convertTo: self meter) = self zeroMeters		! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: 'HAW 3/25/2017 19:11:51'!
testConvertTo

	self assert: (self oneMeter convertTo: self meter) = self oneMeter.
	self assert: (self oneKilometer convertTo: self meter) = (SimpleMeasure amount: 1000 unit: self meter).
	self assert: (self oneCentimeter convertTo: self meter) = (SimpleMeasure amount: (1/100) unit: self meter).

	self assert: (self oneMeter convertTo: self kilometer) = (SimpleMeasure amount: (1/1000) unit: self kilometer).
	self assert: (self oneMeter convertTo: self centimeter) = (SimpleMeasure amount: 100 unit: self centimeter).

	self assert: (self oneCentimeter convertTo: self kilometer) = (SimpleMeasure amount: (1/100000) unit: self kilometer).
	self assert: (self oneKilometer convertTo: self centimeter) = (SimpleMeasure amount: 100000 unit: self centimeter)! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: 'HAW 3/25/2017 19:11:51'!
testConvertToBaseUnit

	self assert: self oneMeter convertToBaseUnit = self oneMeter.
	self assert: self oneKilometer convertToBaseUnit = (SimpleMeasure amount: 1000 unit: self meter)! !

!SimpleMeasureTest methodsFor: 'test converting' stamp: ''!
testInvalidConvertTo

	self assert: 
		([ self oneMeter convertTo: self peso.
		false ]
			on: CanNotConvertMeasureException
			do: [ :anException |
				self assert: anException sourceMeasure = self oneMeter.
				self assert: anException targetUnit = self peso.
				self assert: anException isResumable.
				anException return: true ])! !

!SimpleMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:11:51'!
testDivisionByDividedMeasure

	self assert: (self oneKilometer / (self oneMeter/self onePeso)) = (SimpleMeasure amount: 1000 unit: self peso).
	self assert: (self oneKilometer / (self onePeso/self oneMeter)) = ((self oneKilometer*self oneMeter)/self onePeso)
	
! !

!SimpleMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:11:51'!
testDivisionByMeasureBaseUnitOverBaseUnit

	self assert: (self tenMeters / self tenMeters) = 1.
	self assert: (self tenMeters / self tenMeters) amount= 1.
	self assert: (self tenMeters / self tenMeters) unit = NullUnit new.
	self assert: (self tenMeters / self oneMeter) = 10.
	self assert: (self tenMeters / self oneSecond) = (SimpleMeasure amount: 10 unit: (self meter/self second)).
	self assert: (self tenMeters / self twoSecond) = (SimpleMeasure amount: 5 unit: (self meter/self second)).
	self assert: (self tenMeters / self oneSecond) numerator = self tenMeters.
	self assert: (self tenMeters / self oneSecond) denominator = self oneSecond! !

!SimpleMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:11:51'!
testDivisionByMeasureBaseUnitOverDerivedUnit

	self assert: (self oneMeter / self oneKilometer) = (1/1000).
	self assert: (self oneMeter / self oneCentimeter) = 100.
	self assert: (self oneMeter / self oneMinute) = (SimpleMeasure amount: 1/60 unit: (self meter/self second)).

	
! !

!SimpleMeasureTest methodsFor: 'test division' stamp: 'HAW 3/25/2017 19:11:51'!
testDivisionByMeasureDerivedUnitOverBaseUnit

	self assert: (self oneKilometer / self oneMeter) = 1000.
	self assert: (self oneKilometer / self tenMeters) = 100.
	self assert: (self oneKilometer / self oneKilometer) = 1.
	self assert: (self oneKilometer / self oneSecond) = (SimpleMeasure amount: 1000 unit: (self meter/self second)).

	
! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionByNumber

	self assert: (self zeroPesos / 1) amount = 0.
	self assert: (self tenPesos / 10) = self onePeso.

! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionByZero

	self should: [ self tenPesos / 0 ] raise: Exception description: 'Divition by 0'.
! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionFloatByMeasure

	self assert: (1.01 / self tenPesos) = ((NullUnit new / self peso) with: 1.01/10)

! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionFractionByMeasure

	self assert: ((1/3) / self tenPesos) = ((NullUnit new / self peso) with: (1/3)/10)

! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionIntegerByMeasure

	self assert: (1 / self tenPesos) = ((NullUnit new / self peso) with: 1/10)

! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionOfBaseUnit

	self assert: (self tenMeters / 10) amount = 1 description: 'Divition'.
	self assert: (self tenMeters / 10) unit = self meter description: 'Divition'.
	
! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testDivisionOfDerivedUnit

	self assert: (self oneKilometer / 10 ) amount = (1/10).
	self assert: (self oneKilometer / 10 ) unit = self kilometer.
	
! !

!SimpleMeasureTest methodsFor: 'test division' stamp: ''!
testSimplificationsDividingFromZero

	self assert: (0 / self oneMeter) = 0! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: 'HAW 3/25/2017 19:11:51'!
testEqual

	self assert: self oneMeter = self thousandMillimeters description: 'Equal on same system'.
	self assert: self thousandMillimeters = self oneMeter description: 'Equal on same system'.
	
	self assert: self tenPesos = self tenPesos description: 'Equals'.
	self deny: self tenPesos = self twentyPesos description: 'Equals different amount'.
	
	self deny: self zeroCelsius = self zeroFahrenheit description: 'Equals on the same type of unit but not equal measures'.
	self assert: self zeroCelsius = (SimpleMeasure amount: 32 unit: self fahrenheit)
	! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: ''!
testEqualDifferentBaseUnit

	self deny: self tenPesos = self tenDollars! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: ''!
testEqualNothingWhenRepresentSameEntity

	self
		assert: self zeroDollars = self zeroPesos
		description: 'Zeros of different units must be equivalent since they represent the same entities'! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: ''!
testEqualNumber

	self deny: self oneMeter = 1.
	self deny: 1 = self oneMeter! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: ''!
testHash

	self assert: self oneMeter hash = self oneMeter hash.
	self assert: self oneMeter hash = self thousandMillimeters hash
	
	
! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: 'mx 3/26/2007 22:22'!
testNotEqual

	self deny: self oneMeter = 'hello'.
	self deny: 'hello' = self oneMeter.
	self deny: self oneMeter = Object new.
	self deny: Object new = self oneMeter! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: 'HAW 5/1/2020 22:57:23'!
testTheZeroOfTheDomainIsEqualToZero

	self assert: self zeroMeters = 0! !

!SimpleMeasureTest methodsFor: 'test comparing' stamp: 'HAW 5/1/2020 22:57:43'!
testZeroIsEqualToTheZeroOfTheDomain

	self assert: 0 = self zeroMeters ! !

!SimpleMeasureTest methodsFor: 'test testing' stamp: 'HAW 3/25/2017 19:11:51'!
testIsNothing

	self assert: self zeroMeters isNothing.
	self assert: self zeroCentimeters isNothing.
	
	self assert: (SimpleMeasure amount: 0 unit: self kelvin) isNothing.
	self assert: (SimpleMeasure amount: (-5463/20) unit: self celsius) isNothing.
	! !

!SimpleMeasureTest methodsFor: 'test testing' stamp: ''!
testSameDomainAs

	self assert: (self oneMeter sameDomainAs: self oneMeter).
	self assert: (self oneMeter sameDomainAs: self oneKilometer).
	self assert: (self oneKilometer sameDomainAs: self oneMeter).
	self deny: (self oneMeter sameDomainAs: self onePeso).
	self deny: (self onePeso sameDomainAs: self oneMeter).! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: 'HAW 3/25/2017 19:11:51'!
testModuloByMeasure

	self assert: (self tenMeters // self tenMeters) = 1.
	self assert: (self oneMeter // self tenMeters) = 0.
	self assert:
		(self tenMeters // self oneSecond) = (SimpleMeasure amount: 10 unit: (self meter / self second)).
	self assert:
		(self tenMeters // self twoSecond) = (SimpleMeasure amount: 5 unit: (self meter / self second))! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloByZero

	self should: [ self tenPesos // 0 ] raise: Exception.
! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloFloatByMeasure

	self assert: (10.01 // self tenPesos) = (1 / self onePeso)
! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloFractionByMeasure

	self assert: (1/3) // self tenPesos = (0 / self onePeso)
! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloIntegerByMeasure

	self assert: 1 // self tenPesos = (0 / self onePeso)

! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloOfBaseUnit

	self assert: (self tenMeters // 10) amount = 1.
	self assert: (self tenMeters // 10) unit = self meter.
	
	self assert: (self tenMeters // 3) amount = 3.
! !

!SimpleMeasureTest methodsFor: 'test integer division' stamp: ''!
testModuloOfDerivedUnit

	self assert: (self tenKilometers // 10 ) amount = 1.
	self assert: (self tenKilometers // 10 ) unit = self kilometer.
	
	self assert: (self tenKilometers // 3 ) amount = 3.
! !

!SimpleMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:58:32'!
testToThePowerOf_MinusN_IsOneOverThePowerOfN

	self 
		assert: 1 / (self tenPesos * self tenPesos)
		equals: self tenPesos ^ -2.
		
	self 
		assert: 1 / (self tenPesos * self tenPesos * self tenPesos)
		equals: self tenPesos ^ -3.! !

!SimpleMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:57:56'!
testToThePowerOf_N_MultipliesMeasureNTimes

	self 
		assert: self tenPesos * self tenPesos
		equals: self tenPesos ^ 2.
		
	self 
		assert: self tenPesos * self tenPesos * self tenPesos
		equals: self tenPesos ^ 3.! !

!SimpleMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:56:53'!
testToThePowerOfOneReturnsSelf

	self assert: self tenPesos equals: self tenPesos ^ 1! !

!SimpleMeasureTest methodsFor: 'test power of' stamp: 'HAW 11/9/2021 17:57:12'!
testToThePowerOfZeroReturnsOne

	self assert: 1 equals: self tenPesos ^ 0! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplicationOfBaseUnit

	self assert: (self tenMeters * 2) amount = 20.
	self assert: (self tenMeters * 2) unit = self meter
	
	! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplicationOfDerivedUnit

	self assert: (self oneKilometer * 2) amount = 2.
	self assert: (self oneKilometer * 2) unit = self kilometer
	
	! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyByDividedMeasure

	self assert: (self onePeso*(self tenPesos/self oneMeter)) amount = 10.
	self assert: (self onePeso*(self tenPesos/self oneMeter)) unit = (self peso*self peso/self meter).

	self assert: (self onePeso*(self tenMeters/self onePeso)) = self tenMeters! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyByMeasure

	self assert: (self onePeso*self tenPesos) amount = 10.
	self assert: (self onePeso*self tenPesos) unit = (self peso*self peso).

	
	! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyByMeasureAssociativity

	self assert: ((self onePeso * self tenPesos) * self tenPesos) = (self onePeso * (self tenPesos * self tenPesos))	
	! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyByMultipliedMeasure

	self assert: (self onePeso * self tenPesos * self tenPesos) amount = 100.
	self assert: (self onePeso * self tenPesos * self tenPesos) unit = (self peso * self peso * self peso)	
	! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyByNumber

	self assert: self onePeso * 10 = self tenPesos.	
	self assert: self onePeso * 0 = self zeroPesos.	
	self assert: self onePeso * 0 = 0.
	self assert: self onePeso * 0 = self zeroDollars! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyFloatByMeasure

	self assert: (1.01 * self tenPesos) = ((NullUnit new * self peso) with: 1.01*10)

! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyFractionByMeasure

	self assert: ((1/3) * self tenPesos) = ((NullUnit new * self peso) with: (1/3)*10)

! !

!SimpleMeasureTest methodsFor: 'test multiplication' stamp: ''!
testMultiplyIntegerByMeasure

	self assert: (3 * self tenPesos) = ((NullUnit new * self peso) with: 3*10)

! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testNegated

	self assert: self tenPesos negated negated = self tenPesos description: 'Measure Negated'.
	self assert: self minusTenPesos = self tenPesos negated description: 'Measure negated'.
	self assert: self zeroPesos negated = self zeroPesos description: 'Measure negated'! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractAssociativity

	self assert: (self tenMeters - self oneMeter - self oneMeter) amount = ((self tenMeters - self oneMeter) - self oneMeter) amount.
	self assert: ((self tenMeters - self oneMeter) - self oneMeter) amount = (self tenMeters - (self oneMeter + self oneMeter)) amount

	! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractBaseUnit

	self assert: (self tenMeters - self oneMeter) amount = 9.
	self assert: (self tenMeters - self oneMeter) unit = self meter
	! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractDerivedUnit

	self assert: (self oneKilometer - self oneMeter) amount = 999.
	self assert: (self oneKilometer - self oneMeter) unit = self meter.

	

	! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractDividedMeasure

	self assert: ((self tenMeters - (self tenMeters / self fivePesos)) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters - (self tenMeters / self fivePesos)) atSameBaseUnitAs: (self meter / self peso)) = (self tenMeters negated / self fivePesos)
! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractFloatWithMeasure

	self assert: ((10.01 - self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10.01 - self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.01.	
	
! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractFractionWithMeasure

	self assert: ((1/3 - self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((1/3 - self tenMeters) atSameBaseUnitAs: NullUnit new) = (1/3).	! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractIntegerWithMeasure

	self assert: ((10 - self tenMeters) atSameBaseUnitAs: self meter) = self tenMeters negated.
	self assert: ((10 - self tenMeters) atSameBaseUnitAs: NullUnit new) = 10.	! !

!SimpleMeasureTest methodsFor: 'test subtract' stamp: ''!
testSubtractMultipliedMeasure

	self assert: ((self tenMeters - (self tenMeters * self fivePesos)) atSameBaseUnitAs: self meter) = self tenMeters.
	self assert: ((self tenMeters - (self tenMeters * self fivePesos)) atSameBaseUnitAs: (self meter * self peso)) = (self tenMeters negated * self fivePesos)! !

!SimpleMeasureTest methodsFor: 'test printing' stamp: 'FJG 5/26/2025 20:59:04'!
testDoesNotPrintAsteriskWhenUnitNumeratorIsNullUnit

	self assert: '1' equals: (SimpleMeasure amount: 1 unit: NullUnit new) printString.
	self assert: '10/meter' equals: (10 / self meter) printString.
	
	! !

!SimpleMeasureTest methodsFor: 'test printing' stamp: 'FJG 5/26/2025 20:59:13'!
testPrintingForMany

	self assert: self tenPesos printString = '10 * peso' description: 'Printing for many with correct creation'.
	self assert: self tenDollars printString = '10 * dollar' description: 'Printing for many with invalid creation'	! !

!SimpleMeasureTest methodsFor: 'test printing' stamp: 'HAW 11/5/2021 20:20:32'!
testPrintingForOne

	self assert: self onePeso printString = '1 * peso' description: 'Printing for one with correct creation'.
	self assert: self oneDollar printString = '1 * dollar' description: 'Printing for one with invalid creation'
	
	! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testTo

	self assert: (self oneMeter to: self tenMeters) from = self oneMeter.
	self assert: (self oneMeter to: self tenMeters) to = self tenMeters.
	self assert: (self oneMeter to: self tenMeters) by = self oneMeter.	

	self assert: (self tenMeters to: self oneKilometer) by = self oneMeter.
	self assert: (self oneCentimeter to: self oneKilometer) by = self oneCentimeter! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToAt

	| coll |

	coll := self tenMeters to: (self tenMeters * 2).
	1 to: coll size do: [ :index | self assert: (coll at: index) amount = (9 + index) ]! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToAtByNegative

	| coll |
	
	coll := (self tenMeters * 2) to: self tenMeters by: self oneMeter negated.
	
	1 to: coll size do: [ :index | self assert: (coll at: index) amount = (21 - index) ]	! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToBy

	self assert: (self oneMeter to: self tenMeters by: self oneCentimeter ) from = self oneMeter.
	self assert: (self oneMeter to: self tenMeters by: self oneCentimeter ) to = self tenMeters.
	self assert: (self oneMeter to: self tenMeters by: self oneCentimeter ) by = self oneCentimeter! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToByDo

	| value |
	
	value := 1.
	(self oneMeter to: self tenMeters by: self oneMeter) do: [ :aMeasure |
		self assert: value = aMeasure amount.
		value := value + 1 ]
! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToCollect

	| coll |
	
	coll := (self oneMeter to: self tenMeters) collect: [ :aMeasure | aMeasure amount ].
	coll inject: 1 into: [ :value :amount | self assert: value = amount. value + 1 ]! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToFirst


	self assert: (self oneMeter to: self tenMeters) first = self oneMeter.
	self assert: (self tenMeters to: self oneMeter by: self oneMeter negated) first = self tenMeters! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToLast


	self assert: (self oneMeter to: self tenMeters) last = self tenMeters.
	self assert: (self tenMeters to: self oneMeter by: self oneMeter negated) last = self oneMeter! !

!SimpleMeasureTest methodsFor: 'test interval related protocol' stamp: ''!
testToSize

	self assert: (self oneCentimeter to: self oneKilometer) size = (100*1000)
	! !

!SimpleMeasureTest methodsFor: 'test truncated' stamp: ''!
testTruncated

	self assert: (self meter with: 1.05) truncated = (self meter with: 1).
	self assert: (self centimeter with: 1.05) truncated = (self centimeter with: 1).
	self assert: ((self peso * self meter ) with: 1.05) truncated = ((self peso * self meter) with: 1).
	self assert: ((self peso / self meter ) with: 1.05) truncated = ((self peso / self meter) with: 1)	! !

!SimpleMeasureTest class methodsFor: 'resources' stamp: ''!
resources

	^Array with: UnitsTestResource! !

!UnitConversionRuleTest methodsFor: 'testing' stamp: 'SeanTAllen 11/28/2009 11:13'!
testAccessing

	| rule |
	
	rule := UnitConversionRule from: 1 to: 2 use: [:aValue | aValue ].
	
	self assert: rule sourceUnit = 1.
	self assert: rule targetUnit = 2.
	self assert: (rule function value: 10) = 10.
	! !

!UnitConversionRuleTest methodsFor: 'testing' stamp: ''!
testConvert

	| block |
	
	block := [:aValue | aValue * 10].
	self assert: ((UnitConversionRule from: 1 to: 2 use: block) value: 10) = 100! !

!UnitConversionRuleTest methodsFor: 'testing' stamp: ''!
testEqual

	| rule block |
	
	block := [:aValue | aValue ].
	rule := UnitConversionRule from: 1 to: 2 use: block.
	
	self assert: rule = (UnitConversionRule from: 1 to: 2 use: block)! !

!UnitConversionRuleTest methodsFor: 'testing' stamp: ''!
testHash

	| block |
	
	block := [:aValue | aValue ].
	self assert: (UnitConversionRule from: 1 to: 2 use: block) hash = (UnitConversionRule from: 1 to: 2 use: block) hash! !

!UnitConversionRuleToEdgeAdapterTest methodsFor: 'initialization' stamp: ''!
setUp

	peso := BaseUnit named: 'peso'.
	dollar := BaseUnit named: 'dollar'! !

!UnitConversionRuleToEdgeAdapterTest methodsFor: 'testing' stamp: 'SeanTAllen 11/28/2009 11:22'!
testAccessing

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	
	self assert: adapter sourceUnit = peso.
	self assert: adapter targetUnit = dollar.
	self assert: adapter function == block.
	self assert: adapter unitConversionRule == rule.
! !

!UnitConversionRuleToEdgeAdapterTest methodsFor: 'testing' stamp: ''!
testEdgeProtocol

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	
	self assert: (EdgeInterface selectors allSatisfy: [ :aSelector | adapter respondsTo: aSelector ]).
! !

!UnitConversionRuleToEdgeAdapterTest methodsFor: 'testing' stamp: ''!
testEdgeProtocolBehavior

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	
	self assert: adapter source = peso.
	self assert: adapter target = dollar.
	self assert: (adapter convergesTo: dollar).
	self assert: (adapter startsOn: peso).
	self assert: (adapter goesFrom: peso to: dollar).
	self deny: adapter convergesToSelf! !

!UnitConversionRuleToEdgeAdapterTest methodsFor: 'testing' stamp: ''!
testEqual

	| adapter block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.
	adapter := UnitConversionRuleToEdgeAdapter for: rule.
	self assert: adapter = (UnitConversionRuleToEdgeAdapter for: rule)! !

!UnitConversionRuleToEdgeAdapterTest methodsFor: 'testing' stamp: ''!
testHash

	| block rule |
	
	block := [:value | value ].
	rule := UnitConversionRule from: peso to: dollar use: block.

	self assert: (UnitConversionRuleToEdgeAdapter for: rule) hash = (UnitConversionRuleToEdgeAdapter for: rule) hash! !

!UnitsTestResource methodsFor: 'energy units - creating' stamp: 'HAW 11/10/2021 20:13:12'!
createJoule

	^self meter ^ 2 * self kilogram * (self second ^ -2)! !

!UnitsTestResource methodsFor: 'energy units - creating' stamp: 'HAW 11/10/2021 20:13:06'!
createPascal

	^self meter ^ -1 * self kilogram * (self second ^ -2)! !

!UnitsTestResource methodsFor: 'energy units - naming' stamp: 'RNG 8/26/2018 17:46:34'!
jouleName

	^'joule'! !

!UnitsTestResource methodsFor: 'energy units - naming' stamp: 'HAW 11/11/2021 16:16:51'!
pascalName

	^'pascal'! !

!UnitsTestResource methodsFor: 'initialization' stamp: ''!
addUnit: aUnit

	units at: aUnit name put: aUnit.
! !

!UnitsTestResource methodsFor: 'initialization' stamp: 'HAW 11/11/2021 16:15:53'!
installJoule

	| joule |
	
	joule := self createJoule.
	CompoundUnit defineAliasFor: joule named: self jouleName.
	Smalltalk at: self jouleName asSymbol put: joule.
! !

!UnitsTestResource methodsFor: 'initialization' stamp: 'HAW 11/11/2021 16:16:02'!
installPascal

	| pascal |
	
	pascal := self createPascal.
	CompoundUnit defineAliasFor: pascal named: self pascalName.
	Smalltalk at: self pascalName asSymbol put: pascal.! !

!UnitsTestResource methodsFor: 'initialization' stamp: 'HAW 11/11/2021 16:16:23'!
installUnitsAsGlobals

	units do: [:aUnit |
		(aUnit ~= self second and: [ aUnit ~= self minute ]) ifTrue: [ Smalltalk at: aUnit name asSymbol put: aUnit ]].
	
	self installJoule; installPascal ! !

!UnitsTestResource methodsFor: 'initialization' stamp: 'HAW 11/10/2021 20:13:53'!
setUp

	units := Dictionary new.
	self
		addUnit: self createMeter;
		addUnit: self createMillimeter;		
		addUnit: self createCentimeter;
		addUnit: self createDecimeter;
		addUnit: self createDecameter;		
		addUnit: self createHectometer;		
		addUnit: self createKilometer;		
		addUnit: self createPeso;
		addUnit: self createDollar;
		addUnit: self createEuro;
		addUnit: self createCentavo;
		addUnit: self createQuarter;
		addUnit: self createEuroCent;
		addUnit: self createKelvin;
		addUnit: self createCelsius;
		addUnit: self createFahrenheit;
		addUnit: self createSecond;
		addUnit: self createMinute;
		addUnit: self createGram;
		addUnit: self createMilligram;
		addUnit: self createKilogram
! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
centimeter

	^units at: self centimeterName! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
decameter

	^units at: self decameterName! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
decimeter

	^units at: self decimeterName! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
hectometer

	^units at: self hectometerName! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
kilometer

	^units at: self kilometerName! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
meter

	^units at: self meterName! !

!UnitsTestResource methodsFor: 'meter units - accessing' stamp: ''!
millimeter

	^units at: self millimeterName! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: ''!
createCentimeter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/ 100
		named: self centimeterName 
		sign: 'cm'! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: ''!
createDecameter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 10
		named: self decameterName 
		sign: 'dcm'! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: ''!
createDecimeter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/10 
		named: self decimeterName 
		sign: 'dm'! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: ''!
createHectometer

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 100 
		named: self hectometerName 
		sign: 'hm'! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: ''!
createKilometer

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1000
		named: self kilometerName 
		sign: 'km'! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: ''!
createMeter

	^BaseUnit named: self meterName sign: 'm'! !

!UnitsTestResource methodsFor: 'meter units - creating' stamp: 'RNG 8/26/2018 17:47:11'!
createMillimeter

	^ProportionalDerivedUnit 
		baseUnit: self meter 
		conversionFactor: 1/1000
		named: self millimeterName 
		sign: 'mm'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
centimeterName

	^'centimeter'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
decameterName

	^'decameter'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
decimeterName

	^'decimeter'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
hectometerName

	^'hectometer'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
kilometerName

	^'kilometer'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
meterName

	^'meter'! !

!UnitsTestResource methodsFor: 'meter units - naming' stamp: ''!
millimeterName

	^'millimeter'! !

!UnitsTestResource methodsFor: 'monetary units - accessing' stamp: ''!
centavo

	^units at: self centavoName! !

!UnitsTestResource methodsFor: 'monetary units - accessing' stamp: ''!
dollar

	^units at: self dollarName! !

!UnitsTestResource methodsFor: 'monetary units - accessing' stamp: ''!
euro

	^units at: self euroName! !

!UnitsTestResource methodsFor: 'monetary units - accessing' stamp: ''!
euroCent

	^units at: self euroCentName! !

!UnitsTestResource methodsFor: 'monetary units - accessing' stamp: ''!
peso

	^units at: self pesoName! !

!UnitsTestResource methodsFor: 'monetary units - accessing' stamp: ''!
quarter

	^units at: self quarterName! !

!UnitsTestResource methodsFor: 'monetary units - creating' stamp: 'HernanWilkinson 3/23/2017 16:01'!
createCentavo

	^ProportionalDerivedUnit baseUnit: self peso conversionFactor: 1/100 named: self centavoName sign: '$ centavo'! !

!UnitsTestResource methodsFor: 'monetary units - creating' stamp: 'HernanWilkinson 3/23/2017 16:01'!
createDollar

	^BaseUnit named: self dollarName sign: 'u$s'! !

!UnitsTestResource methodsFor: 'monetary units - creating' stamp: 'HernanWilkinson 3/23/2017 16:01'!
createEuro

	^BaseUnit named: self euroName sign: 'E'! !

!UnitsTestResource methodsFor: 'monetary units - creating' stamp: 'HernanWilkinson 3/23/2017 16:01'!
createEuroCent

	^ProportionalDerivedUnit baseUnit: self euro conversionFactor: 1/ 100 named: self euroCentName sign: 'E cent'! !

!UnitsTestResource methodsFor: 'monetary units - creating' stamp: 'HernanWilkinson 3/23/2017 16:01'!
createPeso

	^BaseUnit named: self pesoName sign: '$'! !

!UnitsTestResource methodsFor: 'monetary units - creating' stamp: 'HernanWilkinson 3/23/2017 16:02'!
createQuarter

	^ProportionalDerivedUnit baseUnit: self dollar conversionFactor: 1/ 4 named: self quarterName sign: 'u$s quarter'
	! !

!UnitsTestResource methodsFor: 'monetary units - naming' stamp: ''!
centavoName

	^'centavo'! !

!UnitsTestResource methodsFor: 'monetary units - naming' stamp: ''!
dollarName

	^'dollar'! !

!UnitsTestResource methodsFor: 'monetary units - naming' stamp: ''!
euroCentName

	^'euro cent'! !

!UnitsTestResource methodsFor: 'monetary units - naming' stamp: ''!
euroName

	^'euro'! !

!UnitsTestResource methodsFor: 'monetary units - naming' stamp: ''!
pesoName

	^'peso'! !

!UnitsTestResource methodsFor: 'monetary units - naming' stamp: ''!
quarterName

	^'quarter'! !

!UnitsTestResource methodsFor: 'temperature units - accessing' stamp: ''!
celsius

	^units at: self celsiusName! !

!UnitsTestResource methodsFor: 'temperature units - accessing' stamp: ''!
fahrenheit 

	^units at: self fahrenheitName! !

!UnitsTestResource methodsFor: 'temperature units - accessing' stamp: ''!
kelvin

	^units at: self kelvinName! !

!UnitsTestResource methodsFor: 'temperature units - creating' stamp: 'HAW 11/11/2018 10:28:23'!
createCelsius

	^NotProportionalDerivedUnit 
		baseUnit: self kelvin 
		conversionBlock:  [:kelvin | kelvin + (5463/20)] 
		reciprocalConversionBlock: [ :celsius | celsius - (5463/20) ]
		named: self celsiusName 
		sign: 'º'! !

!UnitsTestResource methodsFor: 'temperature units - creating' stamp: ''!
createFahrenheit 

	^NotProportionalDerivedUnit 
		baseUnit: self kelvin 
		conversionBlock:  [:kelvin | (kelvin - 32) * (5/9)  +  (27315/100) ] 
		reciprocalConversionBlock: [ :fahrenheit | (fahrenheit - (27315/100)) * 9/5 + 32 ]
		named: self fahrenheitName 
		sign: 'F'
		! !

!UnitsTestResource methodsFor: 'temperature units - creating' stamp: ''!
createKelvin

	^BaseUnit named: self kelvinName sign: 'K'! !

!UnitsTestResource methodsFor: 'temperature units - naming' stamp: 'HAW 11/11/2018 10:28:45'!
celsiusName

	^'celsius'! !

!UnitsTestResource methodsFor: 'temperature units - naming' stamp: ''!
fahrenheitName

	^'fahrenheit'! !

!UnitsTestResource methodsFor: 'temperature units - naming' stamp: ''!
kelvinName

	^'kelvin'! !

!UnitsTestResource methodsFor: 'time units - accessing' stamp: ''!
minute
	
	^units at: self minuteName! !

!UnitsTestResource methodsFor: 'time units - accessing' stamp: ''!
second
	
	^units at: self secondName! !

!UnitsTestResource methodsFor: 'time units - creating' stamp: ''!
createMinute

	^ProportionalDerivedUnit baseUnit: self second conversionFactor: 60 named: self minuteName! !

!UnitsTestResource methodsFor: 'time units - creating' stamp: ''!
createSecond

	^BaseUnit named: self secondName! !

!UnitsTestResource methodsFor: 'time units - naming' stamp: 'HAW 11/11/2018 10:46:02'!
minuteName

	^'minute'! !

!UnitsTestResource methodsFor: 'time units - naming' stamp: 'HAW 11/11/2018 10:46:07'!
secondName

	^'second'! !

!UnitsTestResource methodsFor: 'weight units - creating' stamp: 'RNG 8/26/2018 17:43:03'!
createGram

	^BaseUnit named: self gramName sign: 'g'! !

!UnitsTestResource methodsFor: 'weight units - creating' stamp: 'HAW 5/2/2021 15:28:12'!
createKilogram

	^ProportionalDerivedUnit 
		baseUnit: self gram
		conversionFactor: 1000
		named: self kilogramName 
		sign: 'kg'! !

!UnitsTestResource methodsFor: 'weight units - creating' stamp: 'HAW 5/2/2021 15:26:27'!
createMilligram

	^ProportionalDerivedUnit 
		baseUnit: self gram
		conversionFactor: 1/1000
		named: self milligramName 
		sign: 'mg'! !

!UnitsTestResource methodsFor: 'weight units - naming' stamp: 'RNG 8/26/2018 17:44:01'!
gramName

	^'gram'! !

!UnitsTestResource methodsFor: 'weight units - naming' stamp: 'HAW 5/2/2021 15:28:27'!
kilogramName

	^'kilogram'! !

!UnitsTestResource methodsFor: 'weight units - naming' stamp: 'RNG 8/26/2018 17:44:10'!
milligramName

	^'milligram'! !

!UnitsTestResource methodsFor: 'weight units - accessing' stamp: 'RNG 8/26/2018 17:44:58'!
gram

	^units at: self gramName! !

!UnitsTestResource methodsFor: 'weight units - accessing' stamp: 'HAW 11/10/2021 20:12:26'!
kilogram

	^units at: self kilogramName! !

!UnitsTestResource methodsFor: 'weight units - accessing' stamp: 'RNG 8/26/2018 17:45:05'!
milligram

	^units at: self milligramName! !

!UnitsTestResource class methodsFor: 'initialization' stamp: 'HAW 8/22/2017 11:56:17'!
installUnitsAsGlobals

	^self new 
		setUp;
		installUnitsAsGlobals.
	! !

!Object methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:51:40'!
equalsCompoundMeasure: aMeasureBag

	^false! !

!Object methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:50:02'!
equalsSimpleMeasure: aMeasure

	^false! !

!Object methodsFor: '*Aconcagua-Extensions' stamp: ''!
isNothing

	^false! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:34:46'!
addCompoundMeasure: aMeasureBag

	^aMeasureBag addSimpleMeasure: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
addInfinity: anInfinity

	^anInfinity! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
addMinusInfinity: aMinusInfinity

	^aMinusInfinity! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:31:18'!
addSimpleMeasure: aMeasure

	^CompoundMeasure with: aMeasure with: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
amount

	^self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
baseUnit

	^NullUnit new! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
compareGreaterThan: aNumber

	^aNumber < self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 20:03:58'!
composeWith: aMeasure

	^aMeasure composeWithNumber: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 20:03:25'!
composeWithNumber: aNumber

	self error: 'A MeasureBag should not be created only with numbers'! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 20:04:02'!
composeWithSimpleMeasure: aMeasure

	^self isNothing 
		ifTrue: [aMeasure]
		ifFalse: [aMeasure composeWithNumber: self]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
convertAmountToBaseUnit

	^self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
convertTo: aTargetUnit 
	"A number only can be converted in a number... therefore, if the unit to which it is wanted to convert
	is the same to the one of the numbers returns self, else returns an error."
	
	^aTargetUnit = self baseUnit
		ifTrue: [ self ]
		ifFalse: [ 
			CanNotConvertMeasureException
				signalSourceMeasure: self 
				targetUnit: aTargetUnit ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HernanWilkinson 4/10/2014 19:07'!
convertTo: aUnit ifSuccessful: aSuccessfulBlock ifFails: aFailureBlock

	| convertedMeasure |
	
	convertedMeasure := [ self convertTo: aUnit ] 
		on: CanNotConvertMeasureException 
		do: [ :anError | ^aFailureBlock value ].
		
	^aSuccessfulBlock value: convertedMeasure ! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
convertToBaseUnit

	^self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'SeanTAllen 11/28/2009 11:16'!
denominator

	^self asFraction denominator! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
divideByUnit: aUnit

	^aUnit with: 1 / self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:38:20'!
divideCompoundMeasure: aMeasureBag

	^aMeasureBag divideByMeasure: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 08:55:31'!
divideInfinity: anInfinity

	^anInfinity isNaN 
		ifTrue: [ anInfinity ]
		ifFalse: [ 0 ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 08:57:33'!
divideMinusInfinity: aMinusInfinity

	^ aMinusInfinity isNaN 
		ifTrue: [ aMinusInfinity ]
		ifFalse: [ 0 ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:36:15'!
divideSimpleMeasure: aMeasure

	^SimpleMeasure amount: aMeasure amount / self unit: aMeasure unit! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:52:09'!
equalsCompoundMeasure: aMeasureBag

	^aMeasureBag equalsSimpleMeasure: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:49:58'!
equalsSimpleMeasure: aMeasure

	^self isNothing and: [aMeasure isNothing]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 11/23/2021 19:30:45'!
evenInBaseUnit
	
	^self even! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/26/2019 19:04:50'!
fromInfinity

	^ArithmeticObjectInterval
		from: infinity
		to: self
		by: 1
		intervalStrategy: InfinityIntervalStrategy new! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/26/2019 19:03:11'!
fromMinusInfinity

	^ArithmeticObjectInterval
		from: minusInfinity
		to: self
		by: 1
		intervalStrategy: InfinityIntervalStrategy new! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:53:33'!
greaterThanSimpleMeasure: aMeasure

	^self isNothing 
		ifTrue: [aMeasure < aMeasure unit nullMeasure]
		ifFalse: [(aMeasure convertTo: self baseUnit) amount < self]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:56:20'!
isCompoundMeasure

	^false! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'mx 4/1/2007 18:06'!
isFixed

	^true! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
isNothing

	^self = 0! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:54:59'!
lessThanSimpleMeasure: aMeasure

	^self isNothing 
		ifTrue: [aMeasure > aMeasure unit nullMeasure]
		ifFalse: [(aMeasure convertTo: self baseUnit) amount > self]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:41:40'!
moduloCompoundMeasure: aMeasureBag

	^aMeasureBag moduloByMeasure: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:00:27'!
moduloInfinity: anInfinity

	^anInfinity isNaN 
		ifTrue: [ anInfinity ]
		ifFalse: [ 0 ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:04:32'!
moduloMinusInfinity: aMinusInfinity

	^aMinusInfinity isNaN 
		ifTrue: [ aMinusInfinity ]
		ifFalse: [ 0 ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:40:18'!
moduloSimpleMeasure: aMeasure

	^SimpleMeasure amount: aMeasure amount // self unit: aMeasure unit! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
multiplyByUnit: aUnit

	^aUnit with: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:44:51'!
multiplyCompoundMeasure: aMeasureBag

	^aMeasureBag multiplySimpleMeasure: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
multiplyInfinity: anInfinity

	^self > 0 ifTrue: [anInfinity] ifFalse: [anInfinity negated]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
multiplyMinusInfinity: aMinusInfinity

	^self > 0 ifTrue: [aMinusInfinity] ifFalse: [aMinusInfinity negated]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:43:03'!
multiplySimpleMeasure: aMeasure

	^SimpleMeasure amount: aMeasure amount * self unit: aMeasure unit! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'SeanTAllen 11/28/2009 11:16'!
numerator

	^self asFraction numerator! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 11/23/2021 19:30:12'!
oddInBaseUnit
	
	^self odd! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 20:12:06'!
remainderCompoundMeasure: aMeasureBag

	^aMeasureBag remainderByNumber: self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:10:01'!
remainderInfinity: anInfinity

	^ anInfinity isNaN 
		ifTrue: [ anInfinity ]
		ifFalse: [ 0 ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:11:54'!
remainderMinusInfinity: aMinusInfinity

	^aMinusInfinity isNaN 
		ifTrue: [ aMinusInfinity ]
		ifFalse: [ 0 ]! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/25/2017 19:46:57'!
remainderSimpleMeasure: aMeasure

	^SimpleMeasure amount: aMeasure amount \\ self unit: aMeasure unit! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
sameDomainAs: aMeasure

	^self unit sameDomainAs: aMeasure unit! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
subtractFrom: aNumber

	^aNumber - self! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'mx 3/28/2007 21:54'!
subtractInfinity: anInfinity

	^anInfinity! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 10:03:37'!
subtractMinusInfinity: aMinusInfinity

	^aMinusInfinity ! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/26/2019 19:04:50'!
toInfinity

	^ArithmeticObjectInterval
		from: self
		to: infinity
		by: 1
		intervalStrategy: InfinityIntervalStrategy new! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 3/26/2019 19:03:11'!
toMinusInfinity

	^ArithmeticObjectInterval
		from: self
		to: minusInfinity
		by: 1
		intervalStrategy: InfinityIntervalStrategy new! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
unit

	^self baseUnit! !

!Number methodsFor: '*Aconcagua-Extensions' stamp: ''!
unitNameOf: aUnit

	^self abs = 1 ifTrue: [aUnit nameForOne] ifFalse: [aUnit nameForMany]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 08:53:44'!
addInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super addInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 08:54:27'!
addMinusInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super addMinusInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 08:56:41'!
divideInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super divideInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 08:58:26'!
divideMinusInfinity: aMinusInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super divideMinusInfinity: aMinusInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:02:30'!
moduloInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super moduloInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:06:20'!
moduloMinusInfinity: aMinusInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super moduloMinusInfinity: aMinusInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:08:20'!
multiplyInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super multiplyInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:09:18'!
multiplyMinusInfinity: aMinusInfinity
	
	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ aMinusInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:10:56'!
remainderInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super remainderInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:12:44'!
remainderMinusInfinity: aMinusInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super remainderMinusInfinity: aMinusInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:14:11'!
subtractInfinity: anInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super subtractInfinity: anInfinity ]! !

!Float methodsFor: '*Aconcagua-Extensions' stamp: 'HAW 6/18/2025 09:28:55'!
subtractMinusInfinity: aMinusInfinity

	^self isNaN 
		ifTrue: [ self ]
		ifFalse: [ super subtractMinusInfinity: aMinusInfinity ]! !
MinusInfinity initialize!
PlusInfinity initialize!
ArithmeticObjectIntervalStrategy initialize!
InfinityIntervalStrategy initialize!
Aconcagua initialize!
CompoundUnit initialize!
NullUnit initialize!
