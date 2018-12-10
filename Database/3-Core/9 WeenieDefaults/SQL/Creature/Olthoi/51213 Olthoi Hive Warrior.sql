DELETE FROM `weenie` WHERE `class_Id` = 51213;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51213, 'ace51213-olthoihivewarrior', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51213,   1,         16) /* ItemType - Creature */
     , (51213,   2,          1) /* CreatureType - Olthoi */
     , (51213,   6,        255) /* ItemsCapacity */
     , (51213,   7,        255) /* ContainersCapacity */
     , (51213,  16,          1) /* ItemUseable - No */
     , (51213,  25,        240) /* Level */
     , (51213,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51213, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51213, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51213,   1, True ) /* Stuck */
     , (51213,  12, True ) /* ReportCollisions */
     , (51213,  13, False) /* Ethereal */
     , (51213,  14, True ) /* GravityStatus */
     , (51213,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51213,  39, 0.699999988079071) /* DefaultScale */
     , (51213,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51213,   1, 'Olthoi Hive Warrior') /* Name */
     , (51213, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51213,   1,   33558451) /* Setup */
     , (51213,   2,  150995253) /* MotionTable */
     , (51213,   3,  536871073) /* SoundTable */
     , (51213,   6,   67114502) /* PaletteBase */
     , (51213,   8,  100674878) /* Icon */
     , (51213,  22,  872415400) /* PhysicsEffectTable */
     , (51213, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51213, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51213, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51213, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51213, 8040, 1483604233, 190, -200.015, -47.94014, -0.00420373, 0, 0, 0.9999912) /* PCAPRecordedLocation */
/* @teleloc 0x586E0109 [190.000000 -200.015000 -47.940140] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51213, 8000, 3706655333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51213,   1,  6400, 0, 0, 6400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51213, 67116823, 0, 0);
