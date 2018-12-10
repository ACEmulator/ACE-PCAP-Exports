DELETE FROM `weenie` WHERE `class_Id` = 25864;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25864, 'margulstalking', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25864,   1,         16) /* ItemType - Creature */
     , (25864,   2,         71) /* CreatureType - Margul */
     , (25864,   6,        255) /* ItemsCapacity */
     , (25864,   7,        255) /* ContainersCapacity */
     , (25864,  16,          1) /* ItemUseable - No */
     , (25864,  25,        135) /* Level */
     , (25864,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25864, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25864, 307,          2) /* DamageRating */
     , (25864, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25864,   1, True ) /* Stuck */
     , (25864,  12, True ) /* ReportCollisions */
     , (25864,  13, False) /* Ethereal */
     , (25864,  14, True ) /* GravityStatus */
     , (25864,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25864,  39,     0.5) /* DefaultScale */
     , (25864,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25864,   1, 'Stalking Margul') /* Name */
     , (25864, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25864,   1,   33558554) /* Setup */
     , (25864,   2,  150995263) /* MotionTable */
     , (25864,   3,  536871080) /* SoundTable */
     , (25864,   6,   67114728) /* PaletteBase */
     , (25864,   8,  100675661) /* Icon */
     , (25864,  22,  872415401) /* PhysicsEffectTable */
     , (25864, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25864, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25864, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25864, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25864, 8040, 218693894, 14.6451, 87.4587, 88.26763, -0.2290499, 0, 0, -0.9734147) /* PCAPRecordedLocation */
/* @teleloc 0x0D090106 [14.645100 87.458700 88.267630] -0.229050 0.000000 0.000000 -0.973415 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25864, 8000, 3688176270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25864,   1, 130, 0, 0) /* Strength */
     , (25864,   2, 190, 0, 0) /* Endurance */
     , (25864,   3, 210, 0, 0) /* Quickness */
     , (25864,   4, 180, 0, 0) /* Coordination */
     , (25864,   5, 190, 0, 0) /* Focus */
     , (25864,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25864,   1,   595, 0, 0, 595) /* MaxHealth */
     , (25864,   3,   690, 0, 0, 690) /* MaxStamina */
     , (25864,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25864, 67114730, 0, 0);
