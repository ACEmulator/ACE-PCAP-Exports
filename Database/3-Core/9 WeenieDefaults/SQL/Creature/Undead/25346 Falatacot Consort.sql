DELETE FROM `weenie` WHERE `class_Id` = 25346;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25346, 'zombieundeadconsort', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25346,   1,         16) /* ItemType - Creature */
     , (25346,   2,         14) /* CreatureType - Undead */
     , (25346,   5,         75) /* EncumbranceVal */
     , (25346,   6,        255) /* ItemsCapacity */
     , (25346,   7,        255) /* ContainersCapacity */
     , (25346,  16,          1) /* ItemUseable - No */
     , (25346,  19,       7737) /* Value */
     , (25346,  25,        115) /* Level */
     , (25346,  28,          0) /* ArmorLevel */
     , (25346,  90,         25) /* BoostValue */
     , (25346,  91,         50) /* MaxStructure */
     , (25346,  92,         50) /* Structure */
     , (25346,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25346, 105,          7) /* ItemWorkmanship */
     , (25346, 106,        263) /* ItemSpellcraft */
     , (25346, 107,       1051) /* ItemCurMana */
     , (25346, 108,       1051) /* ItemMaxMana */
     , (25346, 109,        197) /* ItemDifficulty */
     , (25346, 110,          0) /* ItemAllegianceRankLimit */
     , (25346, 115,          0) /* ItemSkillLevelLimit */
     , (25346, 131,          7) /* MaterialType - Velvet */
     , (25346, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25346, 172,          5) /* AppraisalLongDescDecoration */
     , (25346, 177,          2) /* GemCount */
     , (25346, 178,         38) /* GemType */
     , (25346, 307,          5) /* DamageRating */
     , (25346, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25346,   1, True ) /* Stuck */
     , (25346,  12, True ) /* ReportCollisions */
     , (25346,  13, False) /* Ethereal */
     , (25346,  14, True ) /* GravityStatus */
     , (25346,  19, True ) /* Attackable */
     , (25346, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25346,   5, -0.0555555555555556) /* ManaRate */
     , (25346,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (25346,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (25346,  15,       1) /* ArmorModVsBludgeon */
     , (25346,  16, 0.200000002980232) /* ArmorModVsCold */
     , (25346,  17, 0.200000002980232) /* ArmorModVsFire */
     , (25346,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (25346,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (25346,  39, 1.29999995231628) /* DefaultScale */
     , (25346, 100,       2) /* HealkitMod */
     , (25346, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25346,   1, 'Falatacot Consort') /* Name */
     , (25346,  16, 'Vest of Protection') /* LongDesc */
     , (25346, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25346,   1,   33558436) /* Setup */
     , (25346,   2,  150994967) /* MotionTable */
     , (25346,   3,  536870934) /* SoundTable */
     , (25346,   6,   67114480) /* PaletteBase */
     , (25346,   8,  100674805) /* Icon */
     , (25346,  22,  872415272) /* PhysicsEffectTable */
     , (25346, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25346, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25346, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25346, 8040, 1498219466, 50, -50, -5.99025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594D03CA [50.000000 -50.000000 -5.990250] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25346, 8000, 2447758119) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25346,   1, 185, 0, 0) /* Strength */
     , (25346,   2, 290, 0, 0) /* Endurance */
     , (25346,   3, 150, 0, 0) /* Quickness */
     , (25346,   4, 130, 0, 0) /* Coordination */
     , (25346,   5, 360, 0, 0) /* Focus */
     , (25346,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25346,   1,  1510, 0, 0, 1510) /* MaxHealth */
     , (25346,   3,  2290, 0, 0, 2290) /* MaxStamina */
     , (25346,   5,  1350, 0, 0, 1290) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25346,  1312,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25346, 67114481, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25346, 16, 16789500);
