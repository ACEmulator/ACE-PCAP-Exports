DELETE FROM `weenie` WHERE `class_Id` = 15873;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15873, 'bowlongstatue_monsteronly', 3, '2019-02-10 05:41:14') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15873,   1,        256) /* ItemType - MissileWeapon */
     , (15873,   5,        980) /* EncumbranceVal */
     , (15873,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (15873,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (15873,  16,          1) /* ItemUseable - No */
     , (15873,  19,        350) /* Value */
     , (15873,  33,         -2) /* Bonded - Destroy */
     , (15873,  44,         -1) /* Damage */
     , (15873,  45,          0) /* DamageType - Undef */
     , (15873,  48,         47) /* WeaponSkill - MissileWeapons */
     , (15873,  49,         -1) /* WeaponTime */
     , (15873,  50,          1) /* AmmoType - Arrow */
     , (15873,  51,          2) /* CombatUse - Missle */
     , (15873,  65,          3) /* Placement - LeftHand */
     , (15873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15873, 114,          1) /* Attuned - Attuned */
     , (15873, 353,          8) /* WeaponType - Bow */
     , (15873, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15873,   1, False) /* Stuck */
     , (15873,  11, True ) /* IgnoreCollisions */
     , (15873,  13, True ) /* Ethereal */
     , (15873,  14, True ) /* GravityStatus */
     , (15873,  19, True ) /* Attackable */
     , (15873,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15873,  21,       0) /* WeaponLength */
     , (15873,  22,    0.25) /* DamageVariance */
     , (15873,  26,       0) /* MaximumVelocity */
     , (15873,  29,       1) /* WeaponDefense */
     , (15873,  39,     2.5) /* DefaultScale */
     , (15873,  62,       1) /* WeaponOffense */
     , (15873,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15873,   1, 'Bronze Longbow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15873,   1,   33554728) /* Setup */
     , (15873,   3,  536870932) /* SoundTable */
     , (15873,   6,   67111919) /* PaletteBase */
     , (15873,   8,  100672768) /* Icon */
     , (15873,  22,  872415275) /* PhysicsEffectTable */
     , (15873, 8001,    2327320) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (15873, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (15873, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (15873, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15873, 8040, 1415119377, 108.5491, -80.16212, 9.584134, 0.7059588, 0, 0, 0.7082528) /* PCAPRecordedLocation */
/* @teleloc 0x54590211 [108.549100 -80.162120 9.584134] 0.705959 0.000000 0.000000 0.708253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15873, 8000, 3359553134) /* PCAPRecordedObjectIID */
     , (15873, 8008, 3360318646) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15873, 67113836, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (15873, 0, 83886740, 83886740)
     , (15873, 1, 83888778, 83888778)
     , (15873, 2, 83886736, 83886736)
     , (15873, 3, 83888778, 83888778)
     , (15873, 4, 83886740, 83886740);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15873, 0, 16779360)
     , (15873, 1, 16779361)
     , (15873, 2, 16779358)
     , (15873, 3, 16779362)
     , (15873, 4, 16779357);
