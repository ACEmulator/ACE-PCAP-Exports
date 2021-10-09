DELETE FROM `weenie` WHERE `class_Id` = 48986;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48986, 'ace48986-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48986,   1,          1) /* ItemType - MeleeWeapon */
     , (48986,   5,        450) /* EncumbranceVal */
     , (48986,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48986,  16,          1) /* ItemUseable - No */
     , (48986,  18,         32) /* UiEffects - Fire */
     , (48986,  19,        130) /* Value */
     , (48986,  51,          1) /* CombatUse - Melee */
     , (48986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48986,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48986,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48986,   1, 0x02001399) /* Setup */
     , (48986,   3, 0x20000014) /* SoundTable */
     , (48986,   6, 0x04001A26) /* PaletteBase */
     , (48986,   8, 0x06005C42) /* Icon */
     , (48986,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48986, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48986, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48986, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48986, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48986, 8040, 0x00950100, -2.271069, -8.343136, -0.071, 0.169948, 0.169948, -0.68638, -0.68638) /* PCAPRecordedLocation */
/* @teleloc 0x00950100 [-2.271069 -8.343136 -0.071000] 0.169948 0.169948 -0.686380 -0.686380 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48986, 8000, 0xDCD26FFA) /* PCAPRecordedObjectIID */
     , (48986, 8008, 0xDCC7546D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48986, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48986, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48986, 0, 16792134);
