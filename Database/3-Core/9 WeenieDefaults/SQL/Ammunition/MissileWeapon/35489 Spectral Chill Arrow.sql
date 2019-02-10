DELETE FROM `weenie` WHERE `class_Id` = 35489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35489, 'ace35489-spectralchillarrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35489,   1,        256) /* ItemType - MissileWeapon */
     , (35489,   5,          1) /* EncumbranceVal */
     , (35489,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (35489,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (35489,  11,       5000) /* MaxStackSize */
     , (35489,  12,          1) /* StackSize */
     , (35489,  13,          1) /* StackUnitEncumbrance */
     , (35489,  15,          1) /* StackUnitValue */
     , (35489,  16,          1) /* ItemUseable - No */
     , (35489,  18,        128) /* UiEffects - Frost */
     , (35489,  19,          1) /* Value */
     , (35489,  44,         40) /* Damage */
     , (35489,  45,          8) /* DamageType - Cold */
     , (35489,  48,          0) /* WeaponSkill - None */
     , (35489,  49,         -1) /* WeaponTime */
     , (35489,  50,          1) /* AmmoType - Arrow */
     , (35489,  51,          3) /* CombatUse - Ammo */
     , (35489,  65,          1) /* Placement - RightHandCombat */
     , (35489,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (35489, 151,          2) /* HookType - Wall */
     , (35489, 158,          2) /* WieldRequirements - RawSkill */
     , (35489, 159,         47) /* WieldSkillType - MissileWeapons */
     , (35489, 160,        270) /* WieldDifficulty */
     , (35489, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35489,   1, False) /* Stuck */
     , (35489,  11, True ) /* IgnoreCollisions */
     , (35489,  13, True ) /* Ethereal */
     , (35489,  14, True ) /* GravityStatus */
     , (35489,  17, True ) /* Inelastic */
     , (35489,  19, True ) /* Attackable */
     , (35489,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35489,  21,       0) /* WeaponLength */
     , (35489,  22,     0.3) /* DamageVariance */
     , (35489,  26,       0) /* MaximumVelocity */
     , (35489,  29,       1) /* WeaponDefense */
     , (35489,  39, 1.10000002384186) /* DefaultScale */
     , (35489,  62,       1) /* WeaponOffense */
     , (35489,  63,       1) /* DamageMod */
     , (35489,  76, 0.800000011920929) /* Translucency */
     , (35489,  78,       1) /* Friction */
     , (35489,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35489,   1, 'Spectral Chill Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35489,   1,   33555689) /* Setup */
     , (35489,   3,  536870932) /* SoundTable */
     , (35489,   6,   67111919) /* PaletteBase */
     , (35489,   8,  100672665) /* Icon */
     , (35489,  22,  872415275) /* PhysicsEffectTable */
     , (35489, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (35489, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35489, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (35489, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35489, 8040, 1481834871, 62.70597, -200.0285, 5.929, 0.4616986, 0.4616986, -0.5355693, -0.5355693) /* PCAPRecordedLocation */
/* @teleloc 0x58530177 [62.705970 -200.028500 5.929000] 0.461699 0.461699 -0.535569 -0.535569 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35489, 8000, 3213637923) /* PCAPRecordedObjectIID */
     , (35489, 8008, 1343470397) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35489, 67111927, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35489, 0, 16777887);
