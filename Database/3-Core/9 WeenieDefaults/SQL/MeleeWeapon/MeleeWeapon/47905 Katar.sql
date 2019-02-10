DELETE FROM `weenie` WHERE `class_Id` = 47905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47905, 'ace47905-katar', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47905,   1,          1) /* ItemType - MeleeWeapon */
     , (47905,   5,        135) /* EncumbranceVal */
     , (47905,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47905,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47905,  16,          1) /* ItemUseable - No */
     , (47905,  19,        155) /* Value */
     , (47905,  51,          1) /* CombatUse - Melee */
     , (47905,  65,          1) /* Placement - RightHandCombat */
     , (47905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47905, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47905,   1, False) /* Stuck */
     , (47905,  11, True ) /* IgnoreCollisions */
     , (47905,  13, True ) /* Ethereal */
     , (47905,  14, True ) /* GravityStatus */
     , (47905,  19, True ) /* Attackable */
     , (47905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47905,   1, 'Katar') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47905,   1,   33554743) /* Setup */
     , (47905,   3,  536870932) /* SoundTable */
     , (47905,   6,   67111919) /* PaletteBase */
     , (47905,   8,  100668926) /* Icon */
     , (47905,  22,  872415275) /* PhysicsEffectTable */
     , (47905, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47905, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47905, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47905, 8040, 2536505352, 21.40781, 184.4768, 116.5599, -0.1377937, -0.1377937, -0.6935509, -0.6935509) /* PCAPRecordedLocation */
/* @teleloc 0x97300008 [21.407810 184.476800 116.559900] -0.137794 -0.137794 -0.693551 -0.693551 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47905, 8000, 3685861599) /* PCAPRecordedObjectIID */
     , (47905, 8008, 3685861591) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47905, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47905, 0, 83886710, 83886710)
     , (47905, 0, 83886709, 83886709)
     , (47905, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47905, 0, 16777920);
