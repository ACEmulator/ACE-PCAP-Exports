DELETE FROM `weenie` WHERE `class_Id` = 53290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53290, 'ace53290-icestorm', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53290,   1,         16) /* ItemType - Creature */
     , (53290,   2,         61) /* CreatureType - FrostElemental */
     , (53290,   6,         -1) /* ItemsCapacity */
     , (53290,   7,         -1) /* ContainersCapacity */
     , (53290,  16,          1) /* ItemUseable - No */
     , (53290,  25,        300) /* Level */
     , (53290,  93,    4195356) /* PhysicsState - Ethereal, ReportCollisions, IgnoreCollisions, Gravity, EdgeSlide */
     , (53290, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53290,   1, True ) /* Stuck */
     , (53290,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53290,   1, 'Ice Storm') /* Name */
     , (53290, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53290,   1, 0x02000D80) /* Setup */
     , (53290,   2, 0x09000028) /* MotionTable */
     , (53290,   3, 0x2000005A) /* SoundTable */
     , (53290,   8, 0x06002402) /* Icon */
     , (53290,  22, 0x34000029) /* PhysicsEffectTable */
     , (53290, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (53290, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (53290, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53290, 8040, 0x59640136, 20, -20, 11.05, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59640136 [20.000000 -20.000000 11.050000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53290, 8000, 0xC6C1D069) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (53290,   1,     0, 0, 0, 1925) /* MaxHealth */;
