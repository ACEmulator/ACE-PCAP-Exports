DELETE FROM `weenie` WHERE `class_Id` = 938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (938, 'banderlingraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (938,   1,         16) /* ItemType - Creature */
     , (938,   2,          2) /* CreatureType - Banderling */
     , (938,   6,        255) /* ItemsCapacity */
     , (938,   7,        255) /* ContainersCapacity */
     , (938,  16,          1) /* ItemUseable - No */
     , (938,  25,         15) /* Level */
     , (938,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (938, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (938, 307,          5) /* DamageRating */
     , (938, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (938,   1, True ) /* Stuck */
     , (938,  12, True ) /* ReportCollisions */
     , (938,  13, False) /* Ethereal */
     , (938,  14, True ) /* GravityStatus */
     , (938,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (938,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (938,   1, 'Banderling Raider') /* Name */
     , (938, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (938,   1,   33558024) /* Setup */
     , (938,   2,  150994951) /* MotionTable */
     , (938,   3,  536870917) /* SoundTable */
     , (938,   6,   67114021) /* PaletteBase */
     , (938,   8,  100667453) /* Icon */
     , (938,  22,  872415255) /* PhysicsEffectTable */
     , (938, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (938, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (938, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (938, 8040, 2474377253, 118.6839, 113.8725, 32.11683, 0.2588191, 0, 0, -0.9659258) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [118.683900 113.872500 32.116830] 0.258819 0.000000 0.000000 -0.965926 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (938, 8000, 3685895888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (938,   1, 130, 0, 0) /* Strength */
     , (938,   2,  90, 0, 0) /* Endurance */
     , (938,   3,  60, 0, 0) /* Quickness */
     , (938,   4, 115, 0, 0) /* Coordination */
     , (938,   5,  30, 0, 0) /* Focus */
     , (938,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (938,   1,    70, 0, 0, 70) /* MaxHealth */
     , (938,   3,   160, 0, 0, 160) /* MaxStamina */
     , (938,   5,    38, 0, 0, 38) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (938, 67114033, 0, 0);
