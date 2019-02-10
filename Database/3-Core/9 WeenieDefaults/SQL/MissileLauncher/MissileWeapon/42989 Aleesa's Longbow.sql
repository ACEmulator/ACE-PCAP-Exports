DELETE FROM `weenie` WHERE `class_Id` = 42989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42989, 'ace42989-aleesaslongbow', 3, '2019-02-10 08:04:04') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42989,   1,        256) /* ItemType - MissileWeapon */
     , (42989,   5,        980) /* EncumbranceVal */
     , (42989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42989,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (42989,  16,          1) /* ItemUseable - No */
     , (42989,  19,        350) /* Value */
     , (42989,  50,          1) /* AmmoType - Arrow */
     , (42989,  51,          2) /* CombatUse - Missle */
     , (42989,  65,          3) /* Placement - LeftHand */
     , (42989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42989,   1, False) /* Stuck */
     , (42989,  11, True ) /* IgnoreCollisions */
     , (42989,  13, True ) /* Ethereal */
     , (42989,  14, True ) /* GravityStatus */
     , (42989,  19, True ) /* Attackable */
     , (42989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42989,   1, 'Aleesa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42989,   1,   33556937) /* Setup */
     , (42989,   3,  536870932) /* SoundTable */
     , (42989,   6,   67111919) /* PaletteBase */
     , (42989,   8,  100668818) /* Icon */
     , (42989,  22,  872415275) /* PhysicsEffectTable */
     , (42989, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (42989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42989, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (42989, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42989, 8040, 3130917120, 14.56633, 38.32397, 53.93, 0.383196, 0, 0, 0.9236671) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.566330 38.323970 53.930000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42989, 8000, 2165101379) /* PCAPRecordedObjectIID */
     , (42989, 8008, 3691824379) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42989, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42989, 0, 83886740, 83886740)
     , (42989, 1, 83888778, 83888778)
     , (42989, 2, 83886736, 83886736)
     , (42989, 3, 83888778, 83888778)
     , (42989, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42989, 0, 16779360)
     , (42989, 1, 16779361)
     , (42989, 2, 16779358)
     , (42989, 3, 16779362)
     , (42989, 4, 16779357);
