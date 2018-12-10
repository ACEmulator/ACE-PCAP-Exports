DELETE FROM `weenie` WHERE `class_Id` = 9401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9401, 'mattekardread', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9401,   1,         16) /* ItemType - Creature */
     , (9401,   2,         23) /* CreatureType - Mattekar */
     , (9401,   6,        255) /* ItemsCapacity */
     , (9401,   7,        255) /* ContainersCapacity */
     , (9401,  16,          1) /* ItemUseable - No */
     , (9401,  25,         40) /* Level */
     , (9401,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9401, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9401, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9401,   1, True ) /* Stuck */
     , (9401,  12, True ) /* ReportCollisions */
     , (9401,  13, False) /* Ethereal */
     , (9401,  14, True ) /* GravityStatus */
     , (9401,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9401,  39, 3.29999995231628) /* DefaultScale */
     , (9401,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9401,   1, 'Dread Mattekar') /* Name */
     , (9401, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9401,   1,   33555590) /* Setup */
     , (9401,   2,  150995047) /* MotionTable */
     , (9401,   3,  536870974) /* SoundTable */
     , (9401,   6,   67111893) /* PaletteBase */
     , (9401,   8,  100669121) /* Icon */
     , (9401,  22,  872415278) /* PhysicsEffectTable */
     , (9401, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9401, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9401, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9401, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9401, 8040, 2384003121, 162.5294, 22.22036, 289.6862, -0.9465692, 0, 0, -0.3225008) /* PCAPRecordedLocation */
/* @teleloc 0x8E190031 [162.529400 22.220360 289.686200] -0.946569 0.000000 0.000000 -0.322501 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9401, 8000, 3685780315) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9401,   1, 175, 0, 0) /* Strength */
     , (9401,   2, 145, 0, 0) /* Endurance */
     , (9401,   3, 155, 0, 0) /* Quickness */
     , (9401,   4, 155, 0, 0) /* Coordination */
     , (9401,   5, 130, 0, 0) /* Focus */
     , (9401,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9401,   1,   171, 0, 0, 171) /* MaxHealth */
     , (9401,   3,   345, 0, 0, 345) /* MaxStamina */
     , (9401,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9401, 67113172, 0, 0);
