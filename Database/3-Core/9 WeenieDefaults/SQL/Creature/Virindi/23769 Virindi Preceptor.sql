DELETE FROM `weenie` WHERE `class_Id` = 23769;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23769, 'virindipreceptor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23769,   1,         16) /* ItemType - Creature */
     , (23769,   2,         19) /* CreatureType - Virindi */
     , (23769,   6,        255) /* ItemsCapacity */
     , (23769,   7,        255) /* ContainersCapacity */
     , (23769,  16,          1) /* ItemUseable - No */
     , (23769,  25,        100) /* Level */
     , (23769,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23769, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23769,   1, True ) /* Stuck */
     , (23769,  12, True ) /* ReportCollisions */
     , (23769,  13, False) /* Ethereal */
     , (23769,  14, True ) /* GravityStatus */
     , (23769,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23769,   1, 'Virindi Preceptor') /* Name */
     , (23769, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23769,   1,   33556982) /* Setup */
     , (23769,   2,  150994984) /* MotionTable */
     , (23769,   3,  536870930) /* SoundTable */
     , (23769,   6,   67111346) /* PaletteBase */
     , (23769,   8,  100667943) /* Icon */
     , (23769,  22,  872415273) /* PhysicsEffectTable */
     , (23769, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23769, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23769, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23769, 8040, 44958190, 170.919, -253.279, -5.971, -0.9990639, 0, 0, 0.04325899) /* PCAPRecordedLocation */
/* @teleloc 0x02AE01EE [170.919000 -253.279000 -5.971000] -0.999064 0.000000 0.000000 0.043259 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23769, 8000, 3701566368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23769,   1, 200, 0, 0) /* Strength */
     , (23769,   2, 150, 0, 0) /* Endurance */
     , (23769,   3, 240, 0, 0) /* Quickness */
     , (23769,   4, 250, 0, 0) /* Coordination */
     , (23769,   5, 300, 0, 0) /* Focus */
     , (23769,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23769,   1,   275, 0, 0, 275) /* MaxHealth */
     , (23769,   3,   150, 0, 0, 150) /* MaxStamina */
     , (23769,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23769, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23769, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23769, 9, 16780702);
