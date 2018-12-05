DELETE FROM `weenie` WHERE `class_Id` = 23137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23137, 'yumivod', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23137,   1,        256) /* ItemType - MissileWeapon */
     , (23137,   2,          1) /* CreatureType - Olthoi */
     , (23137,   5,        980) /* EncumbranceVal */
     , (23137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23137,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23137,  16,          1) /* ItemUseable - No */
     , (23137,  19,        400) /* Value */
     , (23137,  25,        185) /* Level */
     , (23137,  50,          1) /* AmmoType - Arrow */
     , (23137,  51,          2) /* CombatUse - Missle */
     , (23137,  65,          3) /* Placement - LeftHand */
     , (23137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23137,   1, False) /* Stuck */
     , (23137,  11, True ) /* IgnoreCollisions */
     , (23137,  13, True ) /* Ethereal */
     , (23137,  14, True ) /* GravityStatus */
     , (23137,  19, True ) /* Attackable */
     , (23137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23137,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23137,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23137,   1,   33554728) /* Setup */
     , (23137,   3,  536870932) /* SoundTable */
     , (23137,   6,   67111919) /* PaletteBase */
     , (23137,   8,  100668816) /* Icon */
     , (23137,  22,  872415275) /* PhysicsEffectTable */
     , (23137, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23137, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23137, 8009,          2);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23137, 8040, 675872793, 92.54875, 14.59931, -0.0685, 0.2057558, 0, 0, -0.9786034) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [92.548750 14.599310 -0.068500] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23137,   3, 3692201297) /* Wielder */
     , (23137, 8000, 3692201343) /* PCAPRecordedObjectIID */
     , (23137, 8008, 3692201297) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23137,   1,  2300, 0, 0, 2300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23137, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23137, 0, 83886740, 83886740)
     , (23137, 1, 83888778, 83888778)
     , (23137, 2, 83886736, 83886736)
     , (23137, 3, 83888778, 83888778)
     , (23137, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23137, 0, 16779360)
     , (23137, 1, 16779361)
     , (23137, 2, 16779358)
     , (23137, 3, 16779362)
     , (23137, 4, 16779357);
