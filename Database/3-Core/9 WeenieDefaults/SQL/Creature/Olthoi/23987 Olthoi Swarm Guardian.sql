DELETE FROM `weenie` WHERE `class_Id` = 23987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23987, 'olthoiswarmguard', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23987,   1,         16) /* ItemType - Creature */
     , (23987,   2,          1) /* CreatureType - Olthoi */
     , (23987,   5,       6070) /* EncumbranceVal */
     , (23987,   6,        255) /* ItemsCapacity */
     , (23987,   7,        255) /* ContainersCapacity */
     , (23987,  16,          1) /* ItemUseable - No */
     , (23987,  19,          0) /* Value */
     , (23987,  25,        115) /* Level */
     , (23987,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23987, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23987,   1, True ) /* Stuck */
     , (23987,  12, True ) /* ReportCollisions */
     , (23987,  13, False) /* Ethereal */
     , (23987,  14, True ) /* GravityStatus */
     , (23987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23987,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23987,   1, 'Olthoi Swarm Guardian') /* Name */
     , (23987,  16, 'Killed by Ragarnok.') /* LongDesc */
     , (23987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23987,   1,   33557046) /* Setup */
     , (23987,   2,  150995130) /* MotionTable */
     , (23987,   3,  536871036) /* SoundTable */
     , (23987,   6,   67113194) /* PaletteBase */
     , (23987,   8,  100667623) /* Icon */
     , (23987,  22,  872415378) /* PhysicsEffectTable */
     , (23987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23987, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (23987, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23987, 8040, 1565262129, 249.969, -69.2541, -30.016, 0.020795, 0, 0, -0.9997838) /* PCAPRecordedLocation */
/* @teleloc 0x5D4C0131 [249.969000 -69.254100 -30.016000] 0.020795 0.000000 0.000000 -0.999784 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23987, 8000, 2622008985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23987,   1, 330, 0, 0) /* Strength */
     , (23987,   2, 330, 0, 0) /* Endurance */
     , (23987,   3, 160, 0, 0) /* Quickness */
     , (23987,   4, 160, 0, 0) /* Coordination */
     , (23987,   5, 110, 0, 0) /* Focus */
     , (23987,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23987,   1,   740, 0, 0, 740) /* MaxHealth */
     , (23987,   3,   750, 0, 0, 750) /* MaxStamina */
     , (23987,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23987, 67113325, 0, 0);
