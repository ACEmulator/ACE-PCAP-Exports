DELETE FROM `weenie` WHERE `class_Id` = 15435;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15435, 'arrowdeadlyfire', 5, '2019-02-10 05:41:14') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15435,   1,        256) /* ItemType - MissileWeapon */
     , (15435,   5,          5) /* EncumbranceVal */
     , (15435,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15435,  11,       1000) /* MaxStackSize */
     , (15435,  12,          1) /* StackSize */
     , (15435,  13,          5) /* StackUnitEncumbrance */
     , (15435,  15,         11) /* StackUnitValue */
     , (15435,  16,          1) /* ItemUseable - No */
     , (15435,  18,         32) /* UiEffects - Fire */
     , (15435,  19,         11) /* Value */
     , (15435,  44,         26) /* Damage */
     , (15435,  45,         16) /* DamageType - Fire */
     , (15435,  48,          0) /* WeaponSkill - None */
     , (15435,  49,         -1) /* WeaponTime */
     , (15435,  50,          1) /* AmmoType - Arrow */
     , (15435,  51,          3) /* CombatUse - Ammo */
     , (15435,  65,        101) /* Placement - Resting */
     , (15435,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15435, 151,          2) /* HookType - Wall */
     , (15435, 158,          2) /* WieldRequirements - RawSkill */
     , (15435, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15435, 160,        230) /* WieldDifficulty */
     , (15435, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15435,   1, False) /* Stuck */
     , (15435,  11, True ) /* IgnoreCollisions */
     , (15435,  13, True ) /* Ethereal */
     , (15435,  14, True ) /* GravityStatus */
     , (15435,  17, True ) /* Inelastic */
     , (15435,  19, True ) /* Attackable */
     , (15435,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15435,  21,       0) /* WeaponLength */
     , (15435,  22,     0.3) /* DamageVariance */
     , (15435,  26,       0) /* MaximumVelocity */
     , (15435,  29,       1) /* WeaponDefense */
     , (15435,  39, 1.10000002384186) /* DefaultScale */
     , (15435,  62,       1) /* WeaponOffense */
     , (15435,  63,       1) /* DamageMod */
     , (15435,  78,       1) /* Friction */
     , (15435,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15435,   1, 'Deadly Fire Arrow') /* Name */
     , (15435,  16, 'A flaming arrow that appears to do fire damage.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15435,   1,   33555406) /* Setup */
     , (15435,   3,  536870932) /* SoundTable */
     , (15435,   6,   67111919) /* PaletteBase */
     , (15435,   8,  100672663) /* Icon */
     , (15435,  22,  872415275) /* PhysicsEffectTable */
     , (15435, 8001,  270611352) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden, HookType */
     , (15435, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15435, 8005,     170881) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15435, 8040, 3102408708, 20.92868, 90.26336, 37.38972, -0.9739432, 0, 0, -0.2267922) /* PCAPRecordedLocation */
/* @teleloc 0xB8EB0004 [20.928680 90.263360 37.389720] -0.973943 0.000000 0.000000 -0.226792 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15435, 8000, 3700710717) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15435, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15435, 0, 16777887);
