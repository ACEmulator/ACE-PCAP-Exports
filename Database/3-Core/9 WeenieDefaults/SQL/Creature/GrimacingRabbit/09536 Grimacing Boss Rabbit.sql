DELETE FROM `weenie` WHERE `class_Id` = 9536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9536, 'rabbitgardenpurpleboss', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9536,   1,         16) /* ItemType - Creature */
     , (9536,   2,         74) /* CreatureType - GrimacingRabbit */
     , (9536,   6,        255) /* ItemsCapacity */
     , (9536,   7,        255) /* ContainersCapacity */
     , (9536,  16,          1) /* ItemUseable - No */
     , (9536,  25,         50) /* Level */
     , (9536,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9536, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9536, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9536,   1, True ) /* Stuck */
     , (9536,  12, True ) /* ReportCollisions */
     , (9536,  13, False) /* Ethereal */
     , (9536,  14, True ) /* GravityStatus */
     , (9536,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9536,  39,       5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9536,   1, 'Grimacing Boss Rabbit') /* Name */
     , (9536, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9536,   1,   33555579) /* Setup */
     , (9536,   2,  150995042) /* MotionTable */
     , (9536,   3,  536870973) /* SoundTable */
     , (9536,   6,   67109300) /* PaletteBase */
     , (9536,   8,  100669116) /* Icon */
     , (9536,  22,  872415277) /* PhysicsEffectTable */
     , (9536, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9536, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9536, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9536, 8040, 43581751, 16.81526, -130.0107, 6, -0.315042, 0, 0, -0.9490777) /* PCAPRecordedLocation */
/* @teleloc 0x02990137 [16.815260 -130.010700 6.000000] -0.315042 0.000000 0.000000 -0.949078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9536, 8000, 2882656197) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9536,   1,   300, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9536, 67113187, 0, 0);
