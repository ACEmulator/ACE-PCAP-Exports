DELETE FROM `weenie` WHERE `class_Id` = 27282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27282, 'margulyaruldi', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27282,   1,         16) /* ItemType - Creature */
     , (27282,   2,         71) /* CreatureType - Margul */
     , (27282,   6,        255) /* ItemsCapacity */
     , (27282,   7,        255) /* ContainersCapacity */
     , (27282,  16,          1) /* ItemUseable - No */
     , (27282,  25,        160) /* Level */
     , (27282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27282,   1, True ) /* Stuck */
     , (27282,  12, True ) /* ReportCollisions */
     , (27282,  13, False) /* Ethereal */
     , (27282,  14, True ) /* GravityStatus */
     , (27282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27282,  39, 1.29999995231628) /* DefaultScale */
     , (27282,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27282,   1, 'Ya''ruldi') /* Name */
     , (27282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27282,   1,   33558554) /* Setup */
     , (27282,   2,  150995263) /* MotionTable */
     , (27282,   3,  536871080) /* SoundTable */
     , (27282,   6,   67114728) /* PaletteBase */
     , (27282,   8,  100675661) /* Icon */
     , (27282,  22,  872415401) /* PhysicsEffectTable */
     , (27282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27282, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (27282, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27282, 8040, 1699217690, 90, -150, -83.99731, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x6548011A [90.000000 -150.000000 -83.997310] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27282, 8000, 3359904619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27282,   1, 420, 0, 0) /* Strength */
     , (27282,   2, 500, 0, 0) /* Endurance */
     , (27282,   3, 420, 0, 0) /* Quickness */
     , (27282,   4, 450, 0, 0) /* Coordination */
     , (27282,   5, 400, 0, 0) /* Focus */
     , (27282,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27282,   1,    10, 0, 0, 7500) /* MaxHealth */
     , (27282,   3,    10, 0, 0, 7500) /* MaxStamina */
     , (27282,   5,    10, 0, 0, 7433) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27282, 9,  7897,  0, 0, 0, False) /* Create Steel Toed Boots (7897) for ContainTreasure */
     , (27282, 9, 27228,  0, 0, 0, False) /* Create Nariyid Gauntlets (27228) for ContainTreasure */
     , (27282, 9, 27297,  0, 0, 0, False) /* Create Key to Yaruldi's Hoard (27297) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27282, 67115142, 0, 0);
