DELETE FROM `weenie` WHERE `class_Id` = 5353;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5353, 'arrowheadgreaterblunt', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5353,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5353,  11,        100) /* MaxStackSize */
     , (5353,  12,          1) /* StackSize */
     , (5353,  13,          0) /* StackUnitEncumbrance */
     , (5353,  15,        175) /* StackUnitValue */
     , (5353,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5353,  19,        175) /* Value */
     , (5353,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5353,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5353, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5353,   1, 'Bundle of Greater Blunt Arrowheads') /* Name */
     , (5353,  20, 'Bundles of Greater Blunt Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5353,   1,   33555958) /* Setup */
     , (5353,   3,  536870932) /* SoundTable */
     , (5353,   8,  100670210) /* Icon */
     , (5353,  22,  872415275) /* PhysicsEffectTable */
     , (5353, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5353, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5353, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5353, 8000, 2885468829) /* PCAPRecordedObjectIID */;
