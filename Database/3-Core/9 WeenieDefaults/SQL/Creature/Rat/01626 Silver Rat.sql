DELETE FROM `weenie` WHERE `class_Id` = 1626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1626, 'ratsilver', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1626,   1,         16) /* ItemType - Creature */
     , (1626,   2,         10) /* CreatureType - Rat */
     , (1626,   6,        255) /* ItemsCapacity */
     , (1626,   7,        255) /* ContainersCapacity */
     , (1626,  16,          1) /* ItemUseable - No */
     , (1626,  25,         30) /* Level */
     , (1626,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1626, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1626, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1626,   1, True ) /* Stuck */
     , (1626,  12, True ) /* ReportCollisions */
     , (1626,  13, False) /* Ethereal */
     , (1626,  14, True ) /* GravityStatus */
     , (1626,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1626,  39,       3) /* DefaultScale */
     , (1626,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1626,   1, 'Silver Rat') /* Name */
     , (1626, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1626,   1,   33554493) /* Setup */
     , (1626,   2,  150994958) /* MotionTable */
     , (1626,   3,  536870927) /* SoundTable */
     , (1626,   6,   67109300) /* PaletteBase */
     , (1626,   8,  100667451) /* Icon */
     , (1626,  22,  872415267) /* PhysicsEffectTable */
     , (1626, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1626, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1626, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1626, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1626, 8040, 2519728190, 180.9852, 141.2461, 133.2331, 0.9238795, 0, 0, -0.3826835) /* PCAPRecordedLocation */
/* @teleloc 0x9630003E [180.985200 141.246100 133.233100] 0.923880 0.000000 0.000000 -0.382684 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1626, 8000, 3685860990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1626,   1, 100, 0, 0) /* Strength */
     , (1626,   2, 120, 0, 0) /* Endurance */
     , (1626,   3, 190, 0, 0) /* Quickness */
     , (1626,   4, 250, 0, 0) /* Coordination */
     , (1626,   5, 100, 0, 0) /* Focus */
     , (1626,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1626,   1,    90, 0, 0, 90) /* MaxHealth */
     , (1626,   3,   240, 0, 0, 240) /* MaxStamina */
     , (1626,   5,   100, 0, 0, 100) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1626, 67111796, 0, 0);
