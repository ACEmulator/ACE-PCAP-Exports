DELETE FROM `weenie` WHERE `class_Id` = 2568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2568, 'rabbitwhite', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568,   1,         16) /* ItemType - Creature */
     , (2568,   2,         25) /* CreatureType - Rabbit */
     , (2568,   6,        255) /* ItemsCapacity */
     , (2568,   7,        255) /* ContainersCapacity */
     , (2568,  16,          1) /* ItemUseable - No */
     , (2568,  25,        666) /* Level */
     , (2568,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (2568, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (2568, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568,   1, True ) /* Stuck */
     , (2568,  12, True ) /* ReportCollisions */
     , (2568,  13, False) /* Ethereal */
     , (2568,  14, True ) /* GravityStatus */
     , (2568,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568,  39, 1.29999995231628) /* DefaultScale */
     , (2568,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568,   1, 'White Rabbit') /* Name */
     , (2568, 8006, 'AAE8AMEAAAA8AAAAEEBjAG8AAAAAQAAAqAkSUA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568,   1,   33555579) /* Setup */
     , (2568,   2,  150995042) /* MotionTable */
     , (2568,   3,  536870973) /* SoundTable */
     , (2568,   6,   67109300) /* PaletteBase */
     , (2568,   8,  100669116) /* Icon */
     , (2568,  22,  872415277) /* PhysicsEffectTable */
     , (2568, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (2568, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (2568, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (2568, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2568, 8040, 306577452, 132.7296, 89.79181, 52, -0.9049078, 0, 0, -0.4256077) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [132.729600 89.791810 52.000000] -0.904908 0.000000 0.000000 -0.425608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568, 8000, 3700445193) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2568,   1, 666, 0, 0) /* Strength */
     , (2568,   2, 666, 0, 0) /* Endurance */
     , (2568,   3, 666, 0, 0) /* Quickness */
     , (2568,   4, 666, 0, 0) /* Coordination */
     , (2568,   5, 666, 0, 0) /* Focus */
     , (2568,   6, 666, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2568,   1,    10, 0, 0, 2599) /* MaxHealth */
     , (2568,   3,    10, 0, 0, 666) /* MaxStamina */
     , (2568,   5,    10, 0, 0, 666) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2568, 9,  6876,  0, 0, 0, False) /* Create Sturdy Iron Key (6876) for ContainTreasure */
     , (2568, 9,  8400,  0, 0, 0, False) /* Create Orb of the Bunny Booty (8400) for ContainTreasure */
     , (2568, 9, 12128,  0, 0, 0, False) /* Create White Rabbit Carcass (12128) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2568, 67111338, 0, 0);
