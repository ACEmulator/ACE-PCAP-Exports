DELETE FROM `weenie` WHERE `class_Id` = 8405;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8405, 'fireelementalflammanofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8405,   1,         16) /* ItemType - Creature */
     , (8405,   2,         38) /* CreatureType - FireElemental */
     , (8405,   5,        359) /* EncumbranceVal */
     , (8405,   6,        255) /* ItemsCapacity */
     , (8405,   7,        255) /* ContainersCapacity */
     , (8405,  16,          1) /* ItemUseable - No */
     , (8405,  19,      27017) /* Value */
     , (8405,  25,         60) /* Level */
     , (8405,  28,        297) /* ArmorLevel */
     , (8405,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (8405, 105,          7) /* ItemWorkmanship */
     , (8405, 106,        363) /* ItemSpellcraft */
     , (8405, 107,       2001) /* ItemCurMana */
     , (8405, 108,       2001) /* ItemMaxMana */
     , (8405, 109,        307) /* ItemDifficulty */
     , (8405, 110,          0) /* ItemAllegianceRankLimit */
     , (8405, 115,          0) /* ItemSkillLevelLimit */
     , (8405, 131,         60) /* MaterialType - Gold */
     , (8405, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8405, 158,          7) /* WieldRequirements - Level */
     , (8405, 159,          1) /* WieldSkilltype - Axe */
     , (8405, 160,        180) /* WieldDifficulty */
     , (8405, 172,          5) /* AppraisalLongDescDecoration */
     , (8405, 177,          2) /* GemCount */
     , (8405, 178,         49) /* GemType */
     , (8405, 265,         16) /* EquipmentSetId - Defenders */
     , (8405, 307,          2) /* DamageRating */
     , (8405, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8405,   1, True ) /* Stuck */
     , (8405,  12, True ) /* ReportCollisions */
     , (8405,  13, False) /* Ethereal */
     , (8405,  14, True ) /* GravityStatus */
     , (8405,  15, True ) /* LightsStatus */
     , (8405,  19, True ) /* Attackable */
     , (8405,  42, True ) /* AllowEdgeSlide */
     , (8405, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8405,   5, -0.0666666666666667) /* ManaRate */
     , (8405,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8405,  14,       1) /* ArmorModVsPierce */
     , (8405,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (8405,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8405,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8405,  18,     0.5) /* ArmorModVsAcid */
     , (8405,  19, 0.821473360061646) /* ArmorModVsElectric */
     , (8405,  39, 1.29999995231628) /* DefaultScale */
     , (8405, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8405,   1, 'Flamma') /* Name */
     , (8405,  16, 'Chainmail Gauntlets') /* LongDesc */
     , (8405, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8405,   1,   33556131) /* Setup */
     , (8405,   2,  150995087) /* MotionTable */
     , (8405,   3,  536870998) /* SoundTable */
     , (8405,   8,  100670274) /* Icon */
     , (8405,  22,  872415349) /* PhysicsEffectTable */
     , (8405, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8405, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8405, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8405, 8040, 792723493, 108.3114, 102.1804, 26.57344, -0.8804732, 0, 0, -0.4740959) /* PCAPRecordedLocation */
/* @teleloc 0x2F400025 [108.311400 102.180400 26.573440] -0.880473 0.000000 0.000000 -0.474096 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8405, 8000, 3701604330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8405,   1, 110, 0, 0) /* Strength */
     , (8405,   2, 130, 0, 0) /* Endurance */
     , (8405,   3, 130, 0, 0) /* Quickness */
     , (8405,   4, 130, 0, 0) /* Coordination */
     , (8405,   5, 130, 0, 0) /* Focus */
     , (8405,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8405,   1,   170, 0, 0, 170) /* MaxHealth */
     , (8405,   3,   330, 0, 0, 330) /* MaxStamina */
     , (8405,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8405,  1574,      2) 
     , (8405,  2098,      2) 
     , (8405,  4407,      2) 
     , (8405,  4695,      2) ;
