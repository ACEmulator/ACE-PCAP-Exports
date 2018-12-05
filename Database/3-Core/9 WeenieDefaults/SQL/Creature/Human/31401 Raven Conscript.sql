DELETE FROM `weenie` WHERE `class_Id` = 31401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31401, 'ace31401-ravenconscript', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31401,   1,         16) /* ItemType - Creature */
     , (31401,   2,         31) /* CreatureType - Human */
     , (31401,   5,        135) /* EncumbranceVal */
     , (31401,   6,        255) /* ItemsCapacity */
     , (31401,   7,        255) /* ContainersCapacity */
     , (31401,  16,          1) /* ItemUseable - No */
     , (31401,  19,       9334) /* Value */
     , (31401,  25,        160) /* Level */
     , (31401,  28,          0) /* ArmorLevel */
     , (31401,  44,         10) /* Damage */
     , (31401,  45,          4) /* DamageType - Bludgeon */
     , (31401,  47,          4) /* AttackType - Slash */
     , (31401,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31401,  49,         10) /* WeaponTime */
     , (31401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31401, 105,          8) /* ItemWorkmanship */
     , (31401, 106,        370) /* ItemSpellcraft */
     , (31401, 107,       1992) /* ItemCurMana */
     , (31401, 108,       1992) /* ItemMaxMana */
     , (31401, 109,        425) /* ItemDifficulty */
     , (31401, 110,          0) /* ItemAllegianceRankLimit */
     , (31401, 113,          1) /* Gender - Male */
     , (31401, 115,          0) /* ItemSkillLevelLimit */
     , (31401, 131,          5) /* MaterialType - Satin */
     , (31401, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31401, 158,          7) /* WieldRequirements - Level */
     , (31401, 159,          1) /* WieldSkilltype - Axe */
     , (31401, 160,        180) /* WieldDifficulty */
     , (31401, 172,          5) /* AppraisalLongDescDecoration */
     , (31401, 177,          3) /* GemCount */
     , (31401, 178,         38) /* GemType */
     , (31401, 188,          1) /* HeritageGroup - Aluvian */
     , (31401, 265,         25) /* EquipmentSetId - Interlocking */
     , (31401, 307,          5) /* DamageRating */
     , (31401, 353,         10) /* WeaponType - Thrown */
     , (31401, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (31401, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31401,   1, True ) /* Stuck */
     , (31401,  12, True ) /* ReportCollisions */
     , (31401,  13, False) /* Ethereal */
     , (31401,  14, True ) /* GravityStatus */
     , (31401,  19, True ) /* Attackable */
     , (31401, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31401,   5, -0.0666666666666667) /* ManaRate */
     , (31401,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (31401,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (31401,  15,       1) /* ArmorModVsBludgeon */
     , (31401,  16, 0.200000002980232) /* ArmorModVsCold */
     , (31401,  17, 0.200000002980232) /* ArmorModVsFire */
     , (31401,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (31401,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (31401,  21,       0) /* WeaponLength */
     , (31401,  22,    0.25) /* DamageVariance */
     , (31401,  26,       0) /* MaximumVelocity */
     , (31401,  29,       1) /* WeaponDefense */
     , (31401,  62,       1) /* WeaponOffense */
     , (31401,  63,       1) /* DamageMod */
     , (31401, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31401,   1, 'Raven Conscript') /* Name */
     , (31401,  16, 'Viamontian Pants') /* LongDesc */
     , (31401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31401,   1,   33554433) /* Setup */
     , (31401,   2,  150994945) /* MotionTable */
     , (31401,   3,  536870913) /* SoundTable */
     , (31401,   8,  100667446) /* Icon */
     , (31401,   9,   83890457) /* EyesTexture */
     , (31401,  10,   83890555) /* NoseTexture */
     , (31401,  11,   83890613) /* MouthTexture */
     , (31401,  15,   67117002) /* HairPalette */
     , (31401,  16,   67110063) /* EyesPalette */
     , (31401,  17,   67109560) /* SkinPalette */
     , (31401,  22,  872415236) /* PhysicsEffectTable */
     , (31401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31401, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31401, 8040, 134873139, 165.602, 60.22654, 10.18352, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x080A0033 [165.602000 60.226540 10.183520] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31401, 8000, 3701454450) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31401,   1, 250, 0, 0) /* Strength */
     , (31401,   2, 260, 0, 0) /* Endurance */
     , (31401,   3, 250, 0, 0) /* Quickness */
     , (31401,   4, 250, 0, 0) /* Coordination */
     , (31401,   5, 350, 0, 0) /* Focus */
     , (31401,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31401,   1,  6130, 0, 0, 6130) /* MaxHealth */
     , (31401,   3,  5260, 0, 0, 5260) /* MaxStamina */
     , (31401,   5,  5350, 0, 0, 5350) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31401,  1486,      2) 
     , (31401,  1720,      2) 
     , (31401,  2092,      2) 
     , (31401,  2098,      2) 
     , (31401,  2104,      2) 
     , (31401,  2271,      2) 
     , (31401,  2526,      2) 
     , (31401,  4232,      2) 
     , (31401,  4297,      2) 
     , (31401,  4393,      2) 
     , (31401,  4407,      2) 
     , (31401,  4462,      2) 
     , (31401,  4687,      2) 
     , (31401,  6064,      2) ;
