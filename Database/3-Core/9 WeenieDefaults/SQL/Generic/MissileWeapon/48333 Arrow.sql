DELETE FROM `weenie` WHERE `class_Id` = 48333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48333, 'ace48333-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48333,   1,        256) /* ItemType - MissileWeapon */
     , (48333,   2,          6) /* CreatureType - Tumerok */
     , (48333,   5,        485) /* EncumbranceVal */
     , (48333,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48333,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48333,  11,       1000) /* MaxStackSize */
     , (48333,  12,         97) /* StackSize */
     , (48333,  16,          1) /* ItemUseable - No */
     , (48333,  18,        256) /* UiEffects - Acid */
     , (48333,  19,         97) /* Value */
     , (48333,  25,        100) /* Level */
     , (48333,  33,         -2) /* Bonded - Destroy */
     , (48333,  44,         64) /* Damage */
     , (48333,  45,         32) /* DamageType - Acid */
     , (48333,  48,          0) /* WeaponSkill - None */
     , (48333,  49,         -1) /* WeaponTime */
     , (48333,  50,          1) /* AmmoType - Arrow */
     , (48333,  51,          3) /* CombatUse - Ammo */
     , (48333,  65,          1) /* Placement - RightHandCombat */
     , (48333,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48333, 105,          8) /* ItemWorkmanship */
     , (48333, 131,         33) /* MaterialType - Opal */
     , (48333, 151,          2) /* HookType - Wall */
     , (48333, 158,          7) /* WieldRequirements - Level */
     , (48333, 159,          1) /* WieldSkilltype - Axe */
     , (48333, 160,        180) /* WieldDifficulty */
     , (48333, 172,          5) /* AppraisalLongDescDecoration */
     , (48333, 177,          1) /* GemCount */
     , (48333, 178,         39) /* GemType */
     , (48333, 179,          0) /* ImbuedEffect - Undef */
     , (48333, 303,          0) /* ImbuedEffect2 - Undef */
     , (48333, 304,          0) /* ImbuedEffect3 - Undef */
     , (48333, 305,          0) /* ImbuedEffect4 - Undef */
     , (48333, 306,          0) /* ImbuedEffect5 - Undef */
     , (48333, 307,          5) /* DamageRating */
     , (48333, 313,          0) /* CritRating */
     , (48333, 314,          0) /* CritDamageRating */
     , (48333, 379,          1) /* GearMaxHealth */
     , (48333, 386,          0) /* Overpower */
     , (48333, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48333,   1, False) /* Stuck */
     , (48333,  11, True ) /* IgnoreCollisions */
     , (48333,  13, True ) /* Ethereal */
     , (48333,  14, True ) /* GravityStatus */
     , (48333,  17, True ) /* Inelastic */
     , (48333,  19, True ) /* Attackable */
     , (48333,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48333,  21,       0) /* WeaponLength */
     , (48333,  22,     0.3) /* DamageVariance */
     , (48333,  26,       0) /* MaximumVelocity */
     , (48333,  29,       1) /* WeaponDefense */
     , (48333,  62,       1) /* WeaponOffense */
     , (48333,  63,       1) /* DamageMod */
     , (48333,  78,       1) /* Friction */
     , (48333,  79,       0) /* Elasticity */
     , (48333, 149,       0) /* WeaponMissileDefense */
     , (48333, 150,       0) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48333,   1, 'Arrow') /* Name */
     , (48333,  16, 'Killed by Equin Ealoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48333,   1,   33555787) /* Setup */
     , (48333,   3,  536870932) /* SoundTable */
     , (48333,   6,   67111919) /* PaletteBase */
     , (48333,   8,  100670193) /* Icon */
     , (48333,  22,  872415275) /* PhysicsEffectTable */
     , (48333, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48333, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48333, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48333, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48333, 8040, 1671168034, 99.79597, 46.96245, 52.95786, 0.579228, 0.579228, -0.4055798, -0.4055798) /* PCAPRecordedLocation */
/* @teleloc 0x639C0022 [99.795970 46.962450 52.957860] 0.579228 0.579228 -0.405580 -0.405580 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48333,   3, 3687086803) /* Wielder */
     , (48333, 8000, 3687086818) /* PCAPRecordedObjectIID */
     , (48333, 8008, 3687086803) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48333,   1, 240, 0, 0) /* Strength */
     , (48333,   2, 250, 0, 0) /* Endurance */
     , (48333,   3, 250, 0, 0) /* Quickness */
     , (48333,   4, 200, 0, 0) /* Coordination */
     , (48333,   5, 260, 0, 0) /* Focus */
     , (48333,   6, 280, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48333,   1,   325, 0, 0, 325) /* MaxHealth */
     , (48333,   3,   375, 0, 0, 375) /* MaxStamina */
     , (48333,   5,   400, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48333, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48333, 0, 16777887);
