DELETE FROM `weenie` WHERE `class_Id` = 53415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53415, 'ace53415-horizonsedgeamplification', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53415,   1,       2048) /* ItemType - Gem */
     , (53415,   5,        100) /* EncumbranceVal */
     , (53415,  11,          1) /* MaxStackSize */
     , (53415,  12,          1) /* StackSize */
     , (53415,  13,        100) /* StackUnitEncumbrance */
     , (53415,  15,         30) /* StackUnitValue */
     , (53415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53415,  18,          1) /* UiEffects - Magical */
     , (53415,  19,         30) /* Value */
     , (53415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53415,  94,      33025) /* TargetType - WeaponOrCaster */
     , (53415, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53415,  39,     0.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53415,   1, 'Horizon''s Edge Amplification') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53415,   1, 0x020006FF) /* Setup */
     , (53415,   3, 0x20000014) /* SoundTable */
     , (53415,   6, 0x04000BF8) /* PaletteBase */
     , (53415,   8, 0x060026C2) /* Icon */
     , (53415,  22, 0x3400002B) /* PhysicsEffectTable */
     , (53415,  50, 0x060026D0) /* IconOverlay */
     , (53415, 8001, 1076392088) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (53415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53415, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */
     , (53415, 8044,       7835) /* PCAPPhysicsDIDDataTemplatedFrom - Magic Iceball */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53415, 8000, 0x0000D0A7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53415, 67112642, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53415, 0, 83888861, 83892342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53415, 0, 16778862);
