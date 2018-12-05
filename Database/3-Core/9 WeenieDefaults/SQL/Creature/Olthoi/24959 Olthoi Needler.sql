DELETE FROM `weenie` WHERE `class_Id` = 24959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24959, 'olthoiflyerneedler', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24959,   1,         16) /* ItemType - Creature */
     , (24959,   2,          1) /* CreatureType - Olthoi */
     , (24959,   5,        150) /* EncumbranceVal */
     , (24959,   6,        255) /* ItemsCapacity */
     , (24959,   7,        255) /* ContainersCapacity */
     , (24959,  16,          1) /* ItemUseable - No */
     , (24959,  19,        500) /* Value */
     , (24959,  25,         50) /* Level */
     , (24959,  89,          4) /* BoosterEnum - Stamina */
     , (24959,  90,        100) /* BoostValue */
     , (24959,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24959, 105,          8) /* ItemWorkmanship */
     , (24959, 131,         49) /* MaterialType - YellowTopaz */
     , (24959, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24959, 172,          1) /* AppraisalLongDescDecoration */
     , (24959, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24959,   1, True ) /* Stuck */
     , (24959,  12, True ) /* ReportCollisions */
     , (24959,  13, False) /* Ethereal */
     , (24959,  14, True ) /* GravityStatus */
     , (24959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24959,  39, 0.600000023841858) /* DefaultScale */
     , (24959,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24959,   1, 'Olthoi Needler') /* Name */
     , (24959,  14, 'Use this item to drink it.') /* Use */
     , (24959,  16, 'Gem') /* LongDesc */
     , (24959, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24959,   1,   33558421) /* Setup */
     , (24959,   2,  150995243) /* MotionTable */
     , (24959,   3,  536871070) /* SoundTable */
     , (24959,   6,   67114440) /* PaletteBase */
     , (24959,   8,  100674626) /* Icon */
     , (24959,  22,  872415398) /* PhysicsEffectTable */
     , (24959, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24959, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24959, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24959, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24959, 8040, 2519597119, 169.8995, 154.8324, 52.8988, -0.9041371, 0, 0, -0.4272425) /* PCAPRecordedLocation */
/* @teleloc 0x962E003F [169.899500 154.832400 52.898800] -0.904137 0.000000 0.000000 -0.427243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24959, 8000, 3685720080) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24959,   1,  80, 0, 0) /* Strength */
     , (24959,   2, 270, 0, 0) /* Endurance */
     , (24959,   3, 240, 0, 0) /* Quickness */
     , (24959,   4, 130, 0, 0) /* Coordination */
     , (24959,   5,  70, 0, 0) /* Focus */
     , (24959,   6,  40, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24959,   1,   160, 0, 0, 160) /* MaxHealth */
     , (24959,   3,   350, 0, 0, 350) /* MaxStamina */
     , (24959,   5,    40, 0, 0, 40) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24959,  2084,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24959, 67114442, 0, 0);
