DELETE FROM `weenie` WHERE `class_Id` = 24323;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24323, 'zombielichsailor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24323,   1,         16) /* ItemType - Creature */
     , (24323,   2,         14) /* CreatureType - Undead */
     , (24323,   6,        255) /* ItemsCapacity */
     , (24323,   7,        255) /* ContainersCapacity */
     , (24323,  16,          1) /* ItemUseable - No */
     , (24323,  25,        115) /* Level */
     , (24323,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24323, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24323,   1, True ) /* Stuck */
     , (24323,  12, True ) /* ReportCollisions */
     , (24323,  13, False) /* Ethereal */
     , (24323,  14, True ) /* GravityStatus */
     , (24323,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24323,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24323,   1, 'Undead Sailor') /* Name */
     , (24323, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24323,   1,   33554839) /* Setup */
     , (24323,   2,  150994967) /* MotionTable */
     , (24323,   3,  536870934) /* SoundTable */
     , (24323,   6,   67110722) /* PaletteBase */
     , (24323,   8,  100667942) /* Icon */
     , (24323,  22,  872415272) /* PhysicsEffectTable */
     , (24323, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24323, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24323, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24323, 8040, 390529288, 27.1195, 116.457, -4.79175, 0.953528, 0, 0, -0.301303) /* PCAPRecordedLocation */
/* @teleloc 0x17470108 [27.119500 116.457000 -4.791750] 0.953528 0.000000 0.000000 -0.301303 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24323, 8000, 3682990727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24323,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24323, 67114311, 0, 0);
