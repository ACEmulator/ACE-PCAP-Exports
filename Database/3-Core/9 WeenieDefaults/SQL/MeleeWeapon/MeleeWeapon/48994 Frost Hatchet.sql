DELETE FROM `weenie` WHERE `class_Id` = 48994;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48994, 'ace48994-frosthatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48994,   1,          1) /* ItemType - MeleeWeapon */
     , (48994,   5,        450) /* EncumbranceVal */
     , (48994,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48994,  16,          1) /* ItemUseable - No */
     , (48994,  18,        128) /* UiEffects - Frost */
     , (48994,  19,        130) /* Value */
     , (48994,  51,          1) /* CombatUse - Melee */
     , (48994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48994,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48994,   1, 'Frost Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48994,   1, 0x0200139A) /* Setup */
     , (48994,   3, 0x20000014) /* SoundTable */
     , (48994,   6, 0x04001A26) /* PaletteBase */
     , (48994,   8, 0x06005C42) /* Icon */
     , (48994,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48994, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48994, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48994, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48994, 8040, 0x002B0354, 462.9726, -120.5284, -6.071, -0.465348, -0.465348, -0.532402, -0.532402) /* PCAPRecordedLocation */
/* @teleloc 0x002B0354 [462.972600 -120.528400 -6.071000] -0.465348 -0.465348 -0.532402 -0.532402 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48994, 8000, 0xDBAE775F) /* PCAPRecordedObjectIID */
     , (48994, 8008, 0xDBAE77F0) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48994, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48994, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48994, 0, 16792134);
