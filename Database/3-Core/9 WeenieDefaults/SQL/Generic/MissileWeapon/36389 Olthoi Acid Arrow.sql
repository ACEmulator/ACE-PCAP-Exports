DELETE FROM `weenie` WHERE `class_Id` = 36389;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36389, 'ace36389-olthoiacidarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36389,   1,        256) /* ItemType - MissileWeapon */
     , (36389,   5,        647) /* EncumbranceVal */
     , (36389,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36389,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (36389,  11,       5000) /* MaxStackSize */
     , (36389,  12,        647) /* StackSize */
     , (36389,  16,          1) /* ItemUseable - No */
     , (36389,  18,        256) /* UiEffects - Acid */
     , (36389,  19,        647) /* Value */
     , (36389,  44,         40) /* Damage */
     , (36389,  45,         32) /* DamageType - Acid */
     , (36389,  48,          0) /* WeaponSkill - None */
     , (36389,  49,         -1) /* WeaponTime */
     , (36389,  50,          1) /* AmmoType - Arrow */
     , (36389,  51,          3) /* CombatUse - Ammo */
     , (36389,  65,          1) /* Placement - RightHandCombat */
     , (36389,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36389, 151,          2) /* HookType - Wall */
     , (36389, 158,          2) /* WieldRequirements - RawSkill */
     , (36389, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (36389, 160,        270) /* WieldDifficulty */
     , (36389, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36389,   1, False) /* Stuck */
     , (36389,  11, True ) /* IgnoreCollisions */
     , (36389,  13, True ) /* Ethereal */
     , (36389,  14, True ) /* GravityStatus */
     , (36389,  17, True ) /* Inelastic */
     , (36389,  19, True ) /* Attackable */
     , (36389,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36389,  21,       0) /* WeaponLength */
     , (36389,  22,     0.3) /* DamageVariance */
     , (36389,  26,       0) /* MaximumVelocity */
     , (36389,  29,       1) /* WeaponDefense */
     , (36389,  39, 1.10000002384186) /* DefaultScale */
     , (36389,  62,       1) /* WeaponOffense */
     , (36389,  63,       1) /* DamageMod */
     , (36389,  78,       1) /* Friction */
     , (36389,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36389,   1, 'Olthoi Acid Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36389,   1,   33555787) /* Setup */
     , (36389,   3,  536870932) /* SoundTable */
     , (36389,   6,   67111919) /* PaletteBase */
     , (36389,   8,  100672658) /* Icon */
     , (36389,  22,  872415275) /* PhysicsEffectTable */
     , (36389,  50,  100689619) /* IconOverlay */
     , (36389, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (36389, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36389, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (36389, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36389, 8040, 23855549, 51.10474, -37.94929, -0.071, 0.3106107, 0.3106107, -0.635233, -0.635233) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.104740 -37.949290 -0.071000] 0.310611 0.310611 -0.635233 -0.635233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36389,   3, 1343461932) /* Wielder */
     , (36389, 8000, 2965846134) /* PCAPRecordedObjectIID */
     , (36389, 8008, 1343461932) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36389, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36389, 0, 16777887);
