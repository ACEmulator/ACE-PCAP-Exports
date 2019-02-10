DELETE FROM `weenie` WHERE `class_Id` = 29332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29332, 'olthoinewbieacademy', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29332,   1,         16) /* ItemType - Creature */
     , (29332,   2,          1) /* CreatureType - Olthoi */
     , (29332,   6,        255) /* ItemsCapacity */
     , (29332,   7,        255) /* ContainersCapacity */
     , (29332,  16,          1) /* ItemUseable - No */
     , (29332,  25,          2) /* Level */
     , (29332,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29332, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29332, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29332,   1, True ) /* Stuck */
     , (29332,  12, True ) /* ReportCollisions */
     , (29332,  13, False) /* Ethereal */
     , (29332,  14, True ) /* GravityStatus */
     , (29332,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29332,  39, 0.800000011920929) /* DefaultScale */
     , (29332,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29332,   1, 'Young Olthoi') /* Name */
     , (29332, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29332,   1,   33557164) /* Setup */
     , (29332,   2,  150994946) /* MotionTable */
     , (29332,   3,  536870925) /* SoundTable */
     , (29332,   6,   67113236) /* PaletteBase */
     , (29332,   8,  100667623) /* Icon */
     , (29332,  22,  872415265) /* PhysicsEffectTable */
     , (29332, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29332, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29332, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (29332, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29332, 8040, 2248343887, 140, -200, -6, 0.9689121, 0, 0, 0.247405) /* PCAPRecordedLocation */
/* @teleloc 0x8603014F [140.000000 -200.000000 -6.000000] 0.968912 0.000000 0.000000 0.247405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29332, 8000, 3692635740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29332,   1,  10, 0, 0) /* Strength */
     , (29332,   2,  10, 0, 0) /* Endurance */
     , (29332,   3,  10, 0, 0) /* Quickness */
     , (29332,   4,  10, 0, 0) /* Coordination */
     , (29332,   5,  10, 0, 0) /* Focus */
     , (29332,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29332,   1,    10, 0, 0, 40) /* MaxHealth */
     , (29332,   3,    10, 0, 0, 75) /* MaxStamina */
     , (29332,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29332, 67113315, 0, 0);
