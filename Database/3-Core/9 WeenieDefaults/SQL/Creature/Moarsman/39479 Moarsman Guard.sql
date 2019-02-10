DELETE FROM `weenie` WHERE `class_Id` = 39479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39479, 'ace39479-moarsmanguard', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39479,   1,         16) /* ItemType - Creature */
     , (39479,   2,         34) /* CreatureType - Moarsman */
     , (39479,   6,        255) /* ItemsCapacity */
     , (39479,   7,        255) /* ContainersCapacity */
     , (39479,  16,          1) /* ItemUseable - No */
     , (39479,  25,        220) /* Level */
     , (39479,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39479, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39479, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39479,   1, True ) /* Stuck */
     , (39479,  12, True ) /* ReportCollisions */
     , (39479,  13, False) /* Ethereal */
     , (39479,  14, True ) /* GravityStatus */
     , (39479,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39479,  39, 1.64999997615814) /* DefaultScale */
     , (39479,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39479,   1, 'Moarsman Guard') /* Name */
     , (39479, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39479,   1,   33556882) /* Setup */
     , (39479,   2,  150995104) /* MotionTable */
     , (39479,   3,  536871018) /* SoundTable */
     , (39479,   6,   67112872) /* PaletteBase */
     , (39479,   8,  100671185) /* Icon */
     , (39479,  22,  872415337) /* PhysicsEffectTable */
     , (39479, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39479, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39479, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39479, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39479, 8040, 1925840933, 104.3554, 117.7889, 95.26956, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x72CA0025 [104.355400 117.788900 95.269560] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39479, 8000, 3327557552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (39479,   1,    10, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39479, 67115231, 0, 0);
