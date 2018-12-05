DELETE FROM `weenie` WHERE `class_Id` = 37042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37042, 'ace37042-emissaryofasheron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37042,   1,         16) /* ItemType - Creature */
     , (37042,   2,         62) /* CreatureType - Elemental */
     , (37042,   5,       1924) /* EncumbranceVal */
     , (37042,   6,        255) /* ItemsCapacity */
     , (37042,   7,        255) /* ContainersCapacity */
     , (37042,  16,         32) /* ItemUseable - Remote */
     , (37042,  19,      20418) /* Value */
     , (37042,  25,         60) /* Level */
     , (37042,  28,        266) /* ArmorLevel */
     , (37042,  44,         29) /* Damage */
     , (37042,  45,         32) /* DamageType - Acid */
     , (37042,  47,          4) /* AttackType - Slash */
     , (37042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (37042,  49,         39) /* WeaponTime */
     , (37042,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (37042,  95,          8) /* RadarBlipColor - Yellow */
     , (37042, 105,          7) /* ItemWorkmanship */
     , (37042, 106,        241) /* ItemSpellcraft */
     , (37042, 107,       1101) /* ItemCurMana */
     , (37042, 108,       1101) /* ItemMaxMana */
     , (37042, 109,        110) /* ItemDifficulty */
     , (37042, 110,          0) /* ItemAllegianceRankLimit */
     , (37042, 115,        261) /* ItemSkillLevelLimit */
     , (37042, 131,         54) /* MaterialType - GromnieHide */
     , (37042, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (37042, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (37042, 158,          2) /* WieldRequirements - RawSkill */
     , (37042, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (37042, 160,        350) /* WieldDifficulty */
     , (37042, 172,          1) /* AppraisalLongDescDecoration */
     , (37042, 176,          6) /* AppraisalItemSkill */
     , (37042, 177,          3) /* GemCount */
     , (37042, 178,         39) /* GemType */
     , (37042, 292,          2) /* Cleaving */
     , (37042, 353,         11) /* WeaponType - TwoHanded */
     , (37042, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (37042, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37042,   1, True ) /* Stuck */
     , (37042,  11, True ) /* IgnoreCollisions */
     , (37042,  12, True ) /* ReportCollisions */
     , (37042,  13, False) /* Ethereal */
     , (37042,  14, True ) /* GravityStatus */
     , (37042,  19, False) /* Attackable */
     , (37042,  41, True ) /* ReportCollisionsAsEnvironment */
     , (37042,  42, True ) /* AllowEdgeSlide */
     , (37042, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37042,   5,   -0.05) /* ManaRate */
     , (37042,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (37042,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37042,  15,       1) /* ArmorModVsBludgeon */
     , (37042,  16, 1.28874361515045) /* ArmorModVsCold */
     , (37042,  17,     0.5) /* ArmorModVsFire */
     , (37042,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (37042,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (37042,  21,       0) /* WeaponLength */
     , (37042,  22,     0.4) /* DamageVariance */
     , (37042,  26,       0) /* MaximumVelocity */
     , (37042,  29,    1.08) /* WeaponDefense */
     , (37042,  54,       3) /* UseRadius */
     , (37042,  62,    1.15) /* WeaponOffense */
     , (37042,  63,       1) /* DamageMod */
     , (37042, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37042,   1, 'Emissary of Asheron') /* Name */
     , (37042,   5, 'Emissary') /* Template */
     , (37042,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37042,  16, 'Amuli Leggings') /* LongDesc */
     , (37042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37042,   1,   33556923) /* Setup */
     , (37042,   2,  150995087) /* MotionTable */
     , (37042,   3,  536870998) /* SoundTable */
     , (37042,   8,  100670274) /* Icon */
     , (37042, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (37042, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (37042, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37042, 8040, 12583325, 80.5516, -96.1329, 0.004999995, -0.9999938, 0, 0, 0.003521999) /* PCAPRecordedLocation */
/* @teleloc 0x00C0019D [80.551600 -96.132900 0.005000] -0.999994 0.000000 0.000000 0.003522 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37042, 8000, 2931225148) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37042,   1, 245, 0, 0) /* Strength */
     , (37042,   2, 220, 0, 0) /* Endurance */
     , (37042,   3, 210, 0, 0) /* Quickness */
     , (37042,   4, 215, 0, 0) /* Coordination */
     , (37042,   5, 235, 0, 0) /* Focus */
     , (37042,   6, 230, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37042,   1,   190, 0, 0, 190) /* MaxHealth */
     , (37042,   3,   330, 0, 0, 330) /* MaxStamina */
     , (37042,   5,   270, 0, 0, 270) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37042,  1354,      2) 
     , (37042,  1486,      2) 
     , (37042,  2093,      2) 
     , (37042,  2096,      2) 
     , (37042,  2509,      2) ;
