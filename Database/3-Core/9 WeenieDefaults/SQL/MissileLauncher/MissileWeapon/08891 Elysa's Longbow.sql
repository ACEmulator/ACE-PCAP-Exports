DELETE FROM `weenie` WHERE `class_Id` = 8891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8891, 'bowlongelysa', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8891,   1,        256) /* ItemType - MissileWeapon */
     , (8891,   5,        980) /* EncumbranceVal */
     , (8891,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8891,  16,          1) /* ItemUseable - No */
     , (8891,  19,        350) /* Value */
     , (8891,  50,          1) /* AmmoType - Arrow */
     , (8891,  51,          2) /* CombatUse - Missile */
     , (8891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8891, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8891,   1, 'Elysa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8891,   1, 0x020009C9) /* Setup */
     , (8891,   3, 0x20000014) /* SoundTable */
     , (8891,   6, 0x04000BEF) /* PaletteBase */
     , (8891,   8, 0x06001592) /* Icon */
     , (8891,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8891, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (8891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8891, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (8891, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8891, 8040, 0x01EE04D5, 97.53761, -192.1699, -6.07, 0.995004, 0, 0, -0.099833) /* PCAPRecordedLocation */
/* @teleloc 0x01EE04D5 [97.537610 -192.169900 -6.070000] 0.995004 0.000000 0.000000 -0.099833 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8891, 8000, 0xDC534D3C) /* PCAPRecordedObjectIID */
     , (8891, 8008, 0xDC59FA32) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8891, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8891, 0, 83886740, 83886740)
     , (8891, 1, 83888778, 83888778)
     , (8891, 2, 83886736, 83886736)
     , (8891, 3, 83888778, 83888778)
     , (8891, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8891, 0, 16779360)
     , (8891, 1, 16779361)
     , (8891, 2, 16779358)
     , (8891, 3, 16779362)
     , (8891, 4, 16779357);
