DELETE FROM `weenie` WHERE `class_Id` = 33133;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33133, 'ace33133-mukkirdraktehn', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33133,   1,         16) /* ItemType - Creature */
     , (33133,   2,         89) /* CreatureType - Mukkir */
     , (33133,   5,        240) /* EncumbranceVal */
     , (33133,   6,        255) /* ItemsCapacity */
     , (33133,   7,        255) /* ContainersCapacity */
     , (33133,  16,          1) /* ItemUseable - No */
     , (33133,  19,      28174) /* Value */
     , (33133,  25,        215) /* Level */
     , (33133,  28,        252) /* ArmorLevel */
     , (33133,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33133, 105,          4) /* ItemWorkmanship */
     , (33133, 131,         55) /* MaterialType - ReedSharkHide */
     , (33133, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33133, 158,          7) /* WieldRequirements - Level */
     , (33133, 159,          1) /* WieldSkilltype - Axe */
     , (33133, 160,        150) /* WieldDifficulty */
     , (33133, 172,          5) /* AppraisalLongDescDecoration */
     , (33133, 177,          4) /* GemCount */
     , (33133, 178,         49) /* GemType */
     , (33133, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33133,   1, True ) /* Stuck */
     , (33133,  12, True ) /* ReportCollisions */
     , (33133,  13, False) /* Ethereal */
     , (33133,  14, True ) /* GravityStatus */
     , (33133,  19, True ) /* Attackable */
     , (33133, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33133,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33133,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33133,  15,       1) /* ArmorModVsBludgeon */
     , (33133,  16, 0.990015983581543) /* ArmorModVsCold */
     , (33133,  17,     0.5) /* ArmorModVsFire */
     , (33133,  18, 0.897075414657593) /* ArmorModVsAcid */
     , (33133,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (33133,  39, 1.29999995231628) /* DefaultScale */
     , (33133,  77,       1) /* PhysicsScriptIntensity */
     , (33133, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33133,   1, 'Mukkir Draktehn') /* Name */
     , (33133,  16, 'Leather Vest') /* LongDesc */
     , (33133, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33133,   1,   33559858) /* Setup */
     , (33133,   2,  150995348) /* MotionTable */
     , (33133,   3,  536871107) /* SoundTable */
     , (33133,   6,   67116771) /* PaletteBase */
     , (33133,   8,  100688542) /* Icon */
     , (33133,  22,  872415417) /* PhysicsEffectTable */
     , (33133, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33133, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33133, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (33133, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33133, 8040, 7734092, 132.749, -51.31551, -36, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0076034C [132.749000 -51.315510 -36.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33133, 8000, 3357510845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33133,   1,  3725, 0, 0, 3725) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33133, 67116775, 0, 0);
