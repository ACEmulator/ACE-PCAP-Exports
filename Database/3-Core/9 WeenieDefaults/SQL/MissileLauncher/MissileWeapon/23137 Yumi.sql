DELETE FROM `weenie` WHERE `class_Id` = 23137;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23137, 'yumivod', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23137,   1,        256) /* ItemType - MissileWeapon */
     , (23137,   5,        980) /* EncumbranceVal */
     , (23137,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23137,  16,          1) /* ItemUseable - No */
     , (23137,  19,        400) /* Value */
     , (23137,  50,          1) /* AmmoType - Arrow */
     , (23137,  51,          2) /* CombatUse - Missile */
     , (23137,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23137, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23137,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23137,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23137,   1, 'Yumi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23137,   1, 0x02000128) /* Setup */
     , (23137,   3, 0x20000014) /* SoundTable */
     , (23137,   6, 0x04000BEF) /* PaletteBase */
     , (23137,   8, 0x06001590) /* Icon */
     , (23137,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23137, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23137, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23137, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (23137, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23137, 8040, 0x28490019, 92.54875, 14.59931, -0.0685, 0.205756, 0, 0, -0.978603) /* PCAPRecordedLocation */
/* @teleloc 0x28490019 [92.548750 14.599310 -0.068500] 0.205756 0.000000 0.000000 -0.978603 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23137, 8000, 0xDC12857F) /* PCAPRecordedObjectIID */
     , (23137, 8008, 0xDC128551) /* PCAPRecordedParentIID */;

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
