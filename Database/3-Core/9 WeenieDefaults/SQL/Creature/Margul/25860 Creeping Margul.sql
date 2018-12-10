DELETE FROM `weenie` WHERE `class_Id` = 25860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25860, 'margulcreeping', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25860,   1,         16) /* ItemType - Creature */
     , (25860,   2,         71) /* CreatureType - Margul */
     , (25860,   6,        255) /* ItemsCapacity */
     , (25860,   7,        255) /* ContainersCapacity */
     , (25860,  16,          1) /* ItemUseable - No */
     , (25860,  25,        135) /* Level */
     , (25860,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25860, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25860, 307,          2) /* DamageRating */
     , (25860, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25860,   1, True ) /* Stuck */
     , (25860,  12, True ) /* ReportCollisions */
     , (25860,  13, False) /* Ethereal */
     , (25860,  14, True ) /* GravityStatus */
     , (25860,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25860,  39, 0.600000023841858) /* DefaultScale */
     , (25860,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25860,   1, 'Creeping Margul') /* Name */
     , (25860, 8006, 'AAA9AIAAAABTAKoCAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25860,   1,   33558554) /* Setup */
     , (25860,   2,  150995263) /* MotionTable */
     , (25860,   3,  536871080) /* SoundTable */
     , (25860,   6,   67114728) /* PaletteBase */
     , (25860,   8,  100675661) /* Icon */
     , (25860,  22,  872415401) /* PhysicsEffectTable */
     , (25860, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25860, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25860, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25860, 8019,         85) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25860, 8040, 101253134, 31.65557, 134.3938, 33.68587, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x0609000E [31.655570 134.393800 33.685870] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25860, 8000, 3688515663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25860,   1, 130, 0, 0) /* Strength */
     , (25860,   2, 190, 0, 0) /* Endurance */
     , (25860,   3, 210, 0, 0) /* Quickness */
     , (25860,   4, 180, 0, 0) /* Coordination */
     , (25860,   5, 190, 0, 0) /* Focus */
     , (25860,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25860,   1,   595, 0, 0, 595) /* MaxHealth */
     , (25860,   3,   690, 0, 0, 690) /* MaxStamina */
     , (25860,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25860, 67114734, 0, 0);
