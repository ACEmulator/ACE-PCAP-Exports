DELETE FROM `weenie` WHERE `class_Id` = 51361;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51361, 'ace51361-frozenwightguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51361,   1,         16) /* ItemType - Creature */
     , (51361,   2,         14) /* CreatureType - Undead */
     , (51361,   6,        255) /* ItemsCapacity */
     , (51361,   7,        255) /* ContainersCapacity */
     , (51361,  16,          1) /* ItemUseable - No */
     , (51361,  25,        220) /* Level */
     , (51361,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51361, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51361, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51361,   1, True ) /* Stuck */
     , (51361,  12, True ) /* ReportCollisions */
     , (51361,  13, False) /* Ethereal */
     , (51361,  14, True ) /* GravityStatus */
     , (51361,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51361,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51361,   1, 'Frozen Wight Guardian') /* Name */
     , (51361, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51361,   1,   33561142) /* Setup */
     , (51361,   2,  150995358) /* MotionTable */
     , (51361,   3,  536870934) /* SoundTable */
     , (51361,   6,   67110722) /* PaletteBase */
     , (51361,   8,  100667942) /* Icon */
     , (51361,  22,  872415272) /* PhysicsEffectTable */
     , (51361, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51361, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51361, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51361, 8040, 1498350144, 270, -120, -5.99175, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x594F0240 [270.000000 -120.000000 -5.991750] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51361, 8000, 3698931789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51361,   1,  3000, 0, 0, 3000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51361, 67111342, 0, 0);
