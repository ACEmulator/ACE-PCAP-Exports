DELETE FROM `weenie` WHERE `class_Id` = 5355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5355, 'arrowheadgreaterfrogcrotch', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5355,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (5355,  11,        100) /* MaxStackSize */
     , (5355,  12,          1) /* StackSize */
     , (5355,  13,          0) /* StackUnitEncumbrance */
     , (5355,  15,        300) /* StackUnitValue */
     , (5355,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (5355,  19,        300) /* Value */
     , (5355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5355,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (5355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5355,   1, 'Bundle of Greater Frog Crotch Arrowheads') /* Name */
     , (5355,  20, 'Bundles of Greater Frog Crotch Arrowheads') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5355,   1,   33555958) /* Setup */
     , (5355,   3,  536870932) /* SoundTable */
     , (5355,   8,  100670191) /* Icon */
     , (5355,  22,  872415275) /* PhysicsEffectTable */
     , (5355, 8001,     552985) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType */
     , (5355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (5355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5355, 8000, 2885468825) /* PCAPRecordedObjectIID */;
