DELETE FROM `weenie` WHERE `class_Id` = 5350;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5350, 'arrowheadgreaterfire', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5350,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5350,  11,        100) /* MaxStackSize */
     , (5350,  12,          3) /* StackSize */
     , (5350,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5350,  19,        750) /* Value */
     , (5350,  65,        101) /* Placement - Resting */
     , (5350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5350,  94,  134217728) /* TargetType - CraftFletchingIntermediate */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5350,   1, False) /* Stuck */
     , (5350,  11, True ) /* IgnoreCollisions */
     , (5350,  13, True ) /* Ethereal */
     , (5350,  14, True ) /* GravityStatus */
     , (5350,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5350,   1, 'Bundle of Greater Fire Arrowheads') /* Name */
     , (5350,  20, 'Bundles of Greater Fire Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5350,   1,   33555958) /* Setup */
     , (5350,   3,  536870932) /* SoundTable */
     , (5350,   8,  100670192) /* Icon */
     , (5350,  22,  872415275) /* PhysicsEffectTable */
     , (5350, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5350, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5350,   2, 2166234033) /* Container */
     , (5350, 8000, 2166234036) /* PCAPRecordedObjectIID */;
