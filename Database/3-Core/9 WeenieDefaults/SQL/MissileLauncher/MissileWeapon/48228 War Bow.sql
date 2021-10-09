DELETE FROM `weenie` WHERE `class_Id` = 48228;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48228, 'ace48228-warbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48228,   1,        256) /* ItemType - MissileWeapon */
     , (48228,   5,        980) /* EncumbranceVal */
     , (48228,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (48228,  16,          1) /* ItemUseable - No */
     , (48228,  19,        400) /* Value */
     , (48228,  33,         -2) /* Bonded - Destroy */
     , (48228,  44,          0) /* Damage */
     , (48228,  45,          0) /* DamageType - Undef */
     , (48228,  48,         47) /* WeaponSkill - MissileWeapons */
     , (48228,  49,         45) /* WeaponTime */
     , (48228,  50,          1) /* AmmoType - Arrow */
     , (48228,  51,          2) /* CombatUse - Missile */
     , (48228,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (48228, 151,          2) /* HookType - Wall */
     , (48228, 353,          8) /* WeaponType - Bow */
     , (48228, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48228,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48228,  21,       0) /* WeaponLength */
     , (48228,  22,       0) /* DamageVariance */
     , (48228,  26,    27.3) /* MaximumVelocity */
     , (48228,  29,       1) /* WeaponDefense */
     , (48228,  62,       1) /* WeaponOffense */
     , (48228,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48228,   1, 'War Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48228,   1, 0x02001306) /* Setup */
     , (48228,   3, 0x20000014) /* SoundTable */
     , (48228,   6, 0x04001A23) /* PaletteBase */
     , (48228,   8, 0x06005CC6) /* Icon */
     , (48228,  22, 0x3400002B) /* PhysicsEffectTable */
     , (48228, 8001,  270762776) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48228, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (48228, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (48228, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48228, 8040, 0x9026003A, 174.2523, 29.31054, 116.6501, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x9026003A [174.252300 29.310540 116.650100] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48228, 8000, 0xDBB13584) /* PCAPRecordedObjectIID */
     , (48228, 8008, 0xDBB13585) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48228, 67116449, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (48228, 0, 83896018, 83896018);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48228, 0, 16791757);
