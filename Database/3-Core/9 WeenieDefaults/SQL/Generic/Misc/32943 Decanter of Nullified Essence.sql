DELETE FROM `weenie` WHERE `class_Id` = 32943;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32943, 'ace32943-decanterofnullifiedessence', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32943,   1,        128) /* ItemType - Misc */
     , (32943,   5,        150) /* EncumbranceVal */
     , (32943,  16,          1) /* ItemUseable - No */
     , (32943,  18,          1) /* UiEffects - Magical */
     , (32943,  19,         20) /* Value */
     , (32943,  33,          0) /* Bonded - Normal */
     , (32943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32943, 114,          0) /* Attuned - Normal */
     , (32943, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32943,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32943,   1, 'Decanter of Nullified Essence') /* Name */
     , (32943,  16, 'A mystically sealed decanter filled with an experimental mixture of nullified essence.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32943,   1, 0x020005FD) /* Setup */
     , (32943,   3, 0x20000014) /* SoundTable */
     , (32943,   6, 0x04000BEF) /* PaletteBase */
     , (32943,   8, 0x060063E6) /* Icon */
     , (32943,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32943, 8001,    2097304) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Burden */
     , (32943, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32943, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32943, 8040, 0x016C01BC, 51.27853, -31.8011, 0, 0.308146, 0, 0, -0.951339) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.278530 -31.801100 0.000000] 0.308146 0.000000 0.000000 -0.951339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32943, 8000, 0xDCDAB1D5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32943, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32943, 0, 83890051, 83890051)
     , (32943, 0, 83889356, 83889356);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32943, 0, 16783325);
