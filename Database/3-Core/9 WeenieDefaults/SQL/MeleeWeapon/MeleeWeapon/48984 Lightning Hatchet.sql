DELETE FROM `weenie` WHERE `class_Id` = 48984;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48984, 'ace48984-lightninghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48984,   1,          1) /* ItemType - MeleeWeapon */
     , (48984,   5,        450) /* EncumbranceVal */
     , (48984,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48984,  16,          1) /* ItemUseable - No */
     , (48984,  18,         64) /* UiEffects - Lightning */
     , (48984,  19,        130) /* Value */
     , (48984,  51,          1) /* CombatUse - Melee */
     , (48984,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48984,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48984,   1, 'Lightning Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48984,   1, 0x0200139C) /* Setup */
     , (48984,   3, 0x20000014) /* SoundTable */
     , (48984,   6, 0x04001A26) /* PaletteBase */
     , (48984,   8, 0x06005C42) /* Icon */
     , (48984,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48984, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48984, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48984, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48984, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48984, 8040, 0x011B0139, 50.27074, -41.36417, -62.39911, -0.295731, -0.295731, -0.642295, -0.642295) /* PCAPRecordedLocation */
/* @teleloc 0x011B0139 [50.270740 -41.364170 -62.399110] -0.295731 -0.295731 -0.642295 -0.642295 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48984, 8000, 0xAEB00B41) /* PCAPRecordedObjectIID */
     , (48984, 8008, 0xAEAF0A48) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48984, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48984, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48984, 0, 16792134);
