DELETE FROM `weenie` WHERE `class_Id` = 216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (216, 'phyntoswaspgreen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (216,   1,         16) /* ItemType - Creature */
     , (216,   2,          9) /* CreatureType - PhyntosWasp */
     , (216,   5,       7525) /* EncumbranceVal */
     , (216,   6,        255) /* ItemsCapacity */
     , (216,   7,        255) /* ContainersCapacity */
     , (216,  16,          1) /* ItemUseable - No */
     , (216,  19,          0) /* Value */
     , (216,  25,          8) /* Level */
     , (216,  91,         50) /* MaxStructure */
     , (216,  92,         50) /* Structure */
     , (216,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (216, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (216, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (216, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (216,   1, True ) /* Stuck */
     , (216,  12, True ) /* ReportCollisions */
     , (216,  13, False) /* Ethereal */
     , (216,  14, True ) /* GravityStatus */
     , (216,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (216,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (216,   1, 'Green Phyntos Wasp') /* Name */
     , (216,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (216,  16, 'Killed by Branor.') /* LongDesc */
     , (216, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (216,   1,   33558817) /* Setup */
     , (216,   2,  150995303) /* MotionTable */
     , (216,   3,  536870926) /* SoundTable */
     , (216,   6,   67115262) /* PaletteBase */
     , (216,   8,  100667450) /* Icon */
     , (216,  22,  872415266) /* PhysicsEffectTable */
     , (216, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (216, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (216, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (216, 8040, 3730112531, 66.30348, 54.41638, 7.537291, -0.3847691, 0, 0, -0.9230129) /* PCAPRecordedLocation */
/* @teleloc 0xDE550013 [66.303480 54.416380 7.537291] -0.384769 0.000000 0.000000 -0.923013 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (216, 8000, 3685113001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (216,   1,  35, 0, 0) /* Strength */
     , (216,   2,  60, 0, 0) /* Endurance */
     , (216,   3,  90, 0, 0) /* Quickness */
     , (216,   4,  90, 0, 0) /* Coordination */
     , (216,   5,  40, 0, 0) /* Focus */
     , (216,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (216,   1,    35, 0, 0, 35) /* MaxHealth */
     , (216,   3,   160, 0, 0, 160) /* MaxStamina */
     , (216,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (216, 67115265, 0, 0);
