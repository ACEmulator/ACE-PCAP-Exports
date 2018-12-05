DELETE FROM `weenie` WHERE `class_Id` = 29359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29359, 'aurochravager', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29359,   1,         16) /* ItemType - Creature */
     , (29359,   2,         11) /* CreatureType - Auroch */
     , (29359,   5,        377) /* EncumbranceVal */
     , (29359,   6,        255) /* ItemsCapacity */
     , (29359,   7,        255) /* ContainersCapacity */
     , (29359,  16,          1) /* ItemUseable - No */
     , (29359,  19,       8570) /* Value */
     , (29359,  25,         80) /* Level */
     , (29359,  28,        225) /* ArmorLevel */
     , (29359,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29359, 105,          5) /* ItemWorkmanship */
     , (29359, 106,        210) /* ItemSpellcraft */
     , (29359, 107,        694) /* ItemCurMana */
     , (29359, 108,        694) /* ItemMaxMana */
     , (29359, 109,        218) /* ItemDifficulty */
     , (29359, 110,          0) /* ItemAllegianceRankLimit */
     , (29359, 115,          0) /* ItemSkillLevelLimit */
     , (29359, 131,         52) /* MaterialType - Leather */
     , (29359, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29359, 172,          1) /* AppraisalLongDescDecoration */
     , (29359, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29359,   1, True ) /* Stuck */
     , (29359,  12, True ) /* ReportCollisions */
     , (29359,  13, False) /* Ethereal */
     , (29359,  14, True ) /* GravityStatus */
     , (29359,  19, True ) /* Attackable */
     , (29359, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29359,   5,   -0.05) /* ManaRate */
     , (29359,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (29359,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29359,  15,       1) /* ArmorModVsBludgeon */
     , (29359,  16,     0.5) /* ArmorModVsCold */
     , (29359,  17,     0.5) /* ArmorModVsFire */
     , (29359,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (29359,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (29359,  39, 1.10000002384186) /* DefaultScale */
     , (29359,  77,       1) /* PhysicsScriptIntensity */
     , (29359, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29359,   1, 'Auroch Ravager') /* Name */
     , (29359,  16, 'Leather Greaves of Strength') /* LongDesc */
     , (29359, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29359,   1,   33554478) /* Setup */
     , (29359,   2,  150994969) /* MotionTable */
     , (29359,   3,  536870916) /* SoundTable */
     , (29359,   6,   67109302) /* PaletteBase */
     , (29359,   8,  100667936) /* Icon */
     , (29359,  22,  872415254) /* PhysicsEffectTable */
     , (29359, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29359, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29359, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (29359, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29359, 8040, 619511830, 65.12615, 123.4038, 26.00172, -0.04888402, 0, 0, -0.9988045) /* PCAPRecordedLocation */
/* @teleloc 0x24ED0016 [65.126150 123.403800 26.001720] -0.048884 0.000000 0.000000 -0.998805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29359, 8000, 3688237524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29359,   1, 210, 0, 0) /* Strength */
     , (29359,   2, 205, 0, 0) /* Endurance */
     , (29359,   3, 130, 0, 0) /* Quickness */
     , (29359,   4, 125, 0, 0) /* Coordination */
     , (29359,   5, 120, 0, 0) /* Focus */
     , (29359,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29359,   1,   313, 0, 0, 313) /* MaxHealth */
     , (29359,   3,   505, 0, 0, 505) /* MaxStamina */
     , (29359,   5,   275, 0, 0, 275) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29359,  1331,      2) 
     , (29359,  1485,      2) 
     , (29359,  1527,      2) 
     , (29359,  1551,      2) 
     , (29359,  2620,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29359, 67111322, 0, 0);
