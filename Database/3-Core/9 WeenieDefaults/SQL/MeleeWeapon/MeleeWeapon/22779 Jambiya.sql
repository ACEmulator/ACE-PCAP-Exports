DELETE FROM `weenie` WHERE `class_Id` = 22779;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22779, 'jambiyabanditextreme', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22779,   1,          1) /* ItemType - MeleeWeapon */
     , (22779,   5,         30) /* EncumbranceVal */
     , (22779,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22779,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (22779,  16,          1) /* ItemUseable - No */
     , (22779,  19,         30) /* Value */
     , (22779,  51,          1) /* CombatUse - Melee */
     , (22779,  65,          1) /* Placement - RightHandCombat */
     , (22779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22779,   1, False) /* Stuck */
     , (22779,  11, True ) /* IgnoreCollisions */
     , (22779,  13, True ) /* Ethereal */
     , (22779,  14, True ) /* GravityStatus */
     , (22779,  19, True ) /* Attackable */
     , (22779,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22779,   1, 'Jambiya') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22779,   1,   33554887) /* Setup */
     , (22779,   3,  536870932) /* SoundTable */
     , (22779,   6,   67111919) /* PaletteBase */
     , (22779,   8,  100668886) /* Icon */
     , (22779,  22,  872415275) /* PhysicsEffectTable */
     , (22779, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (22779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22779, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (22779, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22779, 8040, 4067295277, 140.1907, 106.9225, -0.971, -0.7066657, -0.7066657, -0.02497164, -0.02497164) /* PCAPRecordedLocation */
/* @teleloc 0xF26E002D [140.190700 106.922500 -0.971000] -0.706666 -0.706666 -0.024972 -0.024972 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22779, 8000, 3690480198) /* PCAPRecordedObjectIID */
     , (22779, 8008, 3690480154) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22779, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22779, 0, 83886747, 83886747)
     , (22779, 0, 83889238, 83889238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22779, 0, 16777986);
