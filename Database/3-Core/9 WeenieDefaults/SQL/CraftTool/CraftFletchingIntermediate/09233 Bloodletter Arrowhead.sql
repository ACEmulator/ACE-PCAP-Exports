DELETE FROM `weenie` WHERE `class_Id` = 9233;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9233, 'arrowheadbloodletter', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9233,   1,  134217728) /* ItemType - CraftFletchingIntermediate */
     , (9233,  11,        100) /* MaxStackSize */
     , (9233,  12,          1) /* StackSize */
     , (9233,  13,          0) /* StackUnitEncumbrance */
     , (9233,  15,        250) /* StackUnitValue */
     , (9233,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (9233,  18,          1) /* UiEffects - Magical */
     , (9233,  19,        250) /* Value */
     , (9233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9233,  94,  134217728) /* TargetType - CraftFletchingIntermediate */
     , (9233, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9233,   1, 'Bloodletter Arrowhead') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9233,   1, 0x020009F9) /* Setup */
     , (9233,   3, 0x20000014) /* SoundTable */
     , (9233,   8, 0x06001FA7) /* Icon */
     , (9233,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9233, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (9233, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (9233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9233, 8000, 0xB1AF04E8) /* PCAPRecordedObjectIID */;
