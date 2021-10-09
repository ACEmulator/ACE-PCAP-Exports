DELETE FROM `weenie` WHERE `class_Id` = 37059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37059, 'ace37059-eastgateharmoniccrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37059,   1,       2048) /* ItemType - Gem */
     , (37059,   5,         10) /* EncumbranceVal */
     , (37059,  11,          1) /* MaxStackSize */
     , (37059,  12,          1) /* StackSize */
     , (37059,  13,         10) /* StackUnitEncumbrance */
     , (37059,  15,         10) /* StackUnitValue */
     , (37059,  16,          1) /* ItemUseable - No */
     , (37059,  18,         64) /* UiEffects - Lightning */
     , (37059,  19,         10) /* Value */
     , (37059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37059, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37059,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37059,   1, 'East Gate Harmonic Crystal') /* Name */
     , (37059,  16, 'A crystal with intricate imperfections in it''s core. It hums quietly in your hand.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37059,   1, 0x02000179) /* Setup */
     , (37059,   3, 0x20000014) /* SoundTable */
     , (37059,   6, 0x04000BEF) /* PaletteBase */
     , (37059,   8, 0x06001D24) /* Icon */
     , (37059,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37059, 8001,    2125976) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (37059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37059, 8000, 0xA7232F69) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37059, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37059, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37059, 0, 16779181);
