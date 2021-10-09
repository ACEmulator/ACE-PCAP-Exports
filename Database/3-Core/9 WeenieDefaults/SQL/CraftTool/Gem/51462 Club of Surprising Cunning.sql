DELETE FROM `weenie` WHERE `class_Id` = 51462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51462, 'ace51462-clubofsurprisingcunning', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51462,   1,       2048) /* ItemType - Gem */
     , (51462,   5,        919) /* EncumbranceVal */
     , (51462,  11,          1) /* MaxStackSize */
     , (51462,  12,          1) /* StackSize */
     , (51462,  13,        919) /* StackUnitEncumbrance */
     , (51462,  15,        653) /* StackUnitValue */
     , (51462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51462,  19,        653) /* Value */
     , (51462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51462,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51462, 151,          2) /* HookType - Wall */
     , (51462, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51462,   1, 'Club of Surprising Cunning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51462,   1, 0x020017E7) /* Setup */
     , (51462,   3, 0x20000014) /* SoundTable */
     , (51462,   8, 0x060067CC) /* Icon */
     , (51462,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51462,  50, 0x060011F7) /* IconOverlay */
     , (51462, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51462, 8000, 0x81983416) /* PCAPRecordedObjectIID */;
