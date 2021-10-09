DELETE FROM `weenie` WHERE `class_Id` = 15441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15441, 'boltdeadlyblunt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15441,   1,        256) /* ItemType - MissileWeapon */
     , (15441,   5,          5) /* EncumbranceVal */
     , (15441,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (15441,  11,       1000) /* MaxStackSize */
     , (15441,  12,          1) /* StackSize */
     , (15441,  13,          5) /* StackUnitEncumbrance */
     , (15441,  15,          7) /* StackUnitValue */
     , (15441,  16,          1) /* ItemUseable - No */
     , (15441,  19,          7) /* Value */
     , (15441,  33,         -2) /* Bonded - Destroy */
     , (15441,  44,         35) /* Damage */
     , (15441,  45,          4) /* DamageType - Bludgeon */
     , (15441,  48,          0) /* WeaponSkill - None */
     , (15441,  49,         -1) /* WeaponTime */
     , (15441,  50,          2) /* AmmoType - Bolt */
     , (15441,  51,          3) /* CombatUse - Ammo */
     , (15441,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (15441, 151,          2) /* HookType - Wall */
     , (15441, 158,          2) /* WieldRequirements - RawSkill */
     , (15441, 159,         47) /* WieldSkillType - MissileWeapons */
     , (15441, 160,        230) /* WieldDifficulty */
     , (15441, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (15441, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15441,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15441,  21,       0) /* WeaponLength */
     , (15441,  22,    0.43) /* DamageVariance */
     , (15441,  26,       0) /* MaximumVelocity */
     , (15441,  29,       1) /* WeaponDefense */
     , (15441,  39,     1.1) /* DefaultScale */
     , (15441,  62,       1) /* WeaponOffense */
     , (15441,  63,       1) /* DamageMod */
     , (15441,  78,       1) /* Friction */
     , (15441,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15441,   1, 'Deadly Blunt Quarrel') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15441,   1, 0x0200012A) /* Setup */
     , (15441,   3, 0x20000014) /* SoundTable */
     , (15441,   6, 0x04000BEF) /* PaletteBase */
     , (15441,   8, 0x0600248B) /* Icon */
     , (15441,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15441, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (15441, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (15441, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (15441, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15441, 8040, 0x2F310017, 61.28938, 167.9843, 59.71084, -0.69241, -0.69241, -0.143417, -0.143417) /* PCAPRecordedLocation */
/* @teleloc 0x2F310017 [61.289380 167.984300 59.710840] -0.692410 -0.692410 -0.143417 -0.143417 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15441, 8000, 0xDD01E06E) /* PCAPRecordedObjectIID */
     , (15441, 8008, 0xDD01E041) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (15441, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (15441, 0, 16777895);
