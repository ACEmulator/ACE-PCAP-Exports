DELETE FROM `weenie` WHERE `class_Id` = 38588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38588, 'ace38588-blessedmoar', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38588,   1,         16) /* ItemType - Creature */
     , (38588,   6,         -1) /* ItemsCapacity */
     , (38588,   7,         -1) /* ContainersCapacity */
     , (38588,  16,          1) /* ItemUseable - No */
     , (38588,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38588,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38588,   1, 'Blessed Moar') /* Name */
     , (38588, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38588,   1,   33560640) /* Setup */
     , (38588,   2,  150995346) /* MotionTable */
     , (38588,   3,  536871018) /* SoundTable */
     , (38588,   6,   67116748) /* PaletteBase */
     , (38588,   8,  100671185) /* Icon */
     , (38588,  22,  872415415) /* PhysicsEffectTable */
     , (38588,  30,         84) /* PhysicsScript - BreatheFlame */
     , (38588, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38588, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38588, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38588, 8040, 15401395, 111.883, -132.771, -23.982, -0.473729, 0, 0, -0.880671) /* PCAPRecordedLocation */
/* @teleloc 0x00EB01B3 [111.883000 -132.771000 -23.982000] -0.473729 0.000000 0.000000 -0.880671 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38588, 8000, 2627736403) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38588, 67116758, 0, 0);
