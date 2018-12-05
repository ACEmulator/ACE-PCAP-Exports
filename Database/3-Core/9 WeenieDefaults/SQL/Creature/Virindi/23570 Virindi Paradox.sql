DELETE FROM `weenie` WHERE `class_Id` = 23570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23570, 'virindiparadox', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23570,   1,         16) /* ItemType - Creature */
     , (23570,   2,         19) /* CreatureType - Virindi */
     , (23570,   5,        298) /* EncumbranceVal */
     , (23570,   6,        255) /* ItemsCapacity */
     , (23570,   7,        255) /* ContainersCapacity */
     , (23570,  16,          1) /* ItemUseable - No */
     , (23570,  19,      18510) /* Value */
     , (23570,  25,        220) /* Level */
     , (23570,  28,        315) /* ArmorLevel */
     , (23570,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23570, 105,          9) /* ItemWorkmanship */
     , (23570, 131,         63) /* MaterialType - Silver */
     , (23570, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23570, 158,          7) /* WieldRequirements - Level */
     , (23570, 159,          1) /* WieldSkilltype - Axe */
     , (23570, 160,        180) /* WieldDifficulty */
     , (23570, 172,          1) /* AppraisalLongDescDecoration */
     , (23570, 265,         16) /* EquipmentSetId - Defenders */
     , (23570, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23570,   1, True ) /* Stuck */
     , (23570,  12, True ) /* ReportCollisions */
     , (23570,  13, False) /* Ethereal */
     , (23570,  14, True ) /* GravityStatus */
     , (23570,  19, True ) /* Attackable */
     , (23570, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23570,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (23570,  14,       1) /* ArmorModVsPierce */
     , (23570,  15,       1) /* ArmorModVsBludgeon */
     , (23570,  16, 0.400000005960464) /* ArmorModVsCold */
     , (23570,  17, 0.400000005960464) /* ArmorModVsFire */
     , (23570,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (23570,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (23570, 165,       1) /* ArmorModVsNether */
     , (23570, 8010,       0) /* PCAPRecordedVelocityX */
     , (23570, 8011,       0) /* PCAPRecordedVelocityY */
     , (23570, 8012, -0.189574435353279) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23570,   1, 'Virindi Paradox') /* Name */
     , (23570,  16, 'Nariyid Boots') /* LongDesc */
     , (23570, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23570,   1,   33558343) /* Setup */
     , (23570,   2,  150994984) /* MotionTable */
     , (23570,   3,  536870930) /* SoundTable */
     , (23570,   6,   67114250) /* PaletteBase */
     , (23570,   8,  100674323) /* Icon */
     , (23570,  22,  872415273) /* PhysicsEffectTable */
     , (23570, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23570, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23570, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23570, 8040, 168558602, 46.76263, 33.42422, 36.73069, 0.9961947, 0, 0, -0.08715574) /* PCAPRecordedLocation */
/* @teleloc 0x0A0C000A [46.762630 33.424220 36.730690] 0.996195 0.000000 0.000000 -0.087156 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23570, 8000, 3689374461) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23570,   1, 340, 0, 0) /* Strength */
     , (23570,   2, 320, 0, 0) /* Endurance */
     , (23570,   3, 380, 0, 0) /* Quickness */
     , (23570,   4, 360, 0, 0) /* Coordination */
     , (23570,   5, 350, 0, 0) /* Focus */
     , (23570,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23570,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (23570,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (23570,   5,  4000, 0, 0, 4000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23570, 67114251, 0, 0);
