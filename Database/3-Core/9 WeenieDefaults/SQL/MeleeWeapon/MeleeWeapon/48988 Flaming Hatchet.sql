DELETE FROM `weenie` WHERE `class_Id` = 48988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48988, 'ace48988-flaminghatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48988,   1,          1) /* ItemType - MeleeWeapon */
     , (48988,   5,        450) /* EncumbranceVal */
     , (48988,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48988,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48988,  16,          1) /* ItemUseable - No */
     , (48988,  18,         32) /* UiEffects - Fire */
     , (48988,  19,        130) /* Value */
     , (48988,  51,          1) /* CombatUse - Melee */
     , (48988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48988,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48988,   1,   33559449) /* Setup */
     , (48988,   3,  536870932) /* SoundTable */
     , (48988,   6,   67115558) /* PaletteBase */
     , (48988,   8,  100686914) /* Icon */
     , (48988,  22,  872415275) /* PhysicsEffectTable */
     , (48988, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48988, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48988, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48988, 8040, 11927828, 38.19499, -40.57579, -12.071, -0.6625602, -0.6625602, -0.24701, -0.24701) /* PCAPRecordedLocation */
/* @teleloc 0x00B60114 [38.194990 -40.575790 -12.071000] -0.662560 -0.662560 -0.247010 -0.247010 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48988, 8000, 3331904386) /* PCAPRecordedObjectIID */
     , (48988, 8008, 3331904381) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48988, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48988, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48988, 0, 16792134);
