DELETE FROM `weenie` WHERE `class_Id` = 27368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27368, 'atlatlpalenqual', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27368,   1,        256) /* ItemType - MissileWeapon */
     , (27368,   5,        200) /* EncumbranceVal */
     , (27368,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27368,  16,          1) /* ItemUseable - No */
     , (27368,  19,      10000) /* Value */
     , (27368,  50,          4) /* AmmoType - Atlatl */
     , (27368,  51,          2) /* CombatUse - Missile */
     , (27368,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27368, 151,          2) /* HookType - Wall */
     , (27368, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27368,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27368,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27368,   1, 'Atlatl') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27368,   1, 0x02000128) /* Setup */
     , (27368,   3, 0x20000014) /* SoundTable */
     , (27368,   6, 0x04000BEF) /* PaletteBase */
     , (27368,   8, 0x0600331E) /* Icon */
     , (27368,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27368, 8001,  270615320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27368, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27368, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (27368, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */
     , (27368, 8044,      34345) /* PCAPPhysicsDIDDataTemplatedFrom - Yumi */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27368, 8040, 0x8F0D002F, 137.0928, 149.3409, 33.88368, -0.918636, 0, 0, -0.395106) /* PCAPRecordedLocation */
/* @teleloc 0x8F0D002F [137.092800 149.340900 33.883680] -0.918636 0.000000 0.000000 -0.395106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27368, 8000, 0x00006AE8) /* PCAPRecordedObjectIID */
     , (27368, 8008, 0xDBB1AB05) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27368, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27368, 0, 83886740, 83886740)
     , (27368, 1, 83888778, 83888778)
     , (27368, 2, 83886736, 83886736)
     , (27368, 3, 83888778, 83888778)
     , (27368, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27368, 0, 16779360)
     , (27368, 1, 16779361)
     , (27368, 2, 16779358)
     , (27368, 3, 16779362)
     , (27368, 4, 16779357);
