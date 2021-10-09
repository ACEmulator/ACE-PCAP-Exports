DELETE FROM `weenie` WHERE `class_Id` = 307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (307, 'bowshort', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (307,   1,        256) /* ItemType - MissileWeapon */
     , (307,   5,        450) /* EncumbranceVal */
     , (307,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (307,  16,          1) /* ItemUseable - No */
     , (307,  19,        200) /* Value */
     , (307,  44,          0) /* Damage */
     , (307,  45,          0) /* DamageType - Undef */
     , (307,  48,         47) /* WeaponSkill - MissileWeapons */
     , (307,  49,         30) /* WeaponTime */
     , (307,  50,          1) /* AmmoType - Arrow */
     , (307,  51,          2) /* CombatUse - Missile */
     , (307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (307, 105,          7) /* ItemWorkmanship */
     , (307, 131,         51) /* MaterialType - Ivory */
     , (307, 151,          2) /* HookType - Wall */
     , (307, 158,          2) /* WieldRequirements - RawSkill */
     , (307, 159,         47) /* WieldSkillType - MissileWeapons */
     , (307, 160,        270) /* WieldDifficulty */
     , (307, 353,          8) /* WeaponType - Bow */
     , (307, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (307, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (307,  21,       0) /* WeaponLength */
     , (307,  22,       0) /* DamageVariance */
     , (307,  26,    24.9) /* MaximumVelocity */
     , (307,  29,    1.08) /* WeaponDefense */
     , (307,  62,       1) /* WeaponOffense */
     , (307,  63,     2.3) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (307,   1, 'Shortbow') /* Name */
     , (307,  16, 'Shortbow') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (307,   1, 0x02000129) /* Setup */
     , (307,   3, 0x20000014) /* SoundTable */
     , (307,   6, 0x04000BEF) /* PaletteBase */
     , (307,   8, 0x0600159A) /* Icon */
     , (307,  22, 0x3400002B) /* PhysicsEffectTable */
     , (307, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (307, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (307, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (307, 8040, 0x92860029, 135.6514, 10.40915, 31.23649, 0.965926, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x92860029 [135.651400 10.409150 31.236490] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (307, 8000, 0xDBB259FD) /* PCAPRecordedObjectIID */
     , (307, 8008, 0xDBB259EC) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (307, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (307, 2, 83886740, 83886740)
     , (307, 3, 83888778, 83888778)
     , (307, 4, 83888778, 83888778)
     , (307, 5, 83886736, 83886736)
     , (307, 6, 83888778, 83888778)
     , (307, 7, 83888778, 83888778)
     , (307, 8, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (307, 0, 16777708)
     , (307, 1, 16777708)
     , (307, 2, 16779370)
     , (307, 3, 16779369)
     , (307, 4, 16779366)
     , (307, 5, 16779365)
     , (307, 6, 16779367)
     , (307, 7, 16779363)
     , (307, 8, 16779364);
