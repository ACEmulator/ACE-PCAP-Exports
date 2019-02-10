DELETE FROM `weenie` WHERE `class_Id` = 1605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1605, 'aurochfireyearling', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1605,   1,         16) /* ItemType - Creature */
     , (1605,   2,         11) /* CreatureType - Auroch */
     , (1605,   6,        255) /* ItemsCapacity */
     , (1605,   7,        255) /* ContainersCapacity */
     , (1605,  16,          1) /* ItemUseable - No */
     , (1605,  25,         15) /* Level */
     , (1605,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1605, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1605, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1605,   1, True ) /* Stuck */
     , (1605,  12, True ) /* ReportCollisions */
     , (1605,  13, False) /* Ethereal */
     , (1605,  14, True ) /* GravityStatus */
     , (1605,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1605,  39, 0.899999976158142) /* DefaultScale */
     , (1605,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1605,   1, 'Auroch Fire Yearling') /* Name */
     , (1605, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1605,   1,   33555220) /* Setup */
     , (1605,   2,  150994969) /* MotionTable */
     , (1605,   3,  536870916) /* SoundTable */
     , (1605,   6,   67109302) /* PaletteBase */
     , (1605,   8,  100667936) /* Icon */
     , (1605,  22,  872415254) /* PhysicsEffectTable */
     , (1605, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1605, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1605, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (1605, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1605, 8040, 2440233003, 127.4262, 50.47926, 151.3888, 0.08028056, 0, 0, -0.9967723) /* PCAPRecordedLocation */
/* @teleloc 0x9173002B [127.426200 50.479260 151.388800] 0.080281 0.000000 0.000000 -0.996772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1605, 8000, 3685843955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1605,   1, 135, 0, 0) /* Strength */
     , (1605,   2, 130, 0, 0) /* Endurance */
     , (1605,   3,  50, 0, 0) /* Quickness */
     , (1605,   4,  50, 0, 0) /* Coordination */
     , (1605,   5,  50, 0, 0) /* Focus */
     , (1605,   6,  30, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1605,   1,    10, 0, 0, 85) /* MaxHealth */
     , (1605,   3,    10, 0, 0, 330) /* MaxStamina */
     , (1605,   5,    10, 0, 0, 30) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1605, 9,   266,  0, 0, 0, False) /* Create Auroch Horn (266) for ContainTreasure */
     , (1605, 9,   295,  0, 0, 0, False) /* Create Bracelet (295) for ContainTreasure */
     , (1605, 9,   629,  0, 0, 0, False) /* Create Adept Healing Kit (629) for ContainTreasure */
     , (1605, 9,  2405,  1, 0, 0, False) /* Create Gem (2405) for ContainTreasure */
     , (1605, 9,  2417,  1, 0, 0, False) /* Create Gem (2417) for ContainTreasure */
     , (1605, 9,  2594,  0, 0, 0, False) /* Create Flared Tunic (2594) for ContainTreasure */
     , (1605, 9,  2767,  0, 0, 0, False) /* Create Scroll of Acid Lure II (2767) for ContainTreasure */
     , (1605, 9,  3328,  0, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance II (3328) for ContainTreasure */
     , (1605, 9, 49380,  0, 0, 0, False) /* Create Fire Grievver Essence (50) (49380) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1605, 67111323, 0, 0);
