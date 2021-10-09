DELETE FROM `weenie` WHERE `class_Id` = 45514;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45514, 'ace45514-blackskullofxikmagem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45514,   1,        128) /* ItemType - Misc */
     , (45514,   5,         10) /* EncumbranceVal */
     , (45514,  11,          1) /* MaxStackSize */
     , (45514,  12,          1) /* StackSize */
     , (45514,  13,         10) /* StackUnitEncumbrance */
     , (45514,  15,          1) /* StackUnitValue */
     , (45514,  16,          8) /* ItemUseable - Contained */
     , (45514,  19,          1) /* Value */
     , (45514,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45514,  94,         16) /* TargetType - Creature */
     , (45514, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45514,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45514,   1, 'Black Skull of Xikma Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45514,   1, 0x02000921) /* Setup */
     , (45514,   3, 0x20000014) /* SoundTable */
     , (45514,   6, 0x04000BEF) /* PaletteBase */
     , (45514,   8, 0x0600260F) /* Icon */
     , (45514,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45514,  50, 0x060064F7) /* IconOverlay */
     , (45514, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45514, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45514, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45514, 8000, 0x9D58965D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45514, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45514, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45514, 0, 16779181);
