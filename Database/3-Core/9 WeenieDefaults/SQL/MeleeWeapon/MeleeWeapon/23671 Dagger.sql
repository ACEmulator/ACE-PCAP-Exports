DELETE FROM `weenie` WHERE `class_Id` = 23671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23671, 'daggerdrudgebanditmid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23671,   1,          1) /* ItemType - MeleeWeapon */
     , (23671,   5,        135) /* EncumbranceVal */
     , (23671,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23671,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23671,  16,          1) /* ItemUseable - No */
     , (23671,  19,         40) /* Value */
     , (23671,  51,          1) /* CombatUse - Melee */
     , (23671,  65,          1) /* Placement - RightHandCombat */
     , (23671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23671,   1, False) /* Stuck */
     , (23671,  11, True ) /* IgnoreCollisions */
     , (23671,  13, True ) /* Ethereal */
     , (23671,  14, True ) /* GravityStatus */
     , (23671,  19, True ) /* Attackable */
     , (23671,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23671,   1, 'Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23671,   1,   33554735) /* Setup */
     , (23671,   3,  536870932) /* SoundTable */
     , (23671,   6,   67111919) /* PaletteBase */
     , (23671,   8,  100668876) /* Icon */
     , (23671,  22,  872415275) /* PhysicsEffectTable */
     , (23671, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23671, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23671, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23671, 8040, 42861316, 66.6099, -71.6778, -0.071, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x028E0304 [66.609900 -71.677800 -0.071000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23671, 8000, 3704424350) /* PCAPRecordedObjectIID */
     , (23671, 8008, 3704546782) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23671, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23671, 0, 83889237, 83889237)
     , (23671, 0, 83886754, 83886754)
     , (23671, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23671, 0, 16777993);
