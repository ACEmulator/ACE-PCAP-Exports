DELETE FROM `weenie` WHERE `class_Id` = 23676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23676, 'katarmonstermid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23676,   1,          1) /* ItemType - MeleeWeapon */
     , (23676,   5,        135) /* EncumbranceVal */
     , (23676,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23676,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (23676,  16,          1) /* ItemUseable - No */
     , (23676,  19,         50) /* Value */
     , (23676,  51,          1) /* CombatUse - Melee */
     , (23676,  65,          1) /* Placement - RightHandCombat */
     , (23676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23676,   1, False) /* Stuck */
     , (23676,  11, True ) /* IgnoreCollisions */
     , (23676,  13, True ) /* Ethereal */
     , (23676,  14, True ) /* GravityStatus */
     , (23676,  19, True ) /* Attackable */
     , (23676,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23676,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23676,   1,   33554743) /* Setup */
     , (23676,   3,  536870932) /* SoundTable */
     , (23676,   6,   67111919) /* PaletteBase */
     , (23676,   8,  100668926) /* Icon */
     , (23676,  22,  872415275) /* PhysicsEffectTable */
     , (23676, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23676, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (23676, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23676, 8040, 1553989659, 93.5029, 65.02639, 45.55707, -0.6592962, -0.6592962, -0.2555945, -0.2555945) /* PCAPRecordedLocation */
/* @teleloc 0x5CA0001B [93.502900 65.026390 45.557070] -0.659296 -0.659296 -0.255595 -0.255595 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23676, 8000, 3682072405) /* PCAPRecordedObjectIID */
     , (23676, 8008, 3683786976) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23676, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23676, 0, 83886710, 83886710)
     , (23676, 0, 83886709, 83886709)
     , (23676, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23676, 0, 16777920);
