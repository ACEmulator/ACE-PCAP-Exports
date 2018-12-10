DELETE FROM `weenie` WHERE `class_Id` = 7991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7991, 'ursuintiofor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7991,   1,         16) /* ItemType - Creature */
     , (7991,   2,         46) /* CreatureType - Ursuin */
     , (7991,   6,        255) /* ItemsCapacity */
     , (7991,   7,        255) /* ContainersCapacity */
     , (7991,  16,          1) /* ItemUseable - No */
     , (7991,  25,         20) /* Level */
     , (7991,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7991, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7991, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7991,   1, True ) /* Stuck */
     , (7991,  12, True ) /* ReportCollisions */
     , (7991,  13, False) /* Ethereal */
     , (7991,  14, True ) /* GravityStatus */
     , (7991,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7991,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7991,   1, 'Tiofor Ursuin') /* Name */
     , (7991, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7991,   1,   33556773) /* Setup */
     , (7991,   2,  150995100) /* MotionTable */
     , (7991,   3,  536871011) /* SoundTable */
     , (7991,   6,   67112944) /* PaletteBase */
     , (7991,   8,  100670959) /* Icon */
     , (7991,  22,  872415366) /* PhysicsEffectTable */
     , (7991, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7991, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7991, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7991, 8040, 2474311688, 7.112619, 189.955, 40.4245, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x937B0008 [7.112619 189.955000 40.424500] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7991, 8000, 3685846177) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7991,   1, 135, 0, 0) /* Strength */
     , (7991,   2, 130, 0, 0) /* Endurance */
     , (7991,   3, 100, 0, 0) /* Quickness */
     , (7991,   4,  50, 0, 0) /* Coordination */
     , (7991,   5,  60, 0, 0) /* Focus */
     , (7991,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7991,   1,   115, 0, 0, 115) /* MaxHealth */
     , (7991,   3,   330, 0, 0, 330) /* MaxStamina */
     , (7991,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7991, 67112946, 0, 0);
