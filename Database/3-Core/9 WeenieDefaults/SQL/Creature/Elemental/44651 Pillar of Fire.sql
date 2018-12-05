DELETE FROM `weenie` WHERE `class_Id` = 44651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44651, 'ace44651-pillaroffire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44651,   1,         16) /* ItemType - Creature */
     , (44651,   2,         62) /* CreatureType - Elemental */
     , (44651,   5,       6104) /* EncumbranceVal */
     , (44651,   6,        255) /* ItemsCapacity */
     , (44651,   7,        255) /* ContainersCapacity */
     , (44651,  16,          1) /* ItemUseable - No */
     , (44651,  19,          0) /* Value */
     , (44651,  25,        200) /* Level */
     , (44651,  28,        456) /* ArmorLevel */
     , (44651,  33,         -2) /* Bonded - Destroy */
     , (44651,  36,       9999) /* ResistMagic */
     , (44651,  44,         20) /* Damage */
     , (44651,  45,          1) /* DamageType - Slash */
     , (44651,  47,          4) /* AttackType - Slash */
     , (44651,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44651,  49,         10) /* WeaponTime */
     , (44651,  89,          2) /* BoosterEnum - Health */
     , (44651,  90,         20) /* BoostValue */
     , (44651,  91,         40) /* MaxStructure */
     , (44651,  92,         40) /* Structure */
     , (44651,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (44651, 105,          7) /* ItemWorkmanship */
     , (44651, 106,        370) /* ItemSpellcraft */
     , (44651, 107,       2001) /* ItemCurMana */
     , (44651, 108,       2001) /* ItemMaxMana */
     , (44651, 109,        277) /* ItemDifficulty */
     , (44651, 110,          0) /* ItemAllegianceRankLimit */
     , (44651, 113,          1) /* Gender - Male */
     , (44651, 115,          0) /* ItemSkillLevelLimit */
     , (44651, 131,         68) /* MaterialType - Marble */
     , (44651, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (44651, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44651, 158,          7) /* WieldRequirements - Level */
     , (44651, 159,          1) /* WieldSkilltype - Axe */
     , (44651, 160,        180) /* WieldDifficulty */
     , (44651, 172,          5) /* AppraisalLongDescDecoration */
     , (44651, 176,          6) /* AppraisalItemSkill */
     , (44651, 177,          3) /* GemCount */
     , (44651, 178,         47) /* GemType */
     , (44651, 188,          1) /* HeritageGroup - Aluvian */
     , (44651, 270,          7) /* WieldRequirements2 - Level */
     , (44651, 271,          1) /* WieldSkilltype2 - Axe */
     , (44651, 272,        180) /* WieldDifficulty2 */
     , (44651, 307,         17) /* DamageRating */
     , (44651, 308,         16) /* DamageResistRating */
     , (44651, 313,          7) /* CritRating */
     , (44651, 314,         15) /* CritDamageRating */
     , (44651, 316,          4) /* CritDamageResistRating */
     , (44651, 353,         10) /* WeaponType - Thrown */
     , (44651, 386,          0) /* Overpower */
     , (44651, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44651, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44651,   1, True ) /* Stuck */
     , (44651,   2, True ) /* Open */
     , (44651,  12, True ) /* ReportCollisions */
     , (44651,  13, True ) /* Ethereal */
     , (44651,  14, True ) /* GravityStatus */
     , (44651,  15, True ) /* LightsStatus */
     , (44651,  19, True ) /* Attackable */
     , (44651, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44651,   5, -0.0666666666666667) /* ManaRate */
     , (44651,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44651,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (44651,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (44651,  16, 0.800000011920929) /* ArmorModVsCold */
     , (44651,  17, 0.600000023841858) /* ArmorModVsFire */
     , (44651,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (44651,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44651,  21,       0) /* WeaponLength */
     , (44651,  22,    0.25) /* DamageVariance */
     , (44651,  26,       0) /* MaximumVelocity */
     , (44651,  29,       1) /* WeaponDefense */
     , (44651,  62,       1) /* WeaponOffense */
     , (44651,  63,       1) /* DamageMod */
     , (44651,  87,       2) /* ItemEfficiency */
     , (44651, 100,    1.75) /* HealkitMod */
     , (44651, 137,     0.2) /* ManaStoneDestroyChance */
     , (44651, 147,       1) /* CriticalFrequency */
     , (44651, 149,       0) /* WeaponMissileDefense */
     , (44651, 150,       0) /* WeaponMagicDefense */
     , (44651, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44651,   1, 'Pillar of Fire') /* Name */
     , (44651,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (44651,  14, 'Use this item to close it.') /* Use */
     , (44651,  16, 'Killed by Mag-two.') /* LongDesc */
     , (44651, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44651,   1,   33560033) /* Setup */
     , (44651,   2,  150995290) /* MotionTable */
     , (44651,   3,  536871001) /* SoundTable */
     , (44651,   8,  100670274) /* Icon */
     , (44651,   9,   83890470) /* EyesTexture */
     , (44651,  10,   83890546) /* NoseTexture */
     , (44651,  11,   83890587) /* MouthTexture */
     , (44651,  15,   67116998) /* HairPalette */
     , (44651,  16,   67110064) /* EyesPalette */
     , (44651,  17,   67109562) /* SkinPalette */
     , (44651,  22,  872415389) /* PhysicsEffectTable */
     , (44651, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44651, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44651, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44651, 8040, 4150001666, 21.7172, 41.2044, 19.99666, -0.02941471, 0, 0, 0.9995673) /* PCAPRecordedLocation */
/* @teleloc 0xF75C0002 [21.717200 41.204400 19.996660] -0.029415 0.000000 0.000000 0.999567 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44651, 8000, 3710680122) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44651,   1, 190, 0, 0) /* Strength */
     , (44651,   2, 190, 0, 0) /* Endurance */
     , (44651,   3, 200, 0, 0) /* Quickness */
     , (44651,   4, 230, 0, 0) /* Coordination */
     , (44651,   5, 190, 0, 0) /* Focus */
     , (44651,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44651,   1, 10095, 0, 0, 9727) /* MaxHealth */
     , (44651,   3, 10190, 0, 0, 10190) /* MaxStamina */
     , (44651,   5, 30250, 0, 0, 30250) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44651,  1378,      2) 
     , (44651,  1486,      2) 
     , (44651,  1552,      2) 
     , (44651,  1605,      2) 
     , (44651,  2096,      2) 
     , (44651,  2104,      2) 
     , (44651,  2108,      2) 
     , (44651,  2116,      2) 
     , (44651,  2237,      2) 
     , (44651,  2281,      2) 
     , (44651,  2309,      2) 
     , (44651,  2325,      2) 
     , (44651,  2576,      2) 
     , (44651,  4019,      2) 
     , (44651,  4319,      2) 
     , (44651,  4393,      2) 
     , (44651,  4407,      2) 
     , (44651,  4586,      2) 
     , (44651,  4661,      2) 
     , (44651,  4665,      2) 
     , (44651,  4671,      2) 
     , (44651,  4689,      2) 
     , (44651,  5809,      2) ;
