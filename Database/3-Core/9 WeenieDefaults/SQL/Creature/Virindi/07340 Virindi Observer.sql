DELETE FROM `weenie` WHERE `class_Id` = 7340;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7340, 'virindiobserver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7340,   1,         16) /* ItemType - Creature */
     , (7340,   2,         19) /* CreatureType - Virindi */
     , (7340,   6,        255) /* ItemsCapacity */
     , (7340,   7,        255) /* ContainersCapacity */
     , (7340,  16,          1) /* ItemUseable - No */
     , (7340,  25,        100) /* Level */
     , (7340,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7340, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7340, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7340,   1, True ) /* Stuck */
     , (7340,  12, True ) /* ReportCollisions */
     , (7340,  13, False) /* Ethereal */
     , (7340,  14, True ) /* GravityStatus */
     , (7340,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7340,   1, 'Virindi Observer') /* Name */
     , (7340, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7340,   1,   33554497) /* Setup */
     , (7340,   2,  150994984) /* MotionTable */
     , (7340,   3,  536870930) /* SoundTable */
     , (7340,   6,   67111346) /* PaletteBase */
     , (7340,   8,  100667943) /* Icon */
     , (7340,  22,  872415273) /* PhysicsEffectTable */
     , (7340, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7340, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7340, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7340, 8040, 2213937163, 33.46444, 59.63115, 79.84844, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x83F6000B [33.464440 59.631150 79.848440] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7340, 8000, 3685060411) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7340,   1, 100, 0, 0) /* Strength */
     , (7340,   2, 150, 0, 0) /* Endurance */
     , (7340,   3, 240, 0, 0) /* Quickness */
     , (7340,   4, 170, 0, 0) /* Coordination */
     , (7340,   5, 330, 0, 0) /* Focus */
     , (7340,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7340,   1,   300, 0, 0, 300) /* MaxHealth */
     , (7340,   3,   150, 0, 0, 150) /* MaxStamina */
     , (7340,   5,   750, 0, 0, 750) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7340, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7340, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7340, 9, 16780702);
