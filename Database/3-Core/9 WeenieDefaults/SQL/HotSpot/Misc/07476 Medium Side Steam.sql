DELETE FROM `weenie` WHERE `class_Id` = 7476;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7476, 'sidestreammedium', 13) /* HotSpot */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7476,   1,        128) /* ItemType - Misc */
     , (7476,   2,         13) /* CreatureType - Golem */
     , (7476,   5,          1) /* EncumbranceVal */
     , (7476,  16,          1) /* ItemUseable - No */
     , (7476,  19,          1) /* Value */
     , (7476,  25,        115) /* Level */
     , (7476,  28,        265) /* ArmorLevel */
     , (7476,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (7476, 105,          6) /* ItemWorkmanship */
     , (7476, 106,        275) /* ItemSpellcraft */
     , (7476, 107,       1416) /* ItemCurMana */
     , (7476, 108,       1416) /* ItemMaxMana */
     , (7476, 109,        127) /* ItemDifficulty */
     , (7476, 110,          0) /* ItemAllegianceRankLimit */
     , (7476, 115,        295) /* ItemSkillLevelLimit */
     , (7476, 131,         54) /* MaterialType - GromnieHide */
     , (7476, 172,          5) /* AppraisalLongDescDecoration */
     , (7476, 176,          6) /* AppraisalItemSkill */
     , (7476, 177,          4) /* GemCount */
     , (7476, 178,         23) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7476,   1, True ) /* Stuck */
     , (7476,  12, True ) /* ReportCollisions */
     , (7476,  13, True ) /* Ethereal */
     , (7476,  14, True ) /* GravityStatus */
     , (7476,  19, True ) /* Attackable */
     , (7476,  24, True ) /* UiHidden */
     , (7476, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7476,   5, -0.0555555555555556) /* ManaRate */
     , (7476,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7476,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7476,  15,       1) /* ArmorModVsBludgeon */
     , (7476,  16, 1.12860631942749) /* ArmorModVsCold */
     , (7476,  17,     0.5) /* ArmorModVsFire */
     , (7476,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7476,  19, 1.55747044086456) /* ArmorModVsElectric */
     , (7476, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7476,   1, 'Medium Side Steam') /* Name */
     , (7476,  16, 'Dho Vest and Over-Robe of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7476,   1,   33556692) /* Setup */
     , (7476,   3,  536870994) /* SoundTable */
     , (7476,   8,  100667465) /* Icon */
     , (7476, 8001,    2097176) /* PCAPRecordedWeenieHeader - Value, Usable, Burden */
     , (7476, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (7476, 8005,      34817) /* PCAPRecordedPhysicsDesc - CSetup, STable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7476, 8040, 2412773424, 134.9221, 180.51, 277.6, 0.690207, 0, 0, -0.723612) /* PCAPRecordedLocation */
/* @teleloc 0x8FD00030 [134.922100 180.510000 277.600000] 0.690207 0.000000 0.000000 -0.723612 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7476, 8000, 3687998834) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7476,   1,   555, 0, 0, 555) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7476,  1486,      2) 
     , (7476,  2087,      2) 
     , (7476,  2094,      2) 
     , (7476,  2102,      2) 
     , (7476,  2104,      2) 
     , (7476,  2108,      2) 
     , (7476,  2618,      2) 
     , (7476,  6122,      2) ;
