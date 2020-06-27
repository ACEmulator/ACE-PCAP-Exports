DELETE FROM `weenie` WHERE `class_Id` = 39145;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39145, 'ace39145-moarsmanraider', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39145,   1,         16) /* ItemType - Creature */
     , (39145,   6,         -1) /* ItemsCapacity */
     , (39145,   7,         -1) /* ContainersCapacity */
     , (39145,  16,          1) /* ItemUseable - No */
     , (39145,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (39145, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (39145, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39145,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39145,  39,     1.6) /* DefaultScale */
     , (39145,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39145,   1, 'Moarsman Raider') /* Name */
     , (39145, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39145,   1,   33556882) /* Setup */
     , (39145,   2,  150995104) /* MotionTable */
     , (39145,   3,  536871018) /* SoundTable */
     , (39145,   6,   67112872) /* PaletteBase */
     , (39145,   8,  100671185) /* Icon */
     , (39145,  22,  872415337) /* PhysicsEffectTable */
     , (39145,  30,         84) /* PhysicsScript - BreatheFlame */
     , (39145, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (39145, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (39145, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (39145, 8040, 13304092, 27.2901, -35.3932, -29.9936, -0.6502049, 0, 0, -0.7597589) /* PCAPRecordedLocation */
/* @teleloc 0x00CB011C [27.290100 -35.393200 -29.993600] -0.650205 0.000000 0.000000 -0.759759 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39145, 8000, 3332247664) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39145, 67113029, 0, 0);
