DELETE FROM `weenie` WHERE `class_Id` = 44368;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44368, 'ace44368-greaterdeadlybluntarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44368,   1,        256) /* ItemType - MissileWeapon */
     , (44368,   5,          5) /* EncumbranceVal */
     , (44368,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (44368,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (44368,  11,       1000) /* MaxStackSize */
     , (44368,  12,          1) /* StackSize */
     , (44368,  13,          5) /* StackUnitEncumbrance */
     , (44368,  15,          1) /* StackUnitValue */
     , (44368,  16,          1) /* ItemUseable - No */
     , (44368,  19,          1) /* Value */
     , (44368,  44,         40) /* Damage */
     , (44368,  45,          4) /* DamageType - Bludgeon */
     , (44368,  48,          0) /* WeaponSkill - None */
     , (44368,  49,         -1) /* WeaponTime */
     , (44368,  50,          1) /* AmmoType - Arrow */
     , (44368,  51,          3) /* CombatUse - Ammo */
     , (44368,  65,          1) /* Placement - RightHandCombat */
     , (44368,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (44368, 151,          2) /* HookType - Wall */
     , (44368, 158,          2) /* WieldRequirements - RawSkill */
     , (44368, 159,         47) /* WieldSkillType - MissileWeapons */
     , (44368, 160,        270) /* WieldDifficulty */
     , (44368, 166,         77) /* SlayerCreatureType - Ghost */
     , (44368, 179,          0) /* ImbuedEffect - Undef */
     , (44368, 303,          0) /* ImbuedEffect2 - Undef */
     , (44368, 304,          0) /* ImbuedEffect3 - Undef */
     , (44368, 305,          0) /* ImbuedEffect4 - Undef */
     , (44368, 306,          0) /* ImbuedEffect5 - Undef */
     , (44368, 307,         13) /* DamageRating */
     , (44368, 313,          1) /* CritRating */
     , (44368, 314,         11) /* CritDamageRating */
     , (44368, 386,          0) /* Overpower */
     , (44368, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44368,   1, False) /* Stuck */
     , (44368,  11, True ) /* IgnoreCollisions */
     , (44368,  13, True ) /* Ethereal */
     , (44368,  14, True ) /* GravityStatus */
     , (44368,  17, True ) /* Inelastic */
     , (44368,  19, True ) /* Attackable */
     , (44368,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44368,  21,       0) /* WeaponLength */
     , (44368,  22,     0.3) /* DamageVariance */
     , (44368,  26,       0) /* MaximumVelocity */
     , (44368,  29,       1) /* WeaponDefense */
     , (44368,  39, 1.10000002384186) /* DefaultScale */
     , (44368,  62,       1) /* WeaponOffense */
     , (44368,  63,       1) /* DamageMod */
     , (44368,  78,       1) /* Friction */
     , (44368,  79,       0) /* Elasticity */
     , (44368, 136,       1) /* CriticalMultiplier */
     , (44368, 149,       0) /* WeaponMissileDefense */
     , (44368, 150,       0) /* WeaponMagicDefense */
     , (44368, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44368,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44368,   1,   33554724) /* Setup */
     , (44368,   3,  536870932) /* SoundTable */
     , (44368,   6,   67111919) /* PaletteBase */
     , (44368,   8,  100672661) /* Icon */
     , (44368,  22,  872415275) /* PhysicsEffectTable */
     , (44368,  50,  100689661) /* IconOverlay */
     , (44368, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (44368, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44368, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (44368, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44368, 8040, 306577453, 133.289, 102.1536, 51.4179, -0.3226369, -0.3226369, -0.6292102, -0.6292102) /* PCAPRecordedLocation */
/* @teleloc 0x1246002D [133.289000 102.153600 51.417900] -0.322637 -0.322637 -0.629210 -0.629210 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44368, 8000, 2166198498) /* PCAPRecordedObjectIID */
     , (44368, 8008, 1343305015) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44368, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44368, 0, 16777887);
