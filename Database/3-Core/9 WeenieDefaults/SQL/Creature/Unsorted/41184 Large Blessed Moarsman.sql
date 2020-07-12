DELETE FROM `weenie` WHERE `class_Id` = 41184;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41184, 'ace41184-largeblessedmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41184,   1,         16) /* ItemType - Creature */
     , (41184,   6,         -1) /* ItemsCapacity */
     , (41184,   7,         -1) /* ContainersCapacity */
     , (41184,  16,          1) /* ItemUseable - No */
     , (41184,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41184, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41184, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41184,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41184,  39,     1.7) /* DefaultScale */
     , (41184,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41184,   1, 'Large Blessed Moarsman') /* Name */
     , (41184, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41184,   1,   33560638) /* Setup */
     , (41184,   2,  150995104) /* MotionTable */
     , (41184,   3,  536871018) /* SoundTable */
     , (41184,   6,   67112872) /* PaletteBase */
     , (41184,   8,  100671185) /* Icon */
     , (41184,  22,  872415337) /* PhysicsEffectTable */
     , (41184,  30,         84) /* PhysicsScript - BreatheFlame */
     , (41184, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41184, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41184, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41184, 8040, 4164420047, 245.179, 187.599, -1.9932, -0.5870301, 0, 0, -0.8095651) /* PCAPRecordedLocation */
/* @teleloc 0xF83801CF [245.179000 187.599000 -1.993200] -0.587030 0.000000 0.000000 -0.809565 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41184, 8000, 3360558264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41184, 67115234, 0, 0);
