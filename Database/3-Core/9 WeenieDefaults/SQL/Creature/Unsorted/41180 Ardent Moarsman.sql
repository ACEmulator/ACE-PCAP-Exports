DELETE FROM `weenie` WHERE `class_Id` = 41180;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41180, 'ace41180-ardentmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41180,   1,         16) /* ItemType - Creature */
     , (41180,   6,         -1) /* ItemsCapacity */
     , (41180,   7,         -1) /* ContainersCapacity */
     , (41180,  16,          1) /* ItemUseable - No */
     , (41180,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41180, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41180, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41180,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41180,  39,     1.6) /* DefaultScale */
     , (41180,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41180,   1, 'Ardent Moarsman') /* Name */
     , (41180, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41180,   1,   33556882) /* Setup */
     , (41180,   2,  150995104) /* MotionTable */
     , (41180,   3,  536871018) /* SoundTable */
     , (41180,   6,   67112872) /* PaletteBase */
     , (41180,   8,  100671185) /* Icon */
     , (41180,  22,  872415337) /* PhysicsEffectTable */
     , (41180,  30,         84) /* PhysicsScript - BreatheFlame */
     , (41180, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41180, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41180, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41180, 8040, 4164419972, 150.722, 227.232, -1.9936, 0.7781913, 0, 0, -0.6280273) /* PCAPRecordedLocation */
/* @teleloc 0xF8380184 [150.722000 227.232000 -1.993600] 0.778191 0.000000 0.000000 -0.628027 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41180, 8000, 3360558421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41180, 67116782, 0, 0);
