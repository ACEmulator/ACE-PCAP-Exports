DELETE FROM `weenie` WHERE `class_Id` = 52288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52288, 'ace52288-desertphyntosswarm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52288,   1,         16) /* ItemType - Creature */
     , (52288,   2,          9) /* CreatureType - PhyntosWasp */
     , (52288,   5,         50) /* EncumbranceVal */
     , (52288,   6,        255) /* ItemsCapacity */
     , (52288,   7,        255) /* ContainersCapacity */
     , (52288,  16,          1) /* ItemUseable - No */
     , (52288,  19,       2000) /* Value */
     , (52288,  25,        200) /* Level */
     , (52288,  28,        255) /* ArmorLevel */
     , (52288,  33,         -2) /* Bonded - Destroy */
     , (52288,  44,        610) /* Damage */
     , (52288,  45,          2) /* DamageType - Pierce */
     , (52288,  48,         47) /* WeaponSkill - MissileWeapons */
     , (52288,  49,         10) /* WeaponTime */
     , (52288,  89,          4) /* BoosterEnum - Stamina */
     , (52288,  90,         25) /* BoostValue */
     , (52288,  91,         50) /* MaxStructure */
     , (52288,  92,         50) /* Structure */
     , (52288,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52288, 105,          9) /* ItemWorkmanship */
     , (52288, 106,        239) /* ItemSpellcraft */
     , (52288, 107,       1719) /* ItemCurMana */
     , (52288, 108,       1719) /* ItemMaxMana */
     , (52288, 109,        272) /* ItemDifficulty */
     , (52288, 110,          0) /* ItemAllegianceRankLimit */
     , (52288, 113,          2) /* Gender - Female */
     , (52288, 115,          0) /* ItemSkillLevelLimit */
     , (52288, 117,        350) /* ItemManaCost */
     , (52288, 131,         21) /* MaterialType - Emerald */
     , (52288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52288, 158,          7) /* WieldRequirements - Level */
     , (52288, 159,          1) /* WieldSkilltype - Axe */
     , (52288, 160,        180) /* WieldDifficulty */
     , (52288, 172,          5) /* AppraisalLongDescDecoration */
     , (52288, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (52288, 176,          7) /* AppraisalItemSkill */
     , (52288, 177,          1) /* GemCount */
     , (52288, 178,         34) /* GemType */
     , (52288, 188,          1) /* HeritageGroup - Aluvian */
     , (52288, 265,         25) /* EquipmentSetId - Interlocking */
     , (52288, 307,          5) /* DamageRating */
     , (52288, 313,          0) /* CritRating */
     , (52288, 314,          0) /* CritDamageRating */
     , (52288, 315,         10) /* CritResistRating */
     , (52288, 316,          5) /* CritDamageResistRating */
     , (52288, 353,         10) /* WeaponType - Thrown */
     , (52288, 375,          1) /* GearCritDamageResist */
     , (52288, 386,          0) /* Overpower */
     , (52288, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (52288, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52288,   1, True ) /* Stuck */
     , (52288,   2, True ) /* Open */
     , (52288,  12, True ) /* ReportCollisions */
     , (52288,  13, False) /* Ethereal */
     , (52288,  14, True ) /* GravityStatus */
     , (52288,  19, True ) /* Attackable */
     , (52288, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52288,   5, -0.0555555555555556) /* ManaRate */
     , (52288,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (52288,  14,       1) /* ArmorModVsPierce */
     , (52288,  15,       1) /* ArmorModVsBludgeon */
     , (52288,  16, 0.946966648101807) /* ArmorModVsCold */
     , (52288,  17, 0.902176082134247) /* ArmorModVsFire */
     , (52288,  18, 0.988824725151062) /* ArmorModVsAcid */
     , (52288,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (52288,  21,       0) /* WeaponLength */
     , (52288,  22,     0.5) /* DamageVariance */
     , (52288,  26, 23.2000007629395) /* MaximumVelocity */
     , (52288,  29,       1) /* WeaponDefense */
     , (52288,  39, 0.800000011920929) /* DefaultScale */
     , (52288,  62,       1) /* WeaponOffense */
     , (52288,  63,       1) /* DamageMod */
     , (52288, 100,       2) /* HealkitMod */
     , (52288, 147,       1) /* CriticalFrequency */
     , (52288, 149,       0) /* WeaponMissileDefense */
     , (52288, 150,       0) /* WeaponMagicDefense */
     , (52288, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52288,   1, 'Desert Phyntos Swarm') /* Name */
     , (52288,  14, 'Use this item to close it.') /* Use */
     , (52288,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (52288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52288,   1,   33558818) /* Setup */
     , (52288,   2,  150995304) /* MotionTable */
     , (52288,   3,  536870926) /* SoundTable */
     , (52288,   6,   67115262) /* PaletteBase */
     , (52288,   8,  100667450) /* Icon */
     , (52288,   9,   83890277) /* EyesTexture */
     , (52288,  10,   83890307) /* NoseTexture */
     , (52288,  11,   83890345) /* MouthTexture */
     , (52288,  15,   67116995) /* HairPalette */
     , (52288,  16,   67109566) /* EyesPalette */
     , (52288,  17,   67109560) /* SkinPalette */
     , (52288,  22,  872415266) /* PhysicsEffectTable */
     , (52288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52288, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52288, 8040, 2288254982, 21.70201, 121.1876, 0.1987401, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x88640006 [21.702010 121.187600 0.198740] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52288, 8000, 3359941619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52288,   1, 160, 0, 0) /* Strength */
     , (52288,   2, 200, 0, 0) /* Endurance */
     , (52288,   3, 230, 0, 0) /* Quickness */
     , (52288,   4, 230, 0, 0) /* Coordination */
     , (52288,   5, 170, 0, 0) /* Focus */
     , (52288,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52288,   1,  1850, 0, 0, 1850) /* MaxHealth */
     , (52288,   3,  2000, 0, 0, 2000) /* MaxStamina */
     , (52288,   5,  1760, 0, 0, 1760) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (52288,   193,      2) 
     , (52288,  2067,      2) 
     , (52288,  2091,      2) 
     , (52288,  2104,      2) 
     , (52288,  2108,      2) 
     , (52288,  2110,      2) 
     , (52288,  2113,      2) 
     , (52288,  2326,      2) 
     , (52288,  2516,      2) 
     , (52288,  2610,      2) 
     , (52288,  3834,      2) 
     , (52288,  4407,      2) 
     , (52288,  4470,      2) 
     , (52288,  4707,      2) 
     , (52288,  6123,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52288, 67115268, 0, 0);
