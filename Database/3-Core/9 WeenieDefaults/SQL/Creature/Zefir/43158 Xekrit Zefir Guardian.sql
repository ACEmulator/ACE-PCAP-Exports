DELETE FROM `weenie` WHERE `class_Id` = 43158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43158, 'ace43158-xekritzefirguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43158,   1,         16) /* ItemType - Creature */
     , (43158,   2,         29) /* CreatureType - Zefir */
     , (43158,   6,         -1) /* ItemsCapacity */
     , (43158,   7,         -1) /* ContainersCapacity */
     , (43158,  16,          1) /* ItemUseable - No */
     , (43158,  25,        185) /* Level */
     , (43158,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43158, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43158, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43158,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43158,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43158,   1, 'Xekrit Zefir Guardian') /* Name */
     , (43158, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43158,   1,   33555610) /* Setup */
     , (43158,   2,  150995049) /* MotionTable */
     , (43158,   3,  536870975) /* SoundTable */
     , (43158,   6,   67109305) /* PaletteBase */
     , (43158,   8,  100669123) /* Icon */
     , (43158,  22,  872415279) /* PhysicsEffectTable */
     , (43158, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43158, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43158, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43158, 8040, 20513319, 90, -90, -41.989, -0.9235873, 0, 0, -0.3833881) /* PCAPRecordedLocation */
/* @teleloc 0x01390227 [90.000000 -90.000000 -41.989000] -0.923587 0.000000 0.000000 -0.383388 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43158, 8000, 3355331423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43158,   1,     0, 0, 0, 1100) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43158, 67114714, 0, 0);
