DELETE FROM `weenie` WHERE `class_Id` = 11042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11042, 'olthoinoblenatural-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11042,   1,         16) /* ItemType - Creature */
     , (11042,   6,         -1) /* ItemsCapacity */
     , (11042,   7,         -1) /* ContainersCapacity */
     , (11042,  16,          1) /* ItemUseable - No */
     , (11042,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11042, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11042, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11042,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11042,  39,     1.1) /* DefaultScale */
     , (11042,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11042,   1, 'Olthoi Noble') /* Name */
     , (11042, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11042,   1, 0x02000AA9) /* Setup */
     , (11042,   2, 0x09000002) /* MotionTable */
     , (11042,   3, 0x2000000D) /* SoundTable */
     , (11042,   6, 0x04001114) /* PaletteBase */
     , (11042,   8, 0x060010E7) /* Icon */
     , (11042,  22, 0x34000021) /* PhysicsEffectTable */
     , (11042,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11042, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11042, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11042, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11042, 8040, 0x029301CB, 80, -30, -18, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x029301CB [80.000000 -30.000000 -18.000000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11042, 8000, 0xABF9281E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11042, 67113314, 0, 0);
