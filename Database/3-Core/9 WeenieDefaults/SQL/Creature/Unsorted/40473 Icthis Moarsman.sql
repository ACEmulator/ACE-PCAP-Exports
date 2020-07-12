DELETE FROM `weenie` WHERE `class_Id` = 40473;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40473, 'ace40473-icthismoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40473,   1,         16) /* ItemType - Creature */
     , (40473,   6,         -1) /* ItemsCapacity */
     , (40473,   7,         -1) /* ContainersCapacity */
     , (40473,  16,          1) /* ItemUseable - No */
     , (40473,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40473, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40473, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40473,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40473,  39,     1.6) /* DefaultScale */
     , (40473,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40473,   1, 'Icthis Moarsman') /* Name */
     , (40473, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40473,   1,   33556882) /* Setup */
     , (40473,   2,  150995104) /* MotionTable */
     , (40473,   3,  536871018) /* SoundTable */
     , (40473,   6,   67112872) /* PaletteBase */
     , (40473,   8,  100671185) /* Icon */
     , (40473,  22,  872415337) /* PhysicsEffectTable */
     , (40473,  30,         86) /* PhysicsScript - BreatheAcid */
     , (40473, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40473, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40473, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40473, 8040, 940245002, 31.3934, 30.26896, -0.8935999, 0.6761408, 0, 0, -0.7367724) /* PCAPRecordedLocation */
/* @teleloc 0x380B000A [31.393400 30.268960 -0.893600] 0.676141 0.000000 0.000000 -0.736772 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40473, 8000, 3331324849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40473, 67113032, 0, 0);
