DELETE FROM `weenie` WHERE `class_Id` = 45157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45157, 'ace45157-pyreminion', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45157,   1,         16) /* ItemType - Creature */
     , (45157,   6,        255) /* ItemsCapacity */
     , (45157,   7,        255) /* ContainersCapacity */
     , (45157,  16,          1) /* ItemUseable - No */
     , (45157,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45157, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45157, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45157,   1, True ) /* Stuck */
     , (45157,  12, True ) /* ReportCollisions */
     , (45157,  13, False) /* Ethereal */
     , (45157,  14, True ) /* GravityStatus */
     , (45157,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45157,   1, 'Pyre Minion') /* Name */
     , (45157, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45157,   1,   33554521) /* Setup */
     , (45157,   2,  150994981) /* MotionTable */
     , (45157,   3,  536870942) /* SoundTable */
     , (45157,   6,   67116522) /* PaletteBase */
     , (45157,   8,  100669124) /* Icon */
     , (45157,  22,  872415269) /* PhysicsEffectTable */
     , (45157, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45157, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45157, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45157, 8040, 1466172024, 17.8963, -1.33966, 6.0025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x57640278 [17.896300 -1.339660 6.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45157, 8000, 3630564452) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45157, 67116525, 0, 0);
