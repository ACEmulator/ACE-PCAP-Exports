DELETE FROM `weenie` WHERE `class_Id` = 49001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49001, 'ace49001-acidhatchet', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49001,   1,          1) /* ItemType - MeleeWeapon */
     , (49001,   5,        450) /* EncumbranceVal */
     , (49001,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (49001,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (49001,  16,          1) /* ItemUseable - No */
     , (49001,  18,        256) /* UiEffects - Acid */
     , (49001,  19,        130) /* Value */
     , (49001,  51,          1) /* CombatUse - Melee */
     , (49001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49001,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49001,   1, 'Acid Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49001,   1,   33559451) /* Setup */
     , (49001,   3,  536870932) /* SoundTable */
     , (49001,   6,   67115558) /* PaletteBase */
     , (49001,   8,  100686914) /* Icon */
     , (49001,  22,  872415275) /* PhysicsEffectTable */
     , (49001, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (49001, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49001, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (49001, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49001, 8040, 2818782, 405.9192, -29.61316, -9.557556, 0.05430249, 0.05430249, -0.7050186, -0.7050186) /* PCAPRecordedLocation */
/* @teleloc 0x002B02DE [405.919200 -29.613160 -9.557556] 0.054302 0.054302 -0.705019 -0.705019 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49001, 8000, 3685473399) /* PCAPRecordedObjectIID */
     , (49001, 8008, 3684840067) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (49001, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (49001, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (49001, 0, 16792134);
