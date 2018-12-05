DELETE FROM `weenie` WHERE `class_Id` = 31898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31898, 'ace31898-umbralmukkir', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31898,   1,         16) /* ItemType - Creature */
     , (31898,   2,         89) /* CreatureType - Mukkir */
     , (31898,   6,        255) /* ItemsCapacity */
     , (31898,   7,        255) /* ContainersCapacity */
     , (31898,  16,          1) /* ItemUseable - No */
     , (31898,  25,        220) /* Level */
     , (31898,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31898, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31898,   1, True ) /* Stuck */
     , (31898,  12, True ) /* ReportCollisions */
     , (31898,  13, False) /* Ethereal */
     , (31898,  14, True ) /* GravityStatus */
     , (31898,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31898,  39, 1.29999995231628) /* DefaultScale */
     , (31898,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31898,   1, 'Umbral Mukkir') /* Name */
     , (31898, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31898,   1,   33559858) /* Setup */
     , (31898,   2,  150995348) /* MotionTable */
     , (31898,   3,  536871107) /* SoundTable */
     , (31898,   6,   67116771) /* PaletteBase */
     , (31898,   8,  100688542) /* Icon */
     , (31898,  22,  872415417) /* PhysicsEffectTable */
     , (31898, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31898, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31898, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (31898, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31898, 8040, 7734221, 134.597, -67.8735, -30, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x007603CD [134.597000 -67.873500 -30.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31898, 8000, 3359105570) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31898,   1,  3725, 0, 0, 3725) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31898, 67116777, 0, 0);
