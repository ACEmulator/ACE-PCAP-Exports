DELETE FROM `weenie` WHERE `class_Id` = 7334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7334, 'skeletonboneknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7334,   1,         16) /* ItemType - Creature */
     , (7334,   2,         30) /* CreatureType - Skeleton */
     , (7334,   6,        255) /* ItemsCapacity */
     , (7334,   7,        255) /* ContainersCapacity */
     , (7334,  16,          1) /* ItemUseable - No */
     , (7334,  25,         60) /* Level */
     , (7334,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7334, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7334, 307,          5) /* DamageRating */
     , (7334, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7334,   1, True ) /* Stuck */
     , (7334,  12, True ) /* ReportCollisions */
     , (7334,  13, False) /* Ethereal */
     , (7334,  14, True ) /* GravityStatus */
     , (7334,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7334,   1, 'Skeleton Bone Knight') /* Name */
     , (7334, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7334,   1,   33559534) /* Setup */
     , (7334,   2,  150994981) /* MotionTable */
     , (7334,   3,  536870942) /* SoundTable */
     , (7334,   6,   67116522) /* PaletteBase */
     , (7334,   8,  100669124) /* Icon */
     , (7334,  22,  872415269) /* PhysicsEffectTable */
     , (7334, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7334, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7334, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7334, 8040, 2360213564, 170.5117, 76.12222, 51.58388, 0.9914449, 0, 0, -0.1305262) /* PCAPRecordedLocation */
/* @teleloc 0x8CAE003C [170.511700 76.122220 51.583880] 0.991445 0.000000 0.000000 -0.130526 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7334, 8000, 3685850963) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7334,   1, 105, 0, 0) /* Strength */
     , (7334,   2, 105, 0, 0) /* Endurance */
     , (7334,   3, 150, 0, 0) /* Quickness */
     , (7334,   4, 145, 0, 0) /* Coordination */
     , (7334,   5, 125, 0, 0) /* Focus */
     , (7334,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7334,   1,   198, 0, 0, 198) /* MaxHealth */
     , (7334,   3,   285, 0, 0, 285) /* MaxStamina */
     , (7334,   5,   265, 0, 0, 265) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7334, 67116527, 0, 0);
