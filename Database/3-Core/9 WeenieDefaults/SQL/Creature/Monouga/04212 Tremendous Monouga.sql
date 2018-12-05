DELETE FROM `weenie` WHERE `class_Id` = 4212;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4212, 'monougatremendous', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4212,   1,         16) /* ItemType - Creature */
     , (4212,   2,         28) /* CreatureType - Monouga */
     , (4212,   6,        255) /* ItemsCapacity */
     , (4212,   7,        255) /* ContainersCapacity */
     , (4212,  16,          1) /* ItemUseable - No */
     , (4212,  25,        999) /* Level */
     , (4212,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4212, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4212, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4212,   1, True ) /* Stuck */
     , (4212,  12, True ) /* ReportCollisions */
     , (4212,  13, False) /* Ethereal */
     , (4212,  14, True ) /* GravityStatus */
     , (4212,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4212,  39,      10) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4212,   1, 'Tremendous Monouga') /* Name */
     , (4212, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4212,   1,   33555199) /* Setup */
     , (4212,   2,  150995080) /* MotionTable */
     , (4212,   3,  536870992) /* SoundTable */
     , (4212,   6,   67111302) /* PaletteBase */
     , (4212,   8,  100669117) /* Icon */
     , (4212,  22,  872415257) /* PhysicsEffectTable */
     , (4212, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4212, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4212, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4212, 8040, 675872830, 187.6445, 138.3876, -0.05000019, 0.07025965, 0, 0, -0.9975287) /* PCAPRecordedLocation */
/* @teleloc 0x2849003E [187.644500 138.387600 -0.050000] 0.070260 0.000000 0.000000 -0.997529 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4212, 8000, 3690728387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4212,   1, 900, 0, 0) /* Strength */
     , (4212,   2, 900, 0, 0) /* Endurance */
     , (4212,   3, 250, 0, 0) /* Quickness */
     , (4212,   4, 250, 0, 0) /* Coordination */
     , (4212,   5,  60, 0, 0) /* Focus */
     , (4212,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4212,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (4212,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (4212,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4212, 67111953, 0, 0);
