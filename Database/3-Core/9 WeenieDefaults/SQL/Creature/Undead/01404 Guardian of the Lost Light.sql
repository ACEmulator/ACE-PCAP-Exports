DELETE FROM `weenie` WHERE `class_Id` = 1404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1404, 'lostlightguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1404,   1,         16) /* ItemType - Creature */
     , (1404,   2,         14) /* CreatureType - Undead */
     , (1404,   6,        255) /* ItemsCapacity */
     , (1404,   7,        255) /* ContainersCapacity */
     , (1404,  16,          1) /* ItemUseable - No */
     , (1404,  25,         60) /* Level */
     , (1404,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1404, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1404, 307,          5) /* DamageRating */
     , (1404, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1404,   1, True ) /* Stuck */
     , (1404,  12, True ) /* ReportCollisions */
     , (1404,  13, False) /* Ethereal */
     , (1404,  14, True ) /* GravityStatus */
     , (1404,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1404,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1404,   1, 'Guardian of the Lost Light') /* Name */
     , (1404, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1404,   1,   33554839) /* Setup */
     , (1404,   2,  150994967) /* MotionTable */
     , (1404,   3,  536870934) /* SoundTable */
     , (1404,   6,   67110722) /* PaletteBase */
     , (1404,   8,  100667942) /* Icon */
     , (1404,  22,  872415272) /* PhysicsEffectTable */
     , (1404, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1404, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1404, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1404, 8040, 30277918, 50.0295, -41.6697, -17.99175, -0.2699699, 0, 0, -0.9628688) /* PCAPRecordedLocation */
/* @teleloc 0x01CE011E [50.029500 -41.669700 -17.991750] -0.269970 0.000000 0.000000 -0.962869 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1404, 8000, 3701225485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1404,   1, 175, 0, 0) /* Strength */
     , (1404,   2, 200, 0, 0) /* Endurance */
     , (1404,   3, 165, 0, 0) /* Quickness */
     , (1404,   4, 175, 0, 0) /* Coordination */
     , (1404,   5, 200, 0, 0) /* Focus */
     , (1404,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1404,   1,   200, 0, 0, 200) /* MaxHealth */
     , (1404,   3,   350, 0, 0, 349) /* MaxStamina */
     , (1404,   5,   360, 0, 0, 308) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1404, 67111664, 0, 0);
