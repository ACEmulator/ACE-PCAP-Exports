DELETE FROM `weenie` WHERE `class_Id` = 43151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43151, 'ace43151-gearbladeslashingatlatldart', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43151,   1,        256) /* ItemType - MissileWeapon */
     , (43151,   5,          1) /* EncumbranceVal */
     , (43151,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43151,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43151,  11,       5000) /* MaxStackSize */
     , (43151,  12,          1) /* StackSize */
     , (43151,  13,          1) /* StackUnitEncumbrance */
     , (43151,  15,          1) /* StackUnitValue */
     , (43151,  16,          1) /* ItemUseable - No */
     , (43151,  19,          1) /* Value */
     , (43151,  44,         52) /* Damage */
     , (43151,  45,          1) /* DamageType - Slash */
     , (43151,  48,          0) /* WeaponSkill - None */
     , (43151,  49,         -1) /* WeaponTime */
     , (43151,  50,          4) /* AmmoType - Atlatl */
     , (43151,  51,          3) /* CombatUse - Ammo */
     , (43151,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43151, 151,          2) /* HookType - Wall */
     , (43151, 158,          2) /* WieldRequirements - RawSkill */
     , (43151, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43151, 160,        270) /* WieldDifficulty */
     , (43151, 166,         77) /* SlayerCreatureType - Ghost */
     , (43151, 179,          0) /* ImbuedEffect - Undef */
     , (43151, 303,          0) /* ImbuedEffect2 - Undef */
     , (43151, 304,          0) /* ImbuedEffect3 - Undef */
     , (43151, 305,          0) /* ImbuedEffect4 - Undef */
     , (43151, 306,          0) /* ImbuedEffect5 - Undef */
     , (43151, 307,         45) /* DamageRating */
     , (43151, 313,          1) /* CritRating */
     , (43151, 314,         38) /* CritDamageRating */
     , (43151, 386,          0) /* Overpower */
     , (43151, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (43151, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43151,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43151,  21,       0) /* WeaponLength */
     , (43151,  22,     0.3) /* DamageVariance */
     , (43151,  26,       0) /* MaximumVelocity */
     , (43151,  29,       1) /* WeaponDefense */
     , (43151,  39,     1.1) /* DefaultScale */
     , (43151,  62,       1) /* WeaponOffense */
     , (43151,  63,       1) /* DamageMod */
     , (43151,  78,       1) /* Friction */
     , (43151,  79,       0) /* Elasticity */
     , (43151, 136,       1) /* CriticalMultiplier */
     , (43151, 149,       0) /* WeaponMissileDefense */
     , (43151, 150,       0) /* WeaponMagicDefense */
     , (43151, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43151,   1, 'Gear Blade Slashing Atlatl Dart') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43151,   1,   33557434) /* Setup */
     , (43151,   3,  536870932) /* SoundTable */
     , (43151,   6,   67111919) /* PaletteBase */
     , (43151,   8,  100672683) /* Icon */
     , (43151,  22,  872415275) /* PhysicsEffectTable */
     , (43151,  50,  100691312) /* IconOverlay */
     , (43151, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (43151, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43151, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43151, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43151, 8040, 3111059486, 83.67838, 134.3052, 8.903898, 0.214502, 0.214502, 0.6737869, 0.6737869) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001E [83.678380 134.305200 8.903898] 0.214502 0.214502 0.673787 0.673787 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43151, 8000, 2528117217) /* PCAPRecordedObjectIID */
     , (43151, 8008, 1343101403) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43151, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43151, 0, 16787489);
