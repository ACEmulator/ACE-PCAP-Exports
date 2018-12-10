DELETE FROM `weenie` WHERE `class_Id` = 199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (199, 'golemmagma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (199,   1,         16) /* ItemType - Creature */
     , (199,   2,         13) /* CreatureType - Golem */
     , (199,   6,        255) /* ItemsCapacity */
     , (199,   7,        255) /* ContainersCapacity */
     , (199,  16,          1) /* ItemUseable - No */
     , (199,  25,        100) /* Level */
     , (199,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (199, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (199, 307,          2) /* DamageRating */
     , (199, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (199,   1, True ) /* Stuck */
     , (199,  12, True ) /* ReportCollisions */
     , (199,  13, False) /* Ethereal */
     , (199,  14, True ) /* GravityStatus */
     , (199,  15, True ) /* LightsStatus */
     , (199,  19, True ) /* Attackable */
     , (199,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (199,   1, 'Magma Golem') /* Name */
     , (199, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (199,   1,   33556427) /* Setup */
     , (199,   2,  150995073) /* MotionTable */
     , (199,   3,  536870933) /* SoundTable */
     , (199,   8,  100667940) /* Icon */
     , (199,  22,  872415325) /* PhysicsEffectTable */
     , (199, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (199, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (199, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (199, 8040, 2502557725, 91.06675, 109.7585, 100.1323, -0.8806564, 0, 0, -0.4737556) /* PCAPRecordedLocation */
/* @teleloc 0x952A001D [91.066750 109.758500 100.132300] -0.880656 0.000000 0.000000 -0.473756 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (199, 8000, 3685859692) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (199,   1, 250, 0, 0) /* Strength */
     , (199,   2, 250, 0, 0) /* Endurance */
     , (199,   3, 150, 0, 0) /* Quickness */
     , (199,   4, 150, 0, 0) /* Coordination */
     , (199,   5, 150, 0, 0) /* Focus */
     , (199,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (199,   1,   455, 0, 0, 455) /* MaxHealth */
     , (199,   3,   470, 0, 0, 470) /* MaxStamina */
     , (199,   5,   425, 0, 0, 425) /* MaxMana */;
