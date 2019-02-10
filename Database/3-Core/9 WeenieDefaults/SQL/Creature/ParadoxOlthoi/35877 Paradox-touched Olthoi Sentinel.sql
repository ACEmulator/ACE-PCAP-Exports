DELETE FROM `weenie` WHERE `class_Id` = 35877;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35877, 'ace35877-paradoxtouchedolthoisentinel', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35877,   1,         16) /* ItemType - Creature */
     , (35877,   2,         92) /* CreatureType - ParadoxOlthoi */
     , (35877,   6,        255) /* ItemsCapacity */
     , (35877,   7,        255) /* ContainersCapacity */
     , (35877,  16,          1) /* ItemUseable - No */
     , (35877,  25,        265) /* Level */
     , (35877,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35877, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35877, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35877,   1, True ) /* Stuck */
     , (35877,  12, True ) /* ReportCollisions */
     , (35877,  13, False) /* Ethereal */
     , (35877,  14, True ) /* GravityStatus */
     , (35877,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35877,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35877,   1, 'Paradox-touched Olthoi Sentinel') /* Name */
     , (35877, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35877,   1,   33560330) /* Setup */
     , (35877,   2,  150995253) /* MotionTable */
     , (35877,   3,  536871073) /* SoundTable */
     , (35877,   6,   67114502) /* PaletteBase */
     , (35877,   8,  100674878) /* Icon */
     , (35877,  22,  872415400) /* PhysicsEffectTable */
     , (35877, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35877, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35877, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (35877, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35877, 8040, 3300196400, 121.733, 189.929, 243.6483, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC4B50030 [121.733000 189.929000 243.648300] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35877, 8000, 3701545803) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35877,   1,    10, 0, 0, 20250) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35877, 67114508, 0, 0);
