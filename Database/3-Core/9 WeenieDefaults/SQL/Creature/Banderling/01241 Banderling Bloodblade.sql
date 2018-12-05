DELETE FROM `weenie` WHERE `class_Id` = 1241;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1241, 'banderlingyoungglenden', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1241,   1,         16) /* ItemType - Creature */
     , (1241,   2,          2) /* CreatureType - Banderling */
     , (1241,   6,        255) /* ItemsCapacity */
     , (1241,   7,        255) /* ContainersCapacity */
     , (1241,  16,          1) /* ItemUseable - No */
     , (1241,  25,         20) /* Level */
     , (1241,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1241, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1241, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1241,   1, True ) /* Stuck */
     , (1241,  12, True ) /* ReportCollisions */
     , (1241,  13, False) /* Ethereal */
     , (1241,  14, True ) /* GravityStatus */
     , (1241,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1241,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1241,   1, 'Banderling Bloodblade') /* Name */
     , (1241, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1241,   1,   33558024) /* Setup */
     , (1241,   2,  150994951) /* MotionTable */
     , (1241,   3,  536870917) /* SoundTable */
     , (1241,   6,   67114021) /* PaletteBase */
     , (1241,   8,  100667453) /* Icon */
     , (1241,  22,  872415255) /* PhysicsEffectTable */
     , (1241, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1241, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1241, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1241, 8040, 31654437, 39.9072, -18.9006, 0.007149994, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01E30225 [39.907200 -18.900600 0.007150] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1241, 8000, 3694813433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1241,   1,   130, 0, 0, 130) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1241, 67114030, 0, 0);
