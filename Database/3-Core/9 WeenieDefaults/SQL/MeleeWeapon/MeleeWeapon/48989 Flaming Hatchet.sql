DELETE FROM `weenie` WHERE `class_Id` = 48989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48989, 'ace48989-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48989,   1,          1) /* ItemType - MeleeWeapon */
     , (48989,   5,        450) /* EncumbranceVal */
     , (48989,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48989,  16,          1) /* ItemUseable - No */
     , (48989,  18,         32) /* UiEffects - Fire */
     , (48989,  19,        130) /* Value */
     , (48989,  51,          1) /* CombatUse - Melee */
     , (48989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48989,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48989,   1, 0x02001399) /* Setup */
     , (48989,   3, 0x20000014) /* SoundTable */
     , (48989,   6, 0x04001A26) /* PaletteBase */
     , (48989,   8, 0x06005C42) /* Icon */
     , (48989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48989, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48989, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48989, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48989, 8040, 0x72C9001C, 94.86163, 82.00886, 78.76292, 0.706654, 0.706654, 0.025302, 0.025302) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001C [94.861630 82.008860 78.762920] 0.706654 0.706654 0.025302 0.025302 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48989, 8000, 0xC6567A9D) /* PCAPRecordedObjectIID */
     , (48989, 8008, 0xC655CDF3) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48989, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48989, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48989, 0, 16792134);
