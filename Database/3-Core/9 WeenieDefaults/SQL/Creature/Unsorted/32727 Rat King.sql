DELETE FROM `weenie` WHERE `class_Id` = 32727;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32727, 'ace32727-ratking', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32727,   1,         16) /* ItemType - Creature */
     , (32727,   6,        255) /* ItemsCapacity */
     , (32727,   7,        255) /* ContainersCapacity */
     , (32727,  16,          1) /* ItemUseable - No */
     , (32727,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32727, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32727, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32727,   1, True ) /* Stuck */
     , (32727,  12, True ) /* ReportCollisions */
     , (32727,  13, False) /* Ethereal */
     , (32727,  14, True ) /* GravityStatus */
     , (32727,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32727,  39,       5) /* DefaultScale */
     , (32727,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32727,   1, 'Rat King') /* Name */
     , (32727, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32727,   1,   33554493) /* Setup */
     , (32727,   2,  150995356) /* MotionTable */
     , (32727,   3,  536870927) /* SoundTable */
     , (32727,   6,   67109300) /* PaletteBase */
     , (32727,   8,  100667451) /* Icon */
     , (32727,  22,  872415267) /* PhysicsEffectTable */
     , (32727, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32727, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32727, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (32727, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32727, 8040, 3612737794, 119.352, 22.5199, 28.82, -0.9660356, 0, 0, 0.2584089) /* PCAPRecordedLocation */
/* @teleloc 0xD7560102 [119.352000 22.519900 28.820000] -0.966036 0.000000 0.000000 0.258409 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32727, 8000, 3630948707) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32727, 67111660, 0, 0);
