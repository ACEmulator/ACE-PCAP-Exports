DELETE FROM `weenie` WHERE `class_Id` = 38780;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38780, 'ace38780-raiderlightningarrow', 5, '2019-02-10 07:19:52') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38780,   1,        256) /* ItemType - MissileWeapon */
     , (38780,   5,          1) /* EncumbranceVal */
     , (38780,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (38780,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (38780,  11,       5000) /* MaxStackSize */
     , (38780,  12,          1) /* StackSize */
     , (38780,  13,          1) /* StackUnitEncumbrance */
     , (38780,  15,          1) /* StackUnitValue */
     , (38780,  16,          1) /* ItemUseable - No */
     , (38780,  18,         64) /* UiEffects - Lightning */
     , (38780,  19,          1) /* Value */
     , (38780,  44,         40) /* Damage */
     , (38780,  45,         64) /* DamageType - Electric */
     , (38780,  48,          0) /* WeaponSkill - None */
     , (38780,  49,         -1) /* WeaponTime */
     , (38780,  50,          1) /* AmmoType - Arrow */
     , (38780,  51,          3) /* CombatUse - Ammo */
     , (38780,  65,          1) /* Placement - RightHandCombat */
     , (38780,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (38780, 151,          2) /* HookType - Wall */
     , (38780, 158,          2) /* WieldRequirements - RawSkill */
     , (38780, 159,         47) /* WieldSkillType - MissileWeapons */
     , (38780, 160,        270) /* WieldDifficulty */
     , (38780, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38780,   1, False) /* Stuck */
     , (38780,  11, True ) /* IgnoreCollisions */
     , (38780,  13, True ) /* Ethereal */
     , (38780,  14, True ) /* GravityStatus */
     , (38780,  17, True ) /* Inelastic */
     , (38780,  19, True ) /* Attackable */
     , (38780,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38780,  21,       0) /* WeaponLength */
     , (38780,  22,     0.3) /* DamageVariance */
     , (38780,  26,       0) /* MaximumVelocity */
     , (38780,  29,       1) /* WeaponDefense */
     , (38780,  39, 1.10000002384186) /* DefaultScale */
     , (38780,  62,       1) /* WeaponOffense */
     , (38780,  63,       1) /* DamageMod */
     , (38780,  76, 0.800000011920929) /* Translucency */
     , (38780,  78,       1) /* Friction */
     , (38780,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38780,   1, 'Raider Lightning Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38780,   1,   33555709) /* Setup */
     , (38780,   3,  536870932) /* SoundTable */
     , (38780,   6,   67111919) /* PaletteBase */
     , (38780,   8,  100672666) /* Icon */
     , (38780,  22,  872415275) /* PhysicsEffectTable */
     , (38780, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (38780, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (38780, 8005,     433057) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame, Translucency */
     , (38780, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38780, 8040, 3332898832, 36.78277, 187.2896, 41.929, -0.2238689, -0.2238689, -0.670733, -0.670733) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80010 [36.782770 187.289600 41.929000] -0.223869 -0.223869 -0.670733 -0.670733 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38780, 8000, 2151558034) /* PCAPRecordedObjectIID */
     , (38780, 8008, 1343549991) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38780, 2, 29969,  1, 0, 0, False) /* Create Quadrelle (29969) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38780, 67111923, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38780, 0, 16777887);
