DELETE FROM `weenie` WHERE `class_Id` = 25341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25341, 'olthoicrawlersentinelkillable', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25341,   1,         16) /* ItemType - Creature */
     , (25341,   2,          1) /* CreatureType - Olthoi */
     , (25341,   6,        255) /* ItemsCapacity */
     , (25341,   7,        255) /* ContainersCapacity */
     , (25341,  16,          1) /* ItemUseable - No */
     , (25341,  25,        160) /* Level */
     , (25341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25341, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25341,   1, True ) /* Stuck */
     , (25341,  12, True ) /* ReportCollisions */
     , (25341,  13, False) /* Ethereal */
     , (25341,  14, True ) /* GravityStatus */
     , (25341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25341,  39, 0.800000011920929) /* DefaultScale */
     , (25341,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25341,   1, 'Olthoi Sentinel') /* Name */
     , (25341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25341,   1,   33558451) /* Setup */
     , (25341,   2,  150995253) /* MotionTable */
     , (25341,   3,  536871073) /* SoundTable */
     , (25341,   6,   67114502) /* PaletteBase */
     , (25341,   8,  100674878) /* Icon */
     , (25341,  22,  872415400) /* PhysicsEffectTable */
     , (25341, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25341, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25341, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (25341, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25341, 8040, 743440447, 184.4719, 159.5336, 4.816919, 0.1513753, 0, 0, -0.9884763) /* PCAPRecordedLocation */
/* @teleloc 0x2C50003F [184.471900 159.533600 4.816919] 0.151375 0.000000 0.000000 -0.988476 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25341, 8000, 3708018942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25341,   1, 360, 0, 0) /* Strength */
     , (25341,   2, 380, 0, 0) /* Endurance */
     , (25341,   3, 205, 0, 0) /* Quickness */
     , (25341,   4, 225, 0, 0) /* Coordination */
     , (25341,   5, 150, 0, 0) /* Focus */
     , (25341,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25341,   1,  3000, 0, 0, 3000) /* MaxHealth */
     , (25341,   3,  5380, 0, 0, 5380) /* MaxStamina */
     , (25341,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25341, 67114505, 0, 0);
