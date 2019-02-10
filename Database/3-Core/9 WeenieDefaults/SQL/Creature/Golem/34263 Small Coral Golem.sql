DELETE FROM `weenie` WHERE `class_Id` = 34263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34263, 'ace34263-smallcoralgolem', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34263,   1,         16) /* ItemType - Creature */
     , (34263,   2,         13) /* CreatureType - Golem */
     , (34263,   6,        255) /* ItemsCapacity */
     , (34263,   7,        255) /* ContainersCapacity */
     , (34263,  16,          1) /* ItemUseable - No */
     , (34263,  25,        100) /* Level */
     , (34263,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34263, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34263, 307,          2) /* DamageRating */
     , (34263, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34263,   1, True ) /* Stuck */
     , (34263,  12, True ) /* ReportCollisions */
     , (34263,  13, False) /* Ethereal */
     , (34263,  14, True ) /* GravityStatus */
     , (34263,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34263,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34263,   1, 'Small Coral Golem') /* Name */
     , (34263, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34263,   1,   33556426) /* Setup */
     , (34263,   2,  150995073) /* MotionTable */
     , (34263,   3,  536870933) /* SoundTable */
     , (34263,   6,   67112775) /* PaletteBase */
     , (34263,   8,  100667940) /* Icon */
     , (34263,  22,  872415321) /* PhysicsEffectTable */
     , (34263, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34263, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34263, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34263, 8040, 1896415261, 82.87099, 114.6891, 4.654012, 0.798506, 0, 0, -0.601987) /* PCAPRecordedLocation */
/* @teleloc 0x7109001D [82.870990 114.689100 4.654012] 0.798506 0.000000 0.000000 -0.601987 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34263, 8000, 3685971138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34263,   1, 280, 0, 0) /* Strength */
     , (34263,   2, 280, 0, 0) /* Endurance */
     , (34263,   3, 180, 0, 0) /* Quickness */
     , (34263,   4, 180, 0, 0) /* Coordination */
     , (34263,   5, 180, 0, 0) /* Focus */
     , (34263,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34263,   1,    10, 0, 0, 540) /* MaxHealth */
     , (34263,   3,    10, 0, 0, 500) /* MaxStamina */
     , (34263,   5,    10, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34263, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34263, 0, 83892410, 83892589)
     , (34263, 0, 83892411, 83892590)
     , (34263, 1, 83892412, 83892589)
     , (34263, 2, 83892412, 83892589)
     , (34263, 4, 83892412, 83892589)
     , (34263, 5, 83892412, 83892589)
     , (34263, 7, 83892412, 83892589)
     , (34263, 8, 83892412, 83892589)
     , (34263, 9, 83892412, 83892589)
     , (34263, 11, 83892412, 83892589)
     , (34263, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34263, 0, 16784123)
     , (34263, 1, 16784101)
     , (34263, 2, 16784094)
     , (34263, 4, 16784104)
     , (34263, 5, 16784097)
     , (34263, 7, 16784091)
     , (34263, 8, 16784117)
     , (34263, 9, 16784111)
     , (34263, 11, 16784119)
     , (34263, 12, 16784114);
