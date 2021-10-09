DELETE FROM `weenie` WHERE `class_Id` = 42989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42989, 'ace42989-aleesaslongbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42989,   1,        256) /* ItemType - MissileWeapon */
     , (42989,   5,        980) /* EncumbranceVal */
     , (42989,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (42989,  16,          1) /* ItemUseable - No */
     , (42989,  19,        350) /* Value */
     , (42989,  50,          1) /* AmmoType - Arrow */
     , (42989,  51,          2) /* CombatUse - Missile */
     , (42989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42989, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42989,   1, 'Aleesa''s Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42989,   1, 0x020009C9) /* Setup */
     , (42989,   3, 0x20000014) /* SoundTable */
     , (42989,   6, 0x04000BEF) /* PaletteBase */
     , (42989,   8, 0x06001592) /* Icon */
     , (42989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (42989, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (42989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (42989, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (42989, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42989, 8040, 0xBA9E0100, 14.56633, 38.32397, 53.93, 0.383196, 0, 0, 0.923667) /* PCAPRecordedLocation */
/* @teleloc 0xBA9E0100 [14.566330 38.323970 53.930000] 0.383196 0.000000 0.000000 0.923667 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42989, 8000, 0x810CD343) /* PCAPRecordedObjectIID */
     , (42989, 8008, 0xDC0CC4FB) /* PCAPRecordedParentIID */;

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
