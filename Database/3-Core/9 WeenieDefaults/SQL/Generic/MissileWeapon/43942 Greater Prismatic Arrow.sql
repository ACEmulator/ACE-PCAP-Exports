DELETE FROM `weenie` WHERE `class_Id` = 43942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43942, 'ace43942-greaterprismaticarrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43942,   1,        256) /* ItemType - MissileWeapon */
     , (43942,   5,        702) /* EncumbranceVal */
     , (43942,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (43942,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (43942,  11,       3000) /* MaxStackSize */
     , (43942,  12,        702) /* StackSize */
     , (43942,  16,          1) /* ItemUseable - No */
     , (43942,  18,        128) /* UiEffects - Frost */
     , (43942,  19,      70200) /* Value */
     , (43942,  44,         36) /* Damage */
     , (43942,  45,          2) /* DamageType - Pierce */
     , (43942,  48,          0) /* WeaponSkill - None */
     , (43942,  49,         -1) /* WeaponTime */
     , (43942,  50,          1) /* AmmoType - Arrow */
     , (43942,  51,          3) /* CombatUse - Ammo */
     , (43942,  65,          1) /* Placement - RightHandCombat */
     , (43942,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (43942, 151,          2) /* HookType - Wall */
     , (43942, 158,          2) /* WieldRequirements - RawSkill */
     , (43942, 159,         37) /* WieldSkilltype - Fletching */
     , (43942, 160,        350) /* WieldDifficulty */
     , (43942, 166,         77) /* SlayerCreatureType - Ghost */
     , (43942, 179,          0) /* ImbuedEffect - Undef */
     , (43942, 270,          2) /* WieldRequirements2 - RawSkill */
     , (43942, 271,         47) /* WieldSkilltype2 - MissileWeapons */
     , (43942, 272,        290) /* WieldDifficulty2 */
     , (43942, 303,          0) /* ImbuedEffect2 - Undef */
     , (43942, 304,          0) /* ImbuedEffect3 - Undef */
     , (43942, 305,          0) /* ImbuedEffect4 - Undef */
     , (43942, 306,          0) /* ImbuedEffect5 - Undef */
     , (43942, 307,         13) /* DamageRating */
     , (43942, 313,          1) /* CritRating */
     , (43942, 314,         11) /* CritDamageRating */
     , (43942, 386,          0) /* Overpower */
     , (43942, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43942,   1, False) /* Stuck */
     , (43942,  11, True ) /* IgnoreCollisions */
     , (43942,  13, True ) /* Ethereal */
     , (43942,  14, True ) /* GravityStatus */
     , (43942,  17, True ) /* Inelastic */
     , (43942,  19, True ) /* Attackable */
     , (43942,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43942,  21,       0) /* WeaponLength */
     , (43942,  22,     0.3) /* DamageVariance */
     , (43942,  26,       0) /* MaximumVelocity */
     , (43942,  29,       1) /* WeaponDefense */
     , (43942,  62,       1) /* WeaponOffense */
     , (43942,  63,       1) /* DamageMod */
     , (43942,  78,       1) /* Friction */
     , (43942,  79,       0) /* Elasticity */
     , (43942, 136,       1) /* CriticalMultiplier */
     , (43942, 149,       0) /* WeaponMissileDefense */
     , (43942, 150,       0) /* WeaponMagicDefense */
     , (43942, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43942,   1, 'Greater Prismatic Arrow') /* Name */
     , (43942,  14, 'You must be a trained fletcher of great skill to use these potentially volatile arrows.') /* Use */
     , (43942,  16, 'Magically enhanced crystaline arrows that draw the elemental energies from elementally attuned bows to damage their target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43942,   1,   33561223) /* Setup */
     , (43942,   3,  536870932) /* SoundTable */
     , (43942,   6,   67111919) /* PaletteBase */
     , (43942,   8,  100691912) /* Icon */
     , (43942,  22,  872415275) /* PhysicsEffectTable */
     , (43942, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43942, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (43942, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (43942, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43942, 8040, 43058012, 209.4225, -158.6144, -0.071, -0.0008454155, -0.0008454155, -0.7071063, -0.7071063) /* PCAPRecordedLocation */
/* @teleloc 0x0291035C [209.422500 -158.614400 -0.071000] -0.000845 -0.000845 -0.707106 -0.707106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43942,   3, 1343492079) /* Wielder */
     , (43942, 8000, 3681951228) /* PCAPRecordedObjectIID */
     , (43942, 8008, 1343492079) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43942, 67111920, 0, 0);
