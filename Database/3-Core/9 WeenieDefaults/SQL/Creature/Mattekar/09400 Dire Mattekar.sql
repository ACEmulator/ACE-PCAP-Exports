DELETE FROM `weenie` WHERE `class_Id` = 9400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9400, 'mattekardire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9400,   1,         16) /* ItemType - Creature */
     , (9400,   2,         23) /* CreatureType - Mattekar */
     , (9400,   5,         10) /* EncumbranceVal */
     , (9400,   6,        255) /* ItemsCapacity */
     , (9400,   7,        255) /* ContainersCapacity */
     , (9400,  16,          1) /* ItemUseable - No */
     , (9400,  19,       2500) /* Value */
     , (9400,  25,         40) /* Level */
     , (9400,  33,          1) /* Bonded - Bonded */
     , (9400,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9400, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9400, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9400,   1, True ) /* Stuck */
     , (9400,  12, True ) /* ReportCollisions */
     , (9400,  13, False) /* Ethereal */
     , (9400,  14, True ) /* GravityStatus */
     , (9400,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9400,  39, 3.09999990463257) /* DefaultScale */
     , (9400,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9400,   1, 'Dire Mattekar') /* Name */
     , (9400,  16, 'A concentrated iron pea.') /* LongDesc */
     , (9400, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9400,   1,   33555590) /* Setup */
     , (9400,   2,  150995047) /* MotionTable */
     , (9400,   3,  536870974) /* SoundTable */
     , (9400,   6,   67111893) /* PaletteBase */
     , (9400,   8,  100669121) /* Icon */
     , (9400,  22,  872415278) /* PhysicsEffectTable */
     , (9400, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9400, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9400, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9400, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9400, 8040, 3426549761, 20.59143, 16.39043, 202.7002, 0.9896178, 0, 0, -0.1437244) /* PCAPRecordedLocation */
/* @teleloc 0xCC3D0001 [20.591430 16.390430 202.700200] 0.989618 0.000000 0.000000 -0.143724 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9400, 8000, 3685557446) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9400,   1, 175, 0, 0) /* Strength */
     , (9400,   2, 145, 0, 0) /* Endurance */
     , (9400,   3, 155, 0, 0) /* Quickness */
     , (9400,   4, 155, 0, 0) /* Coordination */
     , (9400,   5, 130, 0, 0) /* Focus */
     , (9400,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9400,   1,   171, 0, 0, 171) /* MaxHealth */
     , (9400,   3,   345, 0, 0, 345) /* MaxStamina */
     , (9400,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9400, 67111954, 0, 0);
