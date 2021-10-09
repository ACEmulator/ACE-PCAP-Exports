DELETE FROM `weenie` WHERE `class_Id` = 38589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38589, 'ace38589-verdantmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38589,   1,         16) /* ItemType - Creature */
     , (38589,   6,         -1) /* ItemsCapacity */
     , (38589,   7,         -1) /* ContainersCapacity */
     , (38589,  16,          1) /* ItemUseable - No */
     , (38589,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38589, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38589,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38589,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38589,   1, 'Verdant Moar') /* Name */
     , (38589, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38589,   1, 0x0200149F) /* Setup */
     , (38589,   2, 0x09000192) /* MotionTable */
     , (38589,   3, 0x2000006A) /* SoundTable */
     , (38589,   6, 0x04001ECC) /* PaletteBase */
     , (38589,   8, 0x06001ED1) /* Icon */
     , (38589,  22, 0x340000B7) /* PhysicsEffectTable */
     , (38589,  30,         86) /* PhysicsScript - BreatheAcid */
     , (38589, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38589, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38589, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38589, 8040, 0x00EB0187, 82.2405, -133.166, -23.982, 0.446321, 0, 0, -0.894873) /* PCAPRecordedLocation */
/* @teleloc 0x00EB0187 [82.240500 -133.166000 -23.982000] 0.446321 0.000000 0.000000 -0.894873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38589, 8000, 0x9CA01384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38589, 67116749, 0, 0);
