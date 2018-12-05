DELETE FROM `weenie` WHERE `class_Id` = 47647;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47647, 'ace47647-tachi', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47647,   1,          1) /* ItemType - MeleeWeapon */
     , (47647,   5,        450) /* EncumbranceVal */
     , (47647,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47647,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47647,  16,          1) /* ItemUseable - No */
     , (47647,  19,        460) /* Value */
     , (47647,  51,          1) /* CombatUse - Melee */
     , (47647,  65,          1) /* Placement - RightHandCombat */
     , (47647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47647, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47647,   1, False) /* Stuck */
     , (47647,  11, True ) /* IgnoreCollisions */
     , (47647,  13, True ) /* Ethereal */
     , (47647,  14, True ) /* GravityStatus */
     , (47647,  19, True ) /* Attackable */
     , (47647,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47647,   1, 'Tachi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47647,   1,   33554742) /* Setup */
     , (47647,   3,  536870932) /* SoundTable */
     , (47647,   6,   67111919) /* PaletteBase */
     , (47647,   8,  100668916) /* Icon */
     , (47647,  22,  872415275) /* PhysicsEffectTable */
     , (47647, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47647, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47647, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47647, 8040, 15074334, 190.6591, -12.19396, -0.06949999, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E6041E [190.659100 -12.193960 -0.069500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47647,   3, 3332253520) /* Wielder */
     , (47647, 8000, 3332248925) /* PCAPRecordedObjectIID */
     , (47647, 8008, 3332253520) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47647, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47647, 0, 83886749, 83886749)
     , (47647, 0, 83886747, 83886747)
     , (47647, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47647, 0, 16777915);
