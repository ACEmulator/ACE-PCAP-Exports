DELETE FROM `weenie` WHERE `class_Id` = 25803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25803, 'skeletonarchfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25803,   1,         16) /* ItemType - Creature */
     , (25803,   2,         30) /* CreatureType - Skeleton */
     , (25803,   6,        255) /* ItemsCapacity */
     , (25803,   7,        255) /* ContainersCapacity */
     , (25803,  16,          1) /* ItemUseable - No */
     , (25803,  25,        160) /* Level */
     , (25803,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25803, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25803, 307,          5) /* DamageRating */
     , (25803, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25803,   1, True ) /* Stuck */
     , (25803,  12, True ) /* ReportCollisions */
     , (25803,  13, False) /* Ethereal */
     , (25803,  14, True ) /* GravityStatus */
     , (25803,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25803,   1, 'Archfiend') /* Name */
     , (25803, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25803,   1,   33559535) /* Setup */
     , (25803,   2,  150994981) /* MotionTable */
     , (25803,   3,  536870942) /* SoundTable */
     , (25803,   6,   67116522) /* PaletteBase */
     , (25803,   8,  100669124) /* Icon */
     , (25803,  22,  872415269) /* PhysicsEffectTable */
     , (25803, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25803, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25803, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25803, 8040, 692650011, 92.34445, 63.55473, 3.298728, 0.02397923, 0, 0, -0.9997125) /* PCAPRecordedLocation */
/* @teleloc 0x2949001B [92.344450 63.554730 3.298728] 0.023979 0.000000 0.000000 -0.999713 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25803, 8000, 3690605107) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25803,   1, 232, 0, 0) /* Strength */
     , (25803,   2, 248, 0, 0) /* Endurance */
     , (25803,   3, 315, 0, 0) /* Quickness */
     , (25803,   4, 308, 0, 0) /* Coordination */
     , (25803,   5, 292, 0, 0) /* Focus */
     , (25803,   6, 308, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25803,   1,  3300, 0, 0, 3300) /* MaxHealth */
     , (25803,   3,  4248, 0, 0, 4248) /* MaxStamina */
     , (25803,   5,   428, 0, 0, 428) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25803, 67116525, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25803, 2, 83897246, 83897249)
     , (25803, 6, 83897246, 83897249)
     , (25803, 9, 83897246, 83897249)
     , (25803, 10, 83897246, 83897249)
     , (25803, 11, 83897246, 83897249)
     , (25803, 13, 83897246, 83897249)
     , (25803, 14, 83897246, 83897249)
     , (25803, 16, 83897246, 83897249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25803, 2, 16792427)
     , (25803, 6, 16792431)
     , (25803, 9, 16792443)
     , (25803, 10, 16792435)
     , (25803, 11, 16792447)
     , (25803, 13, 16792439)
     , (25803, 14, 16792451)
     , (25803, 16, 16792458);
