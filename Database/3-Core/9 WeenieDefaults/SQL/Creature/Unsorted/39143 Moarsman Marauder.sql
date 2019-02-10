DELETE FROM `weenie` WHERE `class_Id` = 39143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39143, 'ace39143-moarsmanmarauder', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39143,   1,         16) /* ItemType - Creature */
     , (39143,   6,        255) /* ItemsCapacity */
     , (39143,   7,        255) /* ContainersCapacity */
     , (39143,  16,          1) /* ItemUseable - No */
     , (39143,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (39143, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39143, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39143,   1, True ) /* Stuck */
     , (39143,  12, True ) /* ReportCollisions */
     , (39143,  13, False) /* Ethereal */
     , (39143,  14, True ) /* GravityStatus */
     , (39143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39143,  39, 1.60000002384186) /* DefaultScale */
     , (39143,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39143,   1, 'Moarsman Marauder') /* Name */
     , (39143, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39143,   1,   33556882) /* Setup */
     , (39143,   2,  150995104) /* MotionTable */
     , (39143,   3,  536871018) /* SoundTable */
     , (39143,   6,   67112872) /* PaletteBase */
     , (39143,   8,  100671185) /* Icon */
     , (39143,  22,  872415337) /* PhysicsEffectTable */
     , (39143, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39143, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39143, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (39143, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39143, 8040, 13304138, 69.5521, -24.0102, -29.9936, 0.7555742, 0, 0, -0.6550631) /* PCAPRecordedLocation */
/* @teleloc 0x00CB014A [69.552100 -24.010200 -29.993600] 0.755574 0.000000 0.000000 -0.655063 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39143, 8000, 3332247533) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39143, 67115231, 0, 0);
