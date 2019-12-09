DELETE FROM `weenie` WHERE `class_Id` = 44214;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44214, 'ace44214-burningsandsbolt', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44214,   1,        256) /* ItemType - MissileWeapon */
     , (44214,   5,          1) /* EncumbranceVal */
     , (44214,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44214,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44214,  11,       5000) /* MaxStackSize */
     , (44214,  12,          1) /* StackSize */
     , (44214,  13,          1) /* StackUnitEncumbrance */
     , (44214,  15,          1) /* StackUnitValue */
     , (44214,  16,          1) /* ItemUseable - No */
     , (44214,  18,         32) /* UiEffects - Fire */
     , (44214,  19,          1) /* Value */
     , (44214,  44,         53) /* Damage */
     , (44214,  45,         16) /* DamageType - Fire */
     , (44214,  48,          0) /* WeaponSkill - None */
     , (44214,  49,         -1) /* WeaponTime */
     , (44214,  50,          2) /* AmmoType - Bolt */
     , (44214,  51,          3) /* CombatUse - Ammo */
     , (44214,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44214, 151,          2) /* HookType - Wall */
     , (44214, 158,          2) /* WieldRequirements - RawSkill */
     , (44214, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44214, 160,        270) /* WieldDifficulty */
     , (44214, 166,         14) /* SlayerCreatureType - Undead */
     , (44214, 179,        512) /* ImbuedEffect - FireRending */
     , (44214, 303,        512) /* ImbuedEffect2 - FireRending */
     , (44214, 304,        512) /* ImbuedEffect3 - FireRending */
     , (44214, 305,        512) /* ImbuedEffect4 - FireRending */
     , (44214, 306,        512) /* ImbuedEffect5 - FireRending */
     , (44214, 307,         32) /* DamageRating */
     , (44214, 313,          1) /* CritRating */
     , (44214, 314,         18) /* CritDamageRating */
     , (44214, 386,          0) /* Overpower */
     , (44214, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (44214, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44214,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44214,  21,       0) /* WeaponLength */
     , (44214,  22,     0.4) /* DamageVariance */
     , (44214,  26,       0) /* MaximumVelocity */
     , (44214,  29,       1) /* WeaponDefense */
     , (44214,  39,     1.1) /* DefaultScale */
     , (44214,  62,       1) /* WeaponOffense */
     , (44214,  63,       1) /* DamageMod */
     , (44214,  78,       1) /* Friction */
     , (44214,  79,       0) /* Elasticity */
     , (44214, 149,       0) /* WeaponMissileDefense */
     , (44214, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44214,   1, 'Burning Sands Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44214,   1,   33555693) /* Setup */
     , (44214,   3,  536870932) /* SoundTable */
     , (44214,   6,   67111919) /* PaletteBase */
     , (44214,   8,  100672653) /* Icon */
     , (44214,  22,  872415275) /* PhysicsEffectTable */
     , (44214,  50,  100691935) /* IconOverlay */
     , (44214, 8001, 1344517016) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44214, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44214, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44214, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44214, 8040, 1994981420, 139.4486, 83.59022, 105.6949, -0.4180033, -0.4180033, -0.5703273, -0.5703273) /* PCAPRecordedLocation */
/* @teleloc 0x76E9002C [139.448600 83.590220 105.694900] -0.418003 -0.418003 -0.570327 -0.570327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44214, 8000, 3703231932) /* PCAPRecordedObjectIID */
     , (44214, 8008, 1343373596) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44214, 67111921, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44214, 0, 16777895);
