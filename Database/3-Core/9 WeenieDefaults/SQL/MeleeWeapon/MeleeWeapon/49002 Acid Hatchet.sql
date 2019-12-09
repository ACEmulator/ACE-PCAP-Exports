DELETE FROM `weenie` WHERE `class_Id` = 49002;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49002, 'ace49002-acidhatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49002,   1,          1) /* ItemType - MeleeWeapon */
     , (49002,   5,        450) /* EncumbranceVal */
     , (49002,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49002,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (49002,  16,          1) /* ItemUseable - No */
     , (49002,  18,        256) /* UiEffects - Acid */
     , (49002,  19,        130) /* Value */
     , (49002,  51,          1) /* CombatUse - Melee */
     , (49002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49002,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49002,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49002,   1,   33559451) /* Setup */
     , (49002,   3,  536870932) /* SoundTable */
     , (49002,   6,   67115558) /* PaletteBase */
     , (49002,   8,  100686914) /* Icon */
     , (49002,  22,  872415275) /* PhysicsEffectTable */
     , (49002, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (49002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49002, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (49002, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49002, 8040, 3164471308, 30.72547, 92.77708, 69.82233, 0.01779283, 0.01779283, -0.7068829, -0.7068829) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [30.725470 92.777080 69.822330] 0.017793 0.017793 -0.706883 -0.706883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49002, 8000, 2932493436) /* PCAPRecordedObjectIID */
     , (49002, 8008, 2932493441) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49002, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49002, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49002, 0, 16792134);
