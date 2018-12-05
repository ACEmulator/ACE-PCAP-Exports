DELETE FROM `weenie` WHERE `class_Id` = 23748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23748, 'lugianbouldermid', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23748,   1,        256) /* ItemType - MissileWeapon */
     , (23748,   2,          2) /* CreatureType - Banderling */
     , (23748,   5,        500) /* EncumbranceVal */
     , (23748,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23748,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (23748,  11,         30) /* MaxStackSize */
     , (23748,  12,          1) /* StackSize */
     , (23748,  16,          1) /* ItemUseable - No */
     , (23748,  19,          1) /* Value */
     , (23748,  25,         50) /* Level */
     , (23748,  28,        296) /* ArmorLevel */
     , (23748,  33,         -2) /* Bonded - Destroy */
     , (23748,  44,         45) /* Damage */
     , (23748,  45,          4) /* DamageType - Bludgeon */
     , (23748,  47,          6) /* AttackType - Thrust, Slash */
     , (23748,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23748,  49,         20) /* WeaponTime */
     , (23748,  51,          2) /* CombatUse - Missle */
     , (23748,  65,          1) /* Placement - RightHandCombat */
     , (23748,  89,          2) /* BoosterEnum - Health */
     , (23748,  90,         85) /* BoostValue */
     , (23748,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (23748, 105,          4) /* ItemWorkmanship */
     , (23748, 106,        106) /* ItemSpellcraft */
     , (23748, 107,       1067) /* ItemCurMana */
     , (23748, 108,       1067) /* ItemMaxMana */
     , (23748, 109,        106) /* ItemDifficulty */
     , (23748, 110,          0) /* ItemAllegianceRankLimit */
     , (23748, 113,          1) /* Gender - Male */
     , (23748, 115,          0) /* ItemSkillLevelLimit */
     , (23748, 117,        350) /* ItemManaCost */
     , (23748, 131,         59) /* MaterialType - Copper */
     , (23748, 158,          7) /* WieldRequirements - Level */
     , (23748, 159,          1) /* WieldSkilltype - Axe */
     , (23748, 160,        180) /* WieldDifficulty */
     , (23748, 172,          1) /* AppraisalLongDescDecoration */
     , (23748, 176,          6) /* AppraisalItemSkill */
     , (23748, 177,          2) /* GemCount */
     , (23748, 178,         20) /* GemType */
     , (23748, 188,          1) /* HeritageGroup - Aluvian */
     , (23748, 265,         17) /* EquipmentSetId - Tinkers */
     , (23748, 307,          5) /* DamageRating */
     , (23748, 313,          0) /* CritRating */
     , (23748, 314,          0) /* CritDamageRating */
     , (23748, 316,         15) /* CritDamageResistRating */
     , (23748, 353,         10) /* WeaponType - Thrown */
     , (23748, 374,          1) /* GearCritDamage */
     , (23748, 386,          0) /* Overpower */
     , (23748, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23748,   1, True ) /* Stuck */
     , (23748,   2, True ) /* Open */
     , (23748,  11, True ) /* IgnoreCollisions */
     , (23748,  13, True ) /* Ethereal */
     , (23748,  14, True ) /* GravityStatus */
     , (23748,  17, True ) /* Inelastic */
     , (23748,  19, True ) /* Attackable */
     , (23748, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23748,   5, -0.0333333333333333) /* ManaRate */
     , (23748,  13,       1) /* ArmorModVsSlash */
     , (23748,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (23748,  15,       1) /* ArmorModVsBludgeon */
     , (23748,  16, 1.21108675003052) /* ArmorModVsCold */
     , (23748,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23748,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23748,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23748,  21,       0) /* WeaponLength */
     , (23748,  22,     0.5) /* DamageVariance */
     , (23748,  26,      45) /* MaximumVelocity */
     , (23748,  29,       1) /* WeaponDefense */
     , (23748,  62,       1) /* WeaponOffense */
     , (23748,  63,       1) /* DamageMod */
     , (23748,  78,       1) /* Friction */
     , (23748,  79,       0) /* Elasticity */
     , (23748,  87,       3) /* ItemEfficiency */
     , (23748, 137,    0.25) /* ManaStoneDestroyChance */
     , (23748, 147,       1) /* CriticalFrequency */
     , (23748, 149,       0) /* WeaponMissileDefense */
     , (23748, 150,       0) /* WeaponMagicDefense */
     , (23748, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23748,   1, 'Rock') /* Name */
     , (23748,  14, 'Use this item to close it.') /* Use */
     , (23748,  16, 'Goggles of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23748,   1,   33555863) /* Setup */
     , (23748,   3,  536871003) /* SoundTable */
     , (23748,   8,  100667500) /* Icon */
     , (23748,   9,   83890277) /* EyesTexture */
     , (23748,  10,   83890310) /* NoseTexture */
     , (23748,  11,   83890351) /* MouthTexture */
     , (23748,  15,   67117079) /* HairPalette */
     , (23748,  16,   67109564) /* EyesPalette */
     , (23748,  17,   67109561) /* SkinPalette */
     , (23748,  22,  872415275) /* PhysicsEffectTable */
     , (23748, 8001,    2339352) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (23748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23748, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (23748, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23748, 8040, 2384199743, 174.2879, 153.0289, 280.711, 0.3121918, 0.3121918, -0.6344575, -0.6344575) /* PCAPRecordedLocation */
/* @teleloc 0x8E1C003F [174.287900 153.028900 280.711000] 0.312192 0.312192 -0.634458 -0.634458 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23748,   3, 3684998234) /* Wielder */
     , (23748, 8000, 3685718371) /* PCAPRecordedObjectIID */
     , (23748, 8008, 3684998234) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23748,   1, 200, 0, 0) /* Strength */
     , (23748,   2, 240, 0, 0) /* Endurance */
     , (23748,   3, 260, 0, 0) /* Quickness */
     , (23748,   4, 200, 0, 0) /* Coordination */
     , (23748,   5, 240, 0, 0) /* Focus */
     , (23748,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23748,   1,   165, 0, 0, 165) /* MaxHealth */
     , (23748,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (23748,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23748,   214,      2) 
     , (23748,   276,      2) 
     , (23748,   423,      2) 
     , (23748,  1093,      2) 
     , (23748,  1485,      2) 
     , (23748,  1591,      2) 
     , (23748,  1613,      2) 
     , (23748,  1615,      2) 
     , (23748,  2059,      2) 
     , (23748,  2288,      2) 
     , (23748,  2575,      2) 
     , (23748,  2589,      2) 
     , (23748,  4407,      2) ;
