DELETE FROM `weenie` WHERE `class_Id` = 36520;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36520, 'ace36520-greaterdeadlybluntarrow', 5, '2019-02-10 00:00:00') /* Ammunition */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36520,   1,        256) /* ItemType - MissileWeapon */
     , (36520,   5,          1) /* EncumbranceVal */
     , (36520,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (36520,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (36520,  11,       5000) /* MaxStackSize */
     , (36520,  12,          1) /* StackSize */
     , (36520,  13,          1) /* StackUnitEncumbrance */
     , (36520,  15,          1) /* StackUnitValue */
     , (36520,  16,          1) /* ItemUseable - No */
     , (36520,  19,          1) /* Value */
     , (36520,  44,         40) /* Damage */
     , (36520,  45,          4) /* DamageType - Bludgeon */
     , (36520,  48,          0) /* WeaponSkill - None */
     , (36520,  49,         -1) /* WeaponTime */
     , (36520,  50,          1) /* AmmoType - Arrow */
     , (36520,  51,          3) /* CombatUse - Ammo */
     , (36520,  65,          1) /* Placement - RightHandCombat */
     , (36520,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (36520, 151,          2) /* HookType - Wall */
     , (36520, 158,          2) /* WieldRequirements - RawSkill */
     , (36520, 159,         47) /* WieldSkillType - MissileWeapons */
     , (36520, 160,        270) /* WieldDifficulty */
     , (36520, 166,         77) /* SlayerCreatureType - Ghost */
     , (36520, 179,          0) /* ImbuedEffect - Undef */
     , (36520, 303,          0) /* ImbuedEffect2 - Undef */
     , (36520, 304,          0) /* ImbuedEffect3 - Undef */
     , (36520, 305,          0) /* ImbuedEffect4 - Undef */
     , (36520, 306,          0) /* ImbuedEffect5 - Undef */
     , (36520, 307,         25) /* DamageRating */
     , (36520, 313,          1) /* CritRating */
     , (36520, 314,          5) /* CritDamageRating */
     , (36520, 386,          0) /* Overpower */
     , (36520, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36520,   1, False) /* Stuck */
     , (36520,  11, True ) /* IgnoreCollisions */
     , (36520,  13, True ) /* Ethereal */
     , (36520,  14, True ) /* GravityStatus */
     , (36520,  17, True ) /* Inelastic */
     , (36520,  19, True ) /* Attackable */
     , (36520,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36520,  21,       0) /* WeaponLength */
     , (36520,  22,     0.3) /* DamageVariance */
     , (36520,  26,       0) /* MaximumVelocity */
     , (36520,  29,       1) /* WeaponDefense */
     , (36520,  39, 1.10000002384186) /* DefaultScale */
     , (36520,  62,       1) /* WeaponOffense */
     , (36520,  63,       1) /* DamageMod */
     , (36520,  78,       1) /* Friction */
     , (36520,  79,       0) /* Elasticity */
     , (36520, 136,       1) /* CriticalMultiplier */
     , (36520, 149,       0) /* WeaponMissileDefense */
     , (36520, 150,       0) /* WeaponMagicDefense */
     , (36520, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36520,   1, 'Greater Deadly Blunt Arrow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36520,   1,   33554724) /* Setup */
     , (36520,   3,  536870932) /* SoundTable */
     , (36520,   6,   67111919) /* PaletteBase */
     , (36520,   8,  100672661) /* Icon */
     , (36520,  22,  872415275) /* PhysicsEffectTable */
     , (36520,  50,  100689661) /* IconOverlay */
     , (36520, 8001, 1344516888) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (36520, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (36520, 8005,     170913) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (36520, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36520, 8040, 1481703684, 21.77739, -21.95672, -0.071, -0.0581298, -0.0581298, -0.7047133, -0.7047133) /* PCAPRecordedLocation */
/* @teleloc 0x58510104 [21.777390 -21.956720 -0.071000] -0.058130 -0.058130 -0.704713 -0.704713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36520, 8000, 3706331590) /* PCAPRecordedObjectIID */
     , (36520, 8008, 1343470397) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36520, 67111920, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36520, 0, 16777887);
