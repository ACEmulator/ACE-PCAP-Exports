DELETE FROM `weenie` WHERE `class_Id` = 7129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7129, 'zefirnalif', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7129,   1,         16) /* ItemType - Creature */
     , (7129,   2,         29) /* CreatureType - Zefir */
     , (7129,   5,         50) /* EncumbranceVal */
     , (7129,   6,        255) /* ItemsCapacity */
     , (7129,   7,        255) /* ContainersCapacity */
     , (7129,  16,          1) /* ItemUseable - No */
     , (7129,  19,       1000) /* Value */
     , (7129,  25,         80) /* Level */
     , (7129,  90,         20) /* BoostValue */
     , (7129,  91,         40) /* MaxStructure */
     , (7129,  92,         40) /* Structure */
     , (7129,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7129, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7129,   1, True ) /* Stuck */
     , (7129,  12, True ) /* ReportCollisions */
     , (7129,  13, False) /* Ethereal */
     , (7129,  14, True ) /* GravityStatus */
     , (7129,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7129,  39,     1.5) /* DefaultScale */
     , (7129, 100,    1.75) /* HealkitMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7129,   1, 'Nalif Zefir') /* Name */
     , (7129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7129,   1,   33555610) /* Setup */
     , (7129,   2,  150995049) /* MotionTable */
     , (7129,   3,  536870975) /* SoundTable */
     , (7129,   6,   67109305) /* PaletteBase */
     , (7129,   8,  100669123) /* Icon */
     , (7129,  22,  872415279) /* PhysicsEffectTable */
     , (7129, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7129, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7129, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7129, 8040, 2360606731, 24.6567, 70.92524, 48.15929, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x8CB4000B [24.656700 70.925240 48.159290] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7129, 8000, 3685936307) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7129,   1, 280, 0, 0) /* Strength */
     , (7129,   2, 170, 0, 0) /* Endurance */
     , (7129,   3, 340, 0, 0) /* Quickness */
     , (7129,   4, 270, 0, 0) /* Coordination */
     , (7129,   5, 150, 0, 0) /* Focus */
     , (7129,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7129,   1,   105, 0, 0, 105) /* MaxHealth */
     , (7129,   3,   270, 0, 0, 270) /* MaxStamina */
     , (7129,   5,   420, 0, 0, 420) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7129, 67113067, 0, 0);
