DELETE FROM `weenie` WHERE `class_Id` = 41229;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41229, 'ace41229-apostatereavingmaster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41229,   1,         16) /* ItemType - Creature */
     , (41229,   2,         19) /* CreatureType - Virindi */
     , (41229,   6,        255) /* ItemsCapacity */
     , (41229,   7,        255) /* ContainersCapacity */
     , (41229,  16,          1) /* ItemUseable - No */
     , (41229,  25,        220) /* Level */
     , (41229,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41229, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41229,   1, True ) /* Stuck */
     , (41229,  12, True ) /* ReportCollisions */
     , (41229,  13, False) /* Ethereal */
     , (41229,  14, True ) /* GravityStatus */
     , (41229,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41229,   1, 'Apostate Reaving Master') /* Name */
     , (41229, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41229,   1,   33561076) /* Setup */
     , (41229,   2,  150994984) /* MotionTable */
     , (41229,   3,  536870930) /* SoundTable */
     , (41229,   6,   67111346) /* PaletteBase */
     , (41229,   8,  100667943) /* Icon */
     , (41229,  22,  872415273) /* PhysicsEffectTable */
     , (41229, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41229, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41229, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41229, 8040, 1068564802, 394.876, -357.863, -45.571, 0.9305075, 0, 0, 0.3662728) /* PCAPRecordedLocation */
/* @teleloc 0x3FB10142 [394.876000 -357.863000 -45.571000] 0.930508 0.000000 0.000000 0.366273 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41229, 8000, 3706412870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41229,   1,  8000, 0, 0, 8000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41229, 67113145, 0, 0);
