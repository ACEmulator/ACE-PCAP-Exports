DELETE FROM `weenie` WHERE `class_Id` = 30903;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30903, 'olthoiflyerbossmid0205', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30903,   1,         16) /* ItemType - Creature */
     , (30903,   2,          1) /* CreatureType - Olthoi */
     , (30903,   6,        255) /* ItemsCapacity */
     , (30903,   7,        255) /* ContainersCapacity */
     , (30903,  16,          1) /* ItemUseable - No */
     , (30903,  25,         80) /* Level */
     , (30903,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30903, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (30903, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30903,   1, True ) /* Stuck */
     , (30903,  12, True ) /* ReportCollisions */
     , (30903,  13, False) /* Ethereal */
     , (30903,  14, True ) /* GravityStatus */
     , (30903,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30903,  39, 0.699999988079071) /* DefaultScale */
     , (30903,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30903,   1, 'Banished Olthoi') /* Name */
     , (30903, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30903,   1,   33558421) /* Setup */
     , (30903,   2,  150995243) /* MotionTable */
     , (30903,   3,  536871070) /* SoundTable */
     , (30903,   6,   67114440) /* PaletteBase */
     , (30903,   8,  100674626) /* Icon */
     , (30903,  22,  872415398) /* PhysicsEffectTable */
     , (30903, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30903, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30903, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (30903, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30903, 8040, 2782527516, 89.85507, 84.82235, 46.41484, -0.9619196, 0, 0, -0.2733326) /* PCAPRecordedLocation */
/* @teleloc 0xA5DA001C [89.855070 84.822350 46.414840] -0.961920 0.000000 0.000000 -0.273333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30903, 8000, 3708659933) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30903,   1,    10, 0, 0, 550) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30903, 67114446, 0, 0);
