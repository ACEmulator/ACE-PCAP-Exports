DELETE FROM `weenie` WHERE `class_Id` = 40481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40481, 'ace40481-moguthmoarsman', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40481,   1,         16) /* ItemType - Creature */
     , (40481,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40481,   5,        682) /* EncumbranceVal */
     , (40481,   6,        255) /* ItemsCapacity */
     , (40481,   7,        255) /* ContainersCapacity */
     , (40481,  16,          1) /* ItemUseable - No */
     , (40481,  19,      16485) /* Value */
     , (40481,  25,        200) /* Level */
     , (40481,  28,        185) /* ArmorLevel */
     , (40481,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40481, 105,          4) /* ItemWorkmanship */
     , (40481, 106,        208) /* ItemSpellcraft */
     , (40481, 107,        934) /* ItemCurMana */
     , (40481, 108,        934) /* ItemMaxMana */
     , (40481, 109,        208) /* ItemDifficulty */
     , (40481, 110,          0) /* ItemAllegianceRankLimit */
     , (40481, 115,          0) /* ItemSkillLevelLimit */
     , (40481, 131,         52) /* MaterialType - Leather */
     , (40481, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40481, 172,          1) /* AppraisalLongDescDecoration */
     , (40481, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40481,   1, True ) /* Stuck */
     , (40481,  12, True ) /* ReportCollisions */
     , (40481,  13, False) /* Ethereal */
     , (40481,  14, True ) /* GravityStatus */
     , (40481,  19, True ) /* Attackable */
     , (40481,  42, True ) /* AllowEdgeSlide */
     , (40481, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40481,   5, -0.0416666666666667) /* ManaRate */
     , (40481,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40481,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (40481,  15,       1) /* ArmorModVsBludgeon */
     , (40481,  16, 0.400000005960464) /* ArmorModVsCold */
     , (40481,  17, 0.400000005960464) /* ArmorModVsFire */
     , (40481,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (40481,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (40481,  39, 1.39999997615814) /* DefaultScale */
     , (40481, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40481,   1, 'Moguth Moarsman') /* Name */
     , (40481,  16, 'Steel Toed Boots') /* LongDesc */
     , (40481, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40481,   1,   33556882) /* Setup */
     , (40481,   2,  150995104) /* MotionTable */
     , (40481,   3,  536871018) /* SoundTable */
     , (40481,   6,   67112872) /* PaletteBase */
     , (40481,   8,  100671185) /* Icon */
     , (40481,  22,  872415337) /* PhysicsEffectTable */
     , (40481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40481, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40481, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40481, 8040, 1040973862, 109.4022, 126.437, 1.022105, -0.8434342, 0, 0, -0.5372325) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0026 [109.402200 126.437000 1.022105] -0.843434 0.000000 0.000000 -0.537233 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40481, 8000, 2629922843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40481,   1,  1115, 0, 0, 1115) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40481,  1484,      2) 
     , (40481,  1515,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40481, 67113030, 0, 0);
