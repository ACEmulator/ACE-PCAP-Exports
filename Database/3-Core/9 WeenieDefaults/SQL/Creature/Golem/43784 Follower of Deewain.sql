DELETE FROM `weenie` WHERE `class_Id` = 43784;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43784, 'ace43784-followerofdeewain', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43784,   1,         16) /* ItemType - Creature */
     , (43784,   2,         13) /* CreatureType - Golem */
     , (43784,   6,        255) /* ItemsCapacity */
     , (43784,   7,        255) /* ContainersCapacity */
     , (43784,  16,          1) /* ItemUseable - No */
     , (43784,  25,        220) /* Level */
     , (43784,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43784, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43784, 307,          2) /* DamageRating */
     , (43784, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43784,   1, True ) /* Stuck */
     , (43784,  12, True ) /* ReportCollisions */
     , (43784,  13, False) /* Ethereal */
     , (43784,  14, True ) /* GravityStatus */
     , (43784,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43784,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43784,   1, 'Follower of Deewain') /* Name */
     , (43784, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43784,   1,   33556426) /* Setup */
     , (43784,   2,  150995073) /* MotionTable */
     , (43784,   3,  536870933) /* SoundTable */
     , (43784,   6,   67112809) /* PaletteBase */
     , (43784,   8,  100667940) /* Icon */
     , (43784,  22,  872415323) /* PhysicsEffectTable */
     , (43784, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43784, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43784, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43784, 8040, 2114126893, 151.1759, -260.5717, 0.007499993, -0.144464, 0, 0, -0.9895101) /* PCAPRecordedLocation */
/* @teleloc 0x7E03042D [151.175900 -260.571700 0.007500] -0.144464 0.000000 0.000000 -0.989510 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43784, 8000, 3360688169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43784,   1, 320, 0, 0) /* Strength */
     , (43784,   2, 330, 0, 0) /* Endurance */
     , (43784,   3, 220, 0, 0) /* Quickness */
     , (43784,   4, 230, 0, 0) /* Coordination */
     , (43784,   5, 220, 0, 0) /* Focus */
     , (43784,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43784,   1,    10, 0, 0, 1615) /* MaxHealth */
     , (43784,   3,    10, 0, 0, 1528) /* MaxStamina */
     , (43784,   5,    10, 0, 0, 1220) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43784, 67112809, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43784, 0, 83892410, 83892427)
     , (43784, 0, 83892411, 83892428)
     , (43784, 1, 83892412, 83892429)
     , (43784, 2, 83892412, 83892429)
     , (43784, 4, 83892412, 83892429)
     , (43784, 5, 83892412, 83892429)
     , (43784, 7, 83892412, 83892429)
     , (43784, 8, 83892412, 83892429)
     , (43784, 9, 83892412, 83892429)
     , (43784, 11, 83892412, 83892429)
     , (43784, 12, 83892412, 83892429);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43784, 0, 16784123)
     , (43784, 1, 16784101)
     , (43784, 2, 16784094)
     , (43784, 4, 16784104)
     , (43784, 5, 16784097)
     , (43784, 7, 16784091)
     , (43784, 8, 16784117)
     , (43784, 9, 16784111)
     , (43784, 11, 16784119)
     , (43784, 12, 16784114);
