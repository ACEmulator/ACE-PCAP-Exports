DELETE FROM `weenie` WHERE `class_Id` = 24517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24517, 'golemsandmini', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24517,   1,         16) /* ItemType - Creature */
     , (24517,   2,         13) /* CreatureType - Golem */
     , (24517,   6,        255) /* ItemsCapacity */
     , (24517,   7,        255) /* ContainersCapacity */
     , (24517,  16,          1) /* ItemUseable - No */
     , (24517,  25,        100) /* Level */
     , (24517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24517, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24517, 307,          2) /* DamageRating */
     , (24517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24517,   1, True ) /* Stuck */
     , (24517,  12, True ) /* ReportCollisions */
     , (24517,  13, False) /* Ethereal */
     , (24517,  14, True ) /* GravityStatus */
     , (24517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24517,  39,    0.25) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24517,   1, 'Small Sand Golem') /* Name */
     , (24517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24517,   1,   33556426) /* Setup */
     , (24517,   2,  150995073) /* MotionTable */
     , (24517,   3,  536870933) /* SoundTable */
     , (24517,   6,   67112775) /* PaletteBase */
     , (24517,   8,  100667940) /* Icon */
     , (24517,  22,  872415329) /* PhysicsEffectTable */
     , (24517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24517, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24517, 8040, 1913192509, 169.6441, 117.3358, -0.0975, 0.9127511, 0, 0, 0.408516) /* PCAPRecordedLocation */
/* @teleloc 0x7209003D [169.644100 117.335800 -0.097500] 0.912751 0.000000 0.000000 0.408516 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24517, 8000, 3685970486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24517,   1, 280, 0, 0) /* Strength */
     , (24517,   2, 280, 0, 0) /* Endurance */
     , (24517,   3, 180, 0, 0) /* Quickness */
     , (24517,   4, 180, 0, 0) /* Coordination */
     , (24517,   5, 180, 0, 0) /* Focus */
     , (24517,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24517,   1,   540, 0, 0, 540) /* MaxHealth */
     , (24517,   3,   500, 0, 0, 500) /* MaxStamina */
     , (24517,   5,   455, 0, 0, 455) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24517, 67112822, 0, 0);
