DELETE FROM `weenie` WHERE `class_Id` = 15432;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (15432, 'arrowdeadlyblunt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15432,   1,        256) /* ItemType - MissileWeapon */
     , (15432,   5,         85) /* EncumbranceVal */
     , (15432,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15432,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (15432,  11,       1000) /* MaxStackSize */
     , (15432,  12,         17) /* StackSize */
     , (15432,  16,          1) /* ItemUseable - No */
     , (15432,  19,        119) /* Value */
     , (15432,  44,         26) /* Damage */
     , (15432,  45,          4) /* DamageType - Bludgeon */
     , (15432,  48,          0) /* WeaponSkill - None */
     , (15432,  49,         -1) /* WeaponTime */
     , (15432,  50,          1) /* AmmoType - Arrow */
     , (15432,  51,          3) /* CombatUse - Ammo */
     , (15432,  65,          1) /* Placement - RightHandCombat */
     , (15432,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15432, 151,          2) /* HookType - Wall */
     , (15432, 158,          2) /* WieldRequirements - RawSkill */
     , (15432, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (15432, 160,        230) /* WieldDifficulty */
     , (15432, 179,          0) /* ImbuedEffect - Undef */
     , (15432, 303,          0) /* ImbuedEffect2 - Undef */
     , (15432, 304,          0) /* ImbuedEffect3 - Undef */
     , (15432, 305,          0) /* ImbuedEffect4 - Undef */
     , (15432, 306,          0) /* ImbuedEffect5 - Undef */
     , (15432, 307,          5) /* DamageRating */
     , (15432, 313,          0) /* CritRating */
     , (15432, 314,          0) /* CritDamageRating */
     , (15432, 386,          0) /* Overpower */
     , (15432, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15432,   1, False) /* Stuck */
     , (15432,  11, True ) /* IgnoreCollisions */
     , (15432,  13, True ) /* Ethereal */
     , (15432,  14, True ) /* GravityStatus */
     , (15432,  17, True ) /* Inelastic */
     , (15432,  19, True ) /* Attackable */
     , (15432,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15432,  21,       0) /* WeaponLength */
     , (15432,  22,     0.3) /* DamageVariance */
     , (15432,  26,       0) /* MaximumVelocity */
     , (15432,  29,       1) /* WeaponDefense */
     , (15432,  39, 1.10000002384186) /* DefaultScale */
     , (15432,  62,       1) /* WeaponOffense */
     , (15432,  63,       1) /* DamageMod */
     , (15432,  78,       1) /* Friction */
     , (15432,  79,       0) /* Elasticity */
     , (15432, 149,       0) /* WeaponMissileDefense */
     , (15432, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15432,   1, 'Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15432,   1,   33554724) /* Setup */
     , (15432,   3,  536870932) /* SoundTable */
     , (15432,   6,   67111919) /* PaletteBase */
     , (15432,   8,  100672661) /* Icon */
     , (15432,  22,  872415275) /* PhysicsEffectTable */
     , (15432, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15432, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15432, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15432, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15432, 8040, 1615200999, 100.022, -60.00758, 17.9305, 0.7071068, 0.7071068, -3.090863E-08, -3.090863E-08) /* PCAPRecordedLocation */
/* @teleloc 0x604602E7 [100.022000 -60.007580 17.930500] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15432,   3, 3687959118) /* Wielder */
     , (15432, 8000, 3685022376) /* PCAPRecordedObjectIID */
     , (15432, 8008, 3687959118) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15432, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15432, 0, 16777887);
