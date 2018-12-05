DELETE FROM `weenie` WHERE `class_Id` = 23;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23, 'virindi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23,   1,         16) /* ItemType - Creature */
     , (23,   2,         19) /* CreatureType - Virindi */
     , (23,   5,          5) /* EncumbranceVal */
     , (23,   6,        255) /* ItemsCapacity */
     , (23,   7,        255) /* ContainersCapacity */
     , (23,  16,          1) /* ItemUseable - No */
     , (23,  19,        999) /* Value */
     , (23,  25,         40) /* Level */
     , (23,  28,          0) /* ArmorLevel */
     , (23,  33,         -2) /* Bonded - Destroy */
     , (23,  44,        610) /* Damage */
     , (23,  45,          2) /* DamageType - Pierce */
     , (23,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23,  49,         10) /* WeaponTime */
     , (23,  90,         10) /* BoostValue */
     , (23,  91,         35) /* MaxStructure */
     , (23,  92,         35) /* Structure */
     , (23,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23, 105,          6) /* ItemWorkmanship */
     , (23, 106,        200) /* ItemSpellcraft */
     , (23, 107,        467) /* ItemCurMana */
     , (23, 108,        467) /* ItemMaxMana */
     , (23, 109,          0) /* ItemDifficulty */
     , (23, 110,          0) /* ItemAllegianceRankLimit */
     , (23, 113,          2) /* Gender - Female */
     , (23, 115,          0) /* ItemSkillLevelLimit */
     , (23, 117,        300) /* ItemManaCost */
     , (23, 131,         28) /* MaterialType - LapisLazuli */
     , (23, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23, 158,          7) /* WieldRequirements - Level */
     , (23, 159,          1) /* WieldSkilltype - Axe */
     , (23, 160,        180) /* WieldDifficulty */
     , (23, 172,          1) /* AppraisalLongDescDecoration */
     , (23, 176,         47) /* AppraisalItemSkill */
     , (23, 177,          2) /* GemCount */
     , (23, 178,         20) /* GemType */
     , (23, 188,          1) /* HeritageGroup - Aluvian */
     , (23, 307,          5) /* DamageRating */
     , (23, 308,         15) /* DamageResistRating */
     , (23, 313,          0) /* CritRating */
     , (23, 314,          0) /* CritDamageRating */
     , (23, 316,         14) /* CritDamageResistRating */
     , (23, 353,         10) /* WeaponType - Thrown */
     , (23, 386,          0) /* Overpower */
     , (23, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (23, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23,   1, True ) /* Stuck */
     , (23,  12, True ) /* ReportCollisions */
     , (23,  13, False) /* Ethereal */
     , (23,  14, True ) /* GravityStatus */
     , (23,  19, True ) /* Attackable */
     , (23, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23,   5, -0.0555555555555556) /* ManaRate */
     , (23,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (23,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23,  15,       1) /* ArmorModVsBludgeon */
     , (23,  16, 0.200000002980232) /* ArmorModVsCold */
     , (23,  17, 0.200000002980232) /* ArmorModVsFire */
     , (23,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (23,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (23,  21,       0) /* WeaponLength */
     , (23,  22,     0.5) /* DamageVariance */
     , (23,  26, 23.2000007629395) /* MaximumVelocity */
     , (23,  29,       1) /* WeaponDefense */
     , (23,  62,       1) /* WeaponOffense */
     , (23,  63,       1) /* DamageMod */
     , (23, 100,     1.5) /* HealkitMod */
     , (23, 147,       1) /* CriticalFrequency */
     , (23, 149,       0) /* WeaponMissileDefense */
     , (23, 150,       0) /* WeaponMagicDefense */
     , (23, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23,   1, 'Virindi Servant') /* Name */
     , (23,  14, 'Turn this into the Furgal the Mushroom Collector in Kor-Gursha.') /* Use */
     , (23,  16, 'Gem of Protection') /* LongDesc */
     , (23, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23,   1,   33554497) /* Setup */
     , (23,   2,  150994984) /* MotionTable */
     , (23,   3,  536870930) /* SoundTable */
     , (23,   8,  100667943) /* Icon */
     , (23,   9,   83890261) /* EyesTexture */
     , (23,  10,   83890306) /* NoseTexture */
     , (23,  11,   83890351) /* MouthTexture */
     , (23,  15,   67116992) /* HairPalette */
     , (23,  16,   67110062) /* EyesPalette */
     , (23,  17,   67109562) /* SkinPalette */
     , (23,  22,  872415273) /* PhysicsEffectTable */
     , (23, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23, 8040, 2536898589, 82.12404, 102.5528, 31.17028, -0.5793518, 0, 0, -0.8150776) /* PCAPRecordedLocation */
/* @teleloc 0x9736001D [82.124040 102.552800 31.170280] -0.579352 0.000000 0.000000 -0.815078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23, 8000, 3685863013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23,   1,  30, 0, 0) /* Strength */
     , (23,   2, 150, 0, 0) /* Endurance */
     , (23,   3, 150, 0, 0) /* Quickness */
     , (23,   4, 100, 0, 0) /* Coordination */
     , (23,   5, 250, 0, 0) /* Focus */
     , (23,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23,   1,   125, 0, 0, 125) /* MaxHealth */
     , (23,   3,   150, 0, 0, 150) /* MaxStamina */
     , (23,   5,   550, 0, 0, 550) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23,  1311,      2) 
     , (23,  1616,      2) 
     , (23,  2161,      2) 
     , (23,  4669,      2) ;
