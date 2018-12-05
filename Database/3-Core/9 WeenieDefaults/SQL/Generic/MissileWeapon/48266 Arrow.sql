DELETE FROM `weenie` WHERE `class_Id` = 48266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (48266, 'ace48266-arrow', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48266,   1,        256) /* ItemType - MissileWeapon */
     , (48266,   2,         44) /* CreatureType - Grievver */
     , (48266,   5,        105) /* EncumbranceVal */
     , (48266,   9,    8388608) /* ValidLocations - MissileAmmo */
     , (48266,  10,    8388608) /* CurrentWieldedLocation - MissileAmmo */
     , (48266,  11,       1000) /* MaxStackSize */
     , (48266,  12,         21) /* StackSize */
     , (48266,  16,          1) /* ItemUseable - No */
     , (48266,  18,        256) /* UiEffects - Acid */
     , (48266,  19,         21) /* Value */
     , (48266,  25,        200) /* Level */
     , (48266,  28,          0) /* ArmorLevel */
     , (48266,  33,         -2) /* Bonded - Destroy */
     , (48266,  44,        317) /* Damage */
     , (48266,  45,         32) /* DamageType - Acid */
     , (48266,  47,          6) /* AttackType - Thrust, Slash */
     , (48266,  48,          0) /* WeaponSkill - None */
     , (48266,  49,         -1) /* WeaponTime */
     , (48266,  50,          1) /* AmmoType - Arrow */
     , (48266,  51,          3) /* CombatUse - Ammo */
     , (48266,  65,          1) /* Placement - RightHandCombat */
     , (48266,  89,          4) /* BoosterEnum - Stamina */
     , (48266,  90,        125) /* BoostValue */
     , (48266,  91,         50) /* MaxStructure */
     , (48266,  92,         50) /* Structure */
     , (48266,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (48266, 105,          6) /* ItemWorkmanship */
     , (48266, 106,        313) /* ItemSpellcraft */
     , (48266, 107,        654) /* ItemCurMana */
     , (48266, 108,        654) /* ItemMaxMana */
     , (48266, 109,        328) /* ItemDifficulty */
     , (48266, 110,          0) /* ItemAllegianceRankLimit */
     , (48266, 113,          1) /* Gender - Male */
     , (48266, 115,          0) /* ItemSkillLevelLimit */
     , (48266, 131,          6) /* MaterialType - Silk */
     , (48266, 151,          2) /* HookType - Wall */
     , (48266, 158,          7) /* WieldRequirements - Level */
     , (48266, 159,          1) /* WieldSkilltype - Axe */
     , (48266, 160,        180) /* WieldDifficulty */
     , (48266, 172,          5) /* AppraisalLongDescDecoration */
     , (48266, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (48266, 176,         46) /* AppraisalItemSkill */
     , (48266, 177,          2) /* GemCount */
     , (48266, 178,         21) /* GemType */
     , (48266, 179,          0) /* ImbuedEffect - Undef */
     , (48266, 265,         19) /* EquipmentSetId - Hearty */
     , (48266, 303,          0) /* ImbuedEffect2 - Undef */
     , (48266, 304,          0) /* ImbuedEffect3 - Undef */
     , (48266, 305,          0) /* ImbuedEffect4 - Undef */
     , (48266, 306,          0) /* ImbuedEffect5 - Undef */
     , (48266, 307,          9) /* DamageRating */
     , (48266, 313,          0) /* CritRating */
     , (48266, 314,          0) /* CritDamageRating */
     , (48266, 353,         10) /* WeaponType - Thrown */
     , (48266, 374,          1) /* GearCritDamage */
     , (48266, 386,          0) /* Overpower */
     , (48266, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48266,   1, False) /* Stuck */
     , (48266,   2, False) /* Open */
     , (48266,  11, True ) /* IgnoreCollisions */
     , (48266,  13, True ) /* Ethereal */
     , (48266,  14, True ) /* GravityStatus */
     , (48266,  17, True ) /* Inelastic */
     , (48266,  19, True ) /* Attackable */
     , (48266,  69, False) /* IsSellable */
     , (48266, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48266,   5, -0.0555555555555556) /* ManaRate */
     , (48266,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (48266,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (48266,  15,       1) /* ArmorModVsBludgeon */
     , (48266,  16, 0.200000002980232) /* ArmorModVsCold */
     , (48266,  17, 0.200000002980232) /* ArmorModVsFire */
     , (48266,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (48266,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (48266,  21,       0) /* WeaponLength */
     , (48266,  22,     0.3) /* DamageVariance */
     , (48266,  26,       0) /* MaximumVelocity */
     , (48266,  29,       1) /* WeaponDefense */
     , (48266,  62,       1) /* WeaponOffense */
     , (48266,  63,       1) /* DamageMod */
     , (48266,  78,       1) /* Friction */
     , (48266,  79,       0) /* Elasticity */
     , (48266,  87,       2) /* ItemEfficiency */
     , (48266, 100,       2) /* HealkitMod */
     , (48266, 137,     0.2) /* ManaStoneDestroyChance */
     , (48266, 147,       1) /* CriticalFrequency */
     , (48266, 149,       0) /* WeaponMissileDefense */
     , (48266, 150,       0) /* WeaponMagicDefense */
     , (48266, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48266,   1, 'Arrow') /* Name */
     , (48266,  14, 'Use this item to drink it.') /* Use */
     , (48266,  16, 'Smock of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48266,   1,   33555787) /* Setup */
     , (48266,   3,  536870932) /* SoundTable */
     , (48266,   6,   67111919) /* PaletteBase */
     , (48266,   8,  100670193) /* Icon */
     , (48266,  22,  872415275) /* PhysicsEffectTable */
     , (48266, 8001,  270775192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (48266, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (48266, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (48266, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48266, 8040, 4133224494, 129.7927, 132.1853, 19.92725, 0.5656151, 0.5656151, -0.4243578, -0.4243578) /* PCAPRecordedLocation */
/* @teleloc 0xF65C002E [129.792700 132.185300 19.927250] 0.565615 0.565615 -0.424358 -0.424358 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48266,   3, 3710822676) /* Wielder */
     , (48266, 8000, 3710822657) /* PCAPRecordedObjectIID */
     , (48266, 8008, 3710822676) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48266,   1, 280, 0, 0) /* Strength */
     , (48266,   2, 190, 0, 0) /* Endurance */
     , (48266,   3, 280, 0, 0) /* Quickness */
     , (48266,   4, 230, 0, 0) /* Coordination */
     , (48266,   5, 170, 0, 0) /* Focus */
     , (48266,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48266,   1,  1495, 0, 0, 1495) /* MaxHealth */
     , (48266,   3,  1190, 0, 0, 1190) /* MaxStamina */
     , (48266,   5,  1120, 0, 0, 1120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48266,   683,      2) 
     , (48266,  2094,      2) 
     , (48266,  2108,      2) 
     , (48266,  2113,      2) 
     , (48266,  2161,      2) 
     , (48266,  2187,      2) 
     , (48266,  2191,      2) 
     , (48266,  2282,      2) 
     , (48266,  2325,      2) 
     , (48266,  2519,      2) 
     , (48266,  2587,      2) 
     , (48266,  3965,      2) 
     , (48266,  4395,      2) 
     , (48266,  4407,      2) 
     , (48266,  4674,      2) 
     , (48266,  5786,      2) 
     , (48266,  6061,      2) 
     , (48266,  6073,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (48266, 67111922, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (48266, 0, 16777887);
