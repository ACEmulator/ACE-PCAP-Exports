DELETE FROM `weenie` WHERE `class_Id` = 11042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11042, 'olthoinoblenatural_xp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11042,   1,         16) /* ItemType - Creature */
     , (11042,   6,        255) /* ItemsCapacity */
     , (11042,   7,        255) /* ContainersCapacity */
     , (11042,  16,          1) /* ItemUseable - No */
     , (11042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11042,   1, True ) /* Stuck */
     , (11042,  12, True ) /* ReportCollisions */
     , (11042,  13, False) /* Ethereal */
     , (11042,  14, True ) /* GravityStatus */
     , (11042,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11042,  39, 1.10000002384186) /* DefaultScale */
     , (11042,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11042,   1, 'Olthoi Noble') /* Name */
     , (11042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11042,   1,   33557161) /* Setup */
     , (11042,   2,  150994946) /* MotionTable */
     , (11042,   3,  536870925) /* SoundTable */
     , (11042,   6,   67113236) /* PaletteBase */
     , (11042,   8,  100667623) /* Icon */
     , (11042,  22,  872415265) /* PhysicsEffectTable */
     , (11042, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11042, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (11042, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11042, 8040, 43188683, 80, -30, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x029301CB [80.000000 -30.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11042, 8000, 2885232670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11042, 67113314, 0, 0);
