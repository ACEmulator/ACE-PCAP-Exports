DELETE FROM `weenie` WHERE `class_Id` = 24478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24478, 'golemcoralmini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24478,   1,         16) /* ItemType - Creature */
     , (24478,   2,         13) /* CreatureType - Golem */
     , (24478,   6,        255) /* ItemsCapacity */
     , (24478,   7,        255) /* ContainersCapacity */
     , (24478,  16,          1) /* ItemUseable - No */
     , (24478,  25,        100) /* Level */
     , (24478,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24478, 307,          2) /* DamageRating */
     , (24478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24478,   1, True ) /* Stuck */
     , (24478,  12, True ) /* ReportCollisions */
     , (24478,  13, False) /* Ethereal */
     , (24478,  14, True ) /* GravityStatus */
     , (24478,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24478,  39,    0.25) /* DefaultScale */
     , (24478, 8010,       0) /* PCAPRecordedVelocityX */
     , (24478, 8011,       0) /* PCAPRecordedVelocityY */
     , (24478, 8012, -0.608048975467682) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24478,   1, 'Small Coral Golem') /* Name */
     , (24478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24478,   1,   33556426) /* Setup */
     , (24478,   2,  150995073) /* MotionTable */
     , (24478,   3,  536870933) /* SoundTable */
     , (24478,   6,   67112775) /* PaletteBase */
     , (24478,   8,  100667940) /* Icon */
     , (24478,  22,  872415321) /* PhysicsEffectTable */
     , (24478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24478, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24478, 8005,     104583) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24478, 8040, 1913192491, 130.129, 53.67353, 0.4630124, -0.7730681, 0, 0, 0.6343231) /* PCAPRecordedLocation */
/* @teleloc 0x7209002B [130.129000 53.673530 0.463012] -0.773068 0.000000 0.000000 0.634323 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24478, 8000, 3685970461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24478,   1, 280, 0, 0) /* Strength */
     , (24478,   2, 280, 0, 0) /* Endurance */
     , (24478,   3, 180, 0, 0) /* Quickness */
     , (24478,   4, 180, 0, 0) /* Coordination */
     , (24478,   5, 180, 0, 0) /* Focus */
     , (24478,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24478,   1,   540, 0, 0, 540) /* MaxHealth */
     , (24478,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24478,   5,   455, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24478, 67112891, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24478, 0, 83892410, 83892589)
     , (24478, 0, 83892411, 83892590)
     , (24478, 1, 83892412, 83892589)
     , (24478, 2, 83892412, 83892589)
     , (24478, 4, 83892412, 83892589)
     , (24478, 5, 83892412, 83892589)
     , (24478, 7, 83892412, 83892589)
     , (24478, 8, 83892412, 83892589)
     , (24478, 9, 83892412, 83892589)
     , (24478, 11, 83892412, 83892589)
     , (24478, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24478, 0, 16784123)
     , (24478, 1, 16784101)
     , (24478, 2, 16784094)
     , (24478, 4, 16784104)
     , (24478, 5, 16784097)
     , (24478, 7, 16784091)
     , (24478, 8, 16784117)
     , (24478, 9, 16784111)
     , (24478, 11, 16784119)
     , (24478, 12, 16784114);
