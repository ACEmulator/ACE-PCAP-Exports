DELETE FROM `weenie` WHERE `class_Id` = 195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (195, 'golemgranite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (195,   1,         16) /* ItemType - Creature */
     , (195,   2,         13) /* CreatureType - Golem */
     , (195,   6,        255) /* ItemsCapacity */
     , (195,   7,        255) /* ContainersCapacity */
     , (195,  16,          1) /* ItemUseable - No */
     , (195,  25,         60) /* Level */
     , (195,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (195, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (195, 307,          2) /* DamageRating */
     , (195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (195,   1, True ) /* Stuck */
     , (195,  12, True ) /* ReportCollisions */
     , (195,  13, False) /* Ethereal */
     , (195,  14, True ) /* GravityStatus */
     , (195,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (195,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (195,   1, 'Granite Golem') /* Name */
     , (195, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (195,   1,   33556426) /* Setup */
     , (195,   2,  150995073) /* MotionTable */
     , (195,   3,  536870933) /* SoundTable */
     , (195,   8,  100667940) /* Icon */
     , (195,  22,  872415328) /* PhysicsEffectTable */
     , (195, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (195, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (195, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (195, 8040, 2457993234, 50.78664, 42.08995, 38.011, 0.9659258, 0, 0, -0.258819) /* PCAPRecordedLocation */
/* @teleloc 0x92820012 [50.786640 42.089950 38.011000] 0.965926 0.000000 0.000000 -0.258819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (195, 8000, 3685897525) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (195,   1, 150, 0, 0) /* Strength */
     , (195,   2, 180, 0, 0) /* Endurance */
     , (195,   3,  70, 0, 0) /* Quickness */
     , (195,   4,  80, 0, 0) /* Coordination */
     , (195,   5, 140, 0, 0) /* Focus */
     , (195,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (195,   1,   190, 0, 0, 190) /* MaxHealth */
     , (195,   3,   350, 0, 0, 350) /* MaxStamina */
     , (195,   5,   340, 0, 0, 340) /* MaxMana */;
