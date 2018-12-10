DELETE FROM `weenie` WHERE `class_Id` = 1762;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1762, 'skeletonlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1762,   1,         16) /* ItemType - Creature */
     , (1762,   2,         30) /* CreatureType - Skeleton */
     , (1762,   6,        255) /* ItemsCapacity */
     , (1762,   7,        255) /* ContainersCapacity */
     , (1762,  16,          1) /* ItemUseable - No */
     , (1762,  25,         40) /* Level */
     , (1762,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1762, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1762, 307,          5) /* DamageRating */
     , (1762, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1762,   1, True ) /* Stuck */
     , (1762,  12, True ) /* ReportCollisions */
     , (1762,  13, False) /* Ethereal */
     , (1762,  14, True ) /* GravityStatus */
     , (1762,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1762,   1, 'Skeleton Lord') /* Name */
     , (1762, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1762,   1,   33555464) /* Setup */
     , (1762,   2,  150994981) /* MotionTable */
     , (1762,   3,  536870942) /* SoundTable */
     , (1762,   6,   67116522) /* PaletteBase */
     , (1762,   8,  100669124) /* Icon */
     , (1762,  22,  872415269) /* PhysicsEffectTable */
     , (1762, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1762, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1762, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1762, 8040, 2519662636, 133.3595, 81.43283, 100.562, -0.9622473, 0, 0, -0.2721765) /* PCAPRecordedLocation */
/* @teleloc 0x962F002C [133.359500 81.432830 100.562000] -0.962247 0.000000 0.000000 -0.272177 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1762, 8000, 3685860766) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1762,   1,  65, 0, 0) /* Strength */
     , (1762,   2,  75, 0, 0) /* Endurance */
     , (1762,   3, 120, 0, 0) /* Quickness */
     , (1762,   4, 115, 0, 0) /* Coordination */
     , (1762,   5, 120, 0, 0) /* Focus */
     , (1762,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1762,   1,   108, 0, 0, 108) /* MaxHealth */
     , (1762,   3,   165, 0, 0, 165) /* MaxStamina */
     , (1762,   5,   230, 0, 0, 230) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1762, 67116527, 0, 0);
