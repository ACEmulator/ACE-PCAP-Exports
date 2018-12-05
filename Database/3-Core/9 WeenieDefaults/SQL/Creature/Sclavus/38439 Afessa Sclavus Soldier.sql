DELETE FROM `weenie` WHERE `class_Id` = 38439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (38439, 'ace38439-afessasclavussoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38439,   1,         16) /* ItemType - Creature */
     , (38439,   2,         26) /* CreatureType - Sclavus */
     , (38439,   6,        255) /* ItemsCapacity */
     , (38439,   7,        255) /* ContainersCapacity */
     , (38439,  16,          1) /* ItemUseable - No */
     , (38439,  25,        240) /* Level */
     , (38439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38439,   1, True ) /* Stuck */
     , (38439,  12, True ) /* ReportCollisions */
     , (38439,  13, False) /* Ethereal */
     , (38439,  14, True ) /* GravityStatus */
     , (38439,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38439,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38439,   1, 'Afessa Sclavus Soldier') /* Name */
     , (38439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38439,   1,   33560596) /* Setup */
     , (38439,   2,  150995048) /* MotionTable */
     , (38439,   3,  536870977) /* SoundTable */
     , (38439,   6,   67111936) /* PaletteBase */
     , (38439,   8,  100669120) /* Icon */
     , (38439,  22,  872415280) /* PhysicsEffectTable */
     , (38439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38439, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38439, 8040, 12255733, 80, -130, -18, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00BB01F5 [80.000000 -130.000000 -18.000000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38439, 8000, 2923474522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38439,   1,  1215, 0, 0, 1215) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38439, 67111938, 0, 0);
