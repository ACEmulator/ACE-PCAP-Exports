DELETE FROM `weenie` WHERE `class_Id` = 48987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48987, 'ace48987-flaminghatchet', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48987,   1,          1) /* ItemType - MeleeWeapon */
     , (48987,   5,        450) /* EncumbranceVal */
     , (48987,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (48987,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (48987,  16,          1) /* ItemUseable - No */
     , (48987,  18,         32) /* UiEffects - Fire */
     , (48987,  19,        130) /* Value */
     , (48987,  51,          1) /* CombatUse - Melee */
     , (48987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48987,   1, False) /* Stuck */
     , (48987,  11, True ) /* IgnoreCollisions */
     , (48987,  13, True ) /* Ethereal */
     , (48987,  14, True ) /* GravityStatus */
     , (48987,  19, True ) /* Attackable */
     , (48987,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48987,   1, 'Flaming Hatchet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48987,   1,   33559449) /* Setup */
     , (48987,   3,  536870932) /* SoundTable */
     , (48987,   6,   67115558) /* PaletteBase */
     , (48987,   8,  100686914) /* Icon */
     , (48987,  22,  872415275) /* PhysicsEffectTable */
     , (48987, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (48987, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48987, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48987, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48987, 8040, 1925775396, 119.6743, 78.80205, 77.95821, -0.7050011, -0.7050011, 0.05452913, 0.05452913) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [119.674300 78.802050 77.958210] -0.705001 -0.705001 0.054529 0.054529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48987,   3, 2883865481) /* Wielder */
     , (48987, 8000, 2883865485) /* PCAPRecordedObjectIID */
     , (48987, 8008, 2883865481) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48987, 67116377, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48987, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48987, 0, 16792134);
