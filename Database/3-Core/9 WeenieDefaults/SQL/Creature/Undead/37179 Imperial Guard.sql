DELETE FROM `weenie` WHERE `class_Id` = 37179;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37179, 'ace37179-imperialguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37179,   1,         16) /* ItemType - Creature */
     , (37179,   2,         14) /* CreatureType - Undead */
     , (37179,   6,        255) /* ItemsCapacity */
     , (37179,   7,        255) /* ContainersCapacity */
     , (37179,  16,          1) /* ItemUseable - No */
     , (37179,  25,        185) /* Level */
     , (37179,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37179, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37179, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37179,   1, True ) /* Stuck */
     , (37179,  12, True ) /* ReportCollisions */
     , (37179,  13, False) /* Ethereal */
     , (37179,  14, True ) /* GravityStatus */
     , (37179,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37179,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37179,   1, 'Imperial Guard') /* Name */
     , (37179, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37179,   1,   33560225) /* Setup */
     , (37179,   2,  150994967) /* MotionTable */
     , (37179,   3,  536870934) /* SoundTable */
     , (37179,   6,   67110722) /* PaletteBase */
     , (37179,   8,  100667942) /* Icon */
     , (37179,  22,  872415272) /* PhysicsEffectTable */
     , (37179, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37179, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37179, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37179, 8040, 14680444, 161.68, -280.78, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E0017C [161.680000 -280.780000 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37179, 8000, 3704755006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37179,   1,  1355, 0, 0, 1355) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37179, 67111664, 0, 0);
