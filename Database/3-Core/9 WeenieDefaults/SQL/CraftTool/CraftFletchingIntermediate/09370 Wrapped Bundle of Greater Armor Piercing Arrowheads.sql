DELETE FROM `weenie` WHERE `class_Id` = 9370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9370, 'wrappedarrowheadgreaterarmorpiercing', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9370,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9370,  11,        100) /* MaxStackSize */
     , (9370,  12,          1) /* StackSize */
     , (9370,  13,          0) /* StackUnitEncumbrance */
     , (9370,  15,       2500) /* StackUnitValue */
     , (9370,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9370,  19,       2500) /* Value */
     , (9370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9370,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9370, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9370,   1, 'Wrapped Bundle of Greater Armor Piercing Arrowheads') /* Name */
     , (9370,  20, 'Wrapped Bundles of Greater Armor Piercing Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9370,   1,   33557030) /* Setup */
     , (9370,   3,  536870932) /* SoundTable */
     , (9370,   8,  100671600) /* Icon */
     , (9370,  22,  872415275) /* PhysicsEffectTable */
     , (9370, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (9370, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9370, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9370, 8000, 2175201590) /* PCAPRecordedObjectIID */;
