DELETE FROM `weenie` WHERE `class_Id` = 40774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40774, 'ace40774-intenseincalescentcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40774,   1,         16) /* ItemType - Creature */
     , (40774,   2,         20) /* CreatureType - Wisp */
     , (40774,   5,        326) /* EncumbranceVal */
     , (40774,   6,        255) /* ItemsCapacity */
     , (40774,   7,        255) /* ContainersCapacity */
     , (40774,  16,          1) /* ItemUseable - No */
     , (40774,  19,       5049) /* Value */
     , (40774,  25,        135) /* Level */
     , (40774,  28,        304) /* ArmorLevel */
     , (40774,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40774, 105,          6) /* ItemWorkmanship */
     , (40774, 131,         54) /* MaterialType - GromnieHide */
     , (40774, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40774, 158,          7) /* WieldRequirements - Level */
     , (40774, 159,          1) /* WieldSkilltype - Axe */
     , (40774, 160,        180) /* WieldDifficulty */
     , (40774, 172,          1) /* AppraisalLongDescDecoration */
     , (40774, 375,          1) /* GearCritDamageResist */
     , (40774, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40774,   1, True ) /* Stuck */
     , (40774,  12, True ) /* ReportCollisions */
     , (40774,  13, False) /* Ethereal */
     , (40774,  14, True ) /* GravityStatus */
     , (40774,  19, True ) /* Attackable */
     , (40774, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40774,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40774,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40774,  15,       1) /* ArmorModVsBludgeon */
     , (40774,  16, 1.0900764465332) /* ArmorModVsCold */
     , (40774,  17,     0.5) /* ArmorModVsFire */
     , (40774,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40774,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40774, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40774,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (40774,  16, 'Leather Pauldrons') /* LongDesc */
     , (40774, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40774,   1,   33556955) /* Setup */
     , (40774,   2,  150995087) /* MotionTable */
     , (40774,   3,  536870985) /* SoundTable */
     , (40774,   8,  100671332) /* Icon */
     , (40774,  22,  872415274) /* PhysicsEffectTable */
     , (40774, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40774, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40774, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40774, 8040, 778830573, -218, 47, -17.595, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2E6C02ED [-218.000000 47.000000 -17.595000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40774, 8000, 3711129261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40774,   1, 150, 0, 0) /* Strength */
     , (40774,   2, 200, 0, 0) /* Endurance */
     , (40774,   3, 220, 0, 0) /* Quickness */
     , (40774,   4, 150, 0, 0) /* Coordination */
     , (40774,   5, 350, 0, 0) /* Focus */
     , (40774,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40774,   1,  1120, 0, 0, 1120) /* MaxHealth */
     , (40774,   3,  1220, 0, 0, 1220) /* MaxStamina */
     , (40774,   5,   470, 0, 0, 371) /* MaxMana */;
