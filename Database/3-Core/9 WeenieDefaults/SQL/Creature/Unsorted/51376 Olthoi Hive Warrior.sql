DELETE FROM `weenie` WHERE `class_Id` = 51376;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51376, 'ace51376-olthoihivewarrior', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51376,   1,         16) /* ItemType - Creature */
     , (51376,   6,        255) /* ItemsCapacity */
     , (51376,   7,        255) /* ContainersCapacity */
     , (51376,  16,          1) /* ItemUseable - No */
     , (51376,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51376, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51376, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51376,   1, True ) /* Stuck */
     , (51376,  12, True ) /* ReportCollisions */
     , (51376,  13, False) /* Ethereal */
     , (51376,  14, True ) /* GravityStatus */
     , (51376,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51376,  39, 0.699999988079071) /* DefaultScale */
     , (51376,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51376,   1, 'Olthoi Hive Warrior') /* Name */
     , (51376, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51376,   1,   33558451) /* Setup */
     , (51376,   2,  150995253) /* MotionTable */
     , (51376,   3,  536871073) /* SoundTable */
     , (51376,   6,   67114502) /* PaletteBase */
     , (51376,   8,  100674878) /* Icon */
     , (51376,  22,  872415400) /* PhysicsEffectTable */
     , (51376, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51376, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51376, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51376, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51376, 8040, 1483735851, 250, -50, -0.00454998, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x5870032B [250.000000 -50.000000 -0.004550] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51376, 8000, 3629789248) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51376, 67116823, 0, 0);
