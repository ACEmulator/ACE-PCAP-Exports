DELETE FROM `weenie` WHERE `class_Id` = 43150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43150, 'ace43150-gearbladeslashingarrow', 5, '2019-02-10 08:04:04') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43150,   1,        256) /* ItemType - MissileWeapon */
     , (43150,   5,          1) /* EncumbranceVal */
     , (43150,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43150,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43150,  11,       5000) /* MaxStackSize */
     , (43150,  12,          1) /* StackSize */
     , (43150,  13,          1) /* StackUnitEncumbrance */
     , (43150,  15,          1) /* StackUnitValue */
     , (43150,  16,          1) /* ItemUseable - No */
     , (43150,  19,          1) /* Value */
     , (43150,  44,         40) /* Damage */
     , (43150,  45,          1) /* DamageType - Slash */
     , (43150,  48,          0) /* WeaponSkill - None */
     , (43150,  49,         -1) /* WeaponTime */
     , (43150,  50,          1) /* AmmoType - Arrow */
     , (43150,  51,          3) /* CombatUse - Ammo */
     , (43150,  65,          1) /* Placement - RightHandCombat */
     , (43150,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43150, 151,          2) /* HookType - Wall */
     , (43150, 158,          2) /* WieldRequirements - RawSkill */
     , (43150, 159,         47) /* WieldSkillType - MissileWeapons */
     , (43150, 160,        270) /* WieldDifficulty */
     , (43150, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43150,   1, False) /* Stuck */
     , (43150,  11, True ) /* IgnoreCollisions */
     , (43150,  13, True ) /* Ethereal */
     , (43150,  14, True ) /* GravityStatus */
     , (43150,  17, True ) /* Inelastic */
     , (43150,  19, True ) /* Attackable */
     , (43150,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43150,  21,       0) /* WeaponLength */
     , (43150,  22,     0.3) /* DamageVariance */
     , (43150,  26,       0) /* MaximumVelocity */
     , (43150,  29,       1) /* WeaponDefense */
     , (43150,  39, 1.10000002384186) /* DefaultScale */
     , (43150,  62,       1) /* WeaponOffense */
     , (43150,  63,       1) /* DamageMod */
     , (43150,  78,       1) /* Friction */
     , (43150,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43150,   1, 'Gear Blade Slashing Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43150,   1,   33554724) /* Setup */
     , (43150,   3,  536870932) /* SoundTable */
     , (43150,   6,   67111919) /* PaletteBase */
     , (43150,   8,  100672664) /* Icon */
     , (43150,  22,  872415275) /* PhysicsEffectTable */
     , (43150,  50,  100691312) /* IconOverlay */
     , (43150, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (43150, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43150, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43150, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43150, 8040, 23855673, 96.06776, -55.53689, -0.071, -0.6598296, -0.6598296, -0.2542144, -0.2542144) /* PCAPRecordedLocation */
/* @teleloc 0x016C0239 [96.067760 -55.536890 -0.071000] -0.659830 -0.659830 -0.254214 -0.254214 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43150, 8000, 2224660991) /* PCAPRecordedObjectIID */
     , (43150, 8008, 1342844824) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43150, 67111918, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43150, 0, 16777887);
