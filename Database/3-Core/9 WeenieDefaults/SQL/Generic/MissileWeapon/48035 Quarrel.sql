DELETE FROM `weenie` WHERE `class_Id` = 48035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48035, 'ace48035-quarrel', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48035,   1,        256) /* ItemType - MissileWeapon */
     , (48035,   2,         14) /* CreatureType - Undead */
     , (48035,   5,        710) /* EncumbranceVal */
     , (48035,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48035,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48035,  11,       1000) /* MaxStackSize */
     , (48035,  12,        142) /* StackSize */
     , (48035,  16,          1) /* ItemUseable - No */
     , (48035,  19,        142) /* Value */
     , (48035,  25,        240) /* Level */
     , (48035,  28,        248) /* ArmorLevel */
     , (48035,  33,         -2) /* Bonded - Destroy */
     , (48035,  44,         46) /* Damage */
     , (48035,  45,          2) /* DamageType - Pierce */
     , (48035,  47,          2) /* AttackType - Thrust */
     , (48035,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (48035,  49,         48) /* WeaponTime */
     , (48035,  50,          2) /* AmmoType - Bolt */
     , (48035,  51,          3) /* CombatUse - Ammo */
     , (48035,  65,          1) /* Placement - RightHandCombat */
     , (48035,  90,        100) /* BoostValue */
     , (48035,  91,         30) /* MaxStructure */
     , (48035,  92,         30) /* Structure */
     , (48035,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48035, 105,          6) /* ItemWorkmanship */
     , (48035, 131,         51) /* MaterialType - Ivory */
     , (48035, 151,          2) /* HookType - Wall */
     , (48035, 158,          2) /* WieldRequirements - RawSkill */
     , (48035, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (48035, 160,        325) /* WieldDifficulty */
     , (48035, 172,          5) /* AppraisalLongDescDecoration */
     , (48035, 177,          1) /* GemCount */
     , (48035, 178,         35) /* GemType */
     , (48035, 179,          0) /* ImbuedEffect - Undef */
     , (48035, 303,          0) /* ImbuedEffect2 - Undef */
     , (48035, 304,          0) /* ImbuedEffect3 - Undef */
     , (48035, 305,          0) /* ImbuedEffect4 - Undef */
     , (48035, 306,          0) /* ImbuedEffect5 - Undef */
     , (48035, 307,          5) /* DamageRating */
     , (48035, 313,          0) /* CritRating */
     , (48035, 314,          0) /* CritDamageRating */
     , (48035, 353,          5) /* WeaponType - Spear */
     , (48035, 386,          0) /* Overpower */
     , (48035, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48035,   1, False) /* Stuck */
     , (48035,  11, True ) /* IgnoreCollisions */
     , (48035,  13, True ) /* Ethereal */
     , (48035,  14, True ) /* GravityStatus */
     , (48035,  17, True ) /* Inelastic */
     , (48035,  19, True ) /* Attackable */
     , (48035,  69, False) /* IsSellable */
     , (48035, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48035,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (48035,  14,       1) /* ArmorModVsPierce */
     , (48035,  15,       1) /* ArmorModVsBludgeon */
     , (48035,  16, 0.400000005960464) /* ArmorModVsCold */
     , (48035,  17, 0.400000005960464) /* ArmorModVsFire */
     , (48035,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (48035,  19, 0.869953751564026) /* ArmorModVsElectric */
     , (48035,  21,       0) /* WeaponLength */
     , (48035,  22,    0.63) /* DamageVariance */
     , (48035,  26,       0) /* MaximumVelocity */
     , (48035,  29,    1.01) /* WeaponDefense */
     , (48035,  62,    1.15) /* WeaponOffense */
     , (48035,  63,       1) /* DamageMod */
     , (48035,  78,       1) /* Friction */
     , (48035,  79,       0) /* Elasticity */
     , (48035, 100,       1) /* HealkitMod */
     , (48035, 149,       0) /* WeaponMissileDefense */
     , (48035, 150,       0) /* WeaponMagicDefense */
     , (48035, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48035,   1, 'Quarrel') /* Name */
     , (48035,  16, 'Trident') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48035,   1,   33554730) /* Setup */
     , (48035,   3,  536870932) /* SoundTable */
     , (48035,   6,   67111919) /* PaletteBase */
     , (48035,   8,  100667584) /* Icon */
     , (48035,  22,  872415275) /* PhysicsEffectTable */
     , (48035, 8001,  270775064) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48035, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48035, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48035, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48035, 8040, 46924114, 76.03448, -13.92045, 5.93225, -0.6916729, -0.6916729, -0.1469306, -0.1469306) /* PCAPRecordedLocation */
/* @teleloc 0x02CC0152 [76.034480 -13.920450 5.932250] -0.691673 -0.691673 -0.146931 -0.146931 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48035,   3, 3710519344) /* Wielder */
     , (48035, 8000, 3710519353) /* PCAPRecordedObjectIID */
     , (48035, 8008, 3710519344) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48035,   1,  4600, 0, 0, 4600) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48035, 67111919, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48035, 0, 16777895);
