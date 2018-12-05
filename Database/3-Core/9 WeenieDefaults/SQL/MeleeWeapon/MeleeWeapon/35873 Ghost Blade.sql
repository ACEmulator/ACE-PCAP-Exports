DELETE FROM `weenie` WHERE `class_Id` = 35873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35873, 'ace35873-ghostblade', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35873,   1,          1) /* ItemType - MeleeWeapon */
     , (35873,   5,        450) /* EncumbranceVal */
     , (35873,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35873,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35873,  16,          1) /* ItemUseable - No */
     , (35873,  19,       1150) /* Value */
     , (35873,  51,          1) /* CombatUse - Melee */
     , (35873,  65,          1) /* Placement - RightHandCombat */
     , (35873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35873,   1, False) /* Stuck */
     , (35873,  11, True ) /* IgnoreCollisions */
     , (35873,  13, True ) /* Ethereal */
     , (35873,  14, True ) /* GravityStatus */
     , (35873,  19, True ) /* Attackable */
     , (35873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35873,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35873,   1, 'Ghost Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35873,   1,   33554742) /* Setup */
     , (35873,   3,  536870932) /* SoundTable */
     , (35873,   6,   67111919) /* PaletteBase */
     , (35873,   8,  100668923) /* Icon */
     , (35873,  22,  872415275) /* PhysicsEffectTable */
     , (35873, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35873, 8005,     432161) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame, Translucency */
     , (35873, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35873, 8040, 11927825, 26.45616, -307.5483, -12.0715, -3.090862E-08, -3.090862E-08, -0.7071068, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x00B60111 [26.456160 -307.548300 -12.071500] 0.000000 0.000000 -0.707107 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35873,   3, 2930117445) /* Wielder */
     , (35873, 8000, 2930037914) /* PCAPRecordedObjectIID */
     , (35873, 8008, 2930117445) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35873, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35873, 0, 83886749, 83886749)
     , (35873, 0, 83886747, 83886747)
     , (35873, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35873, 0, 16777915);
