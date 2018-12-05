DELETE FROM `weenie` WHERE `class_Id` = 33506;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33506, 'ace33506-silveranspeartoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33506,   1,       2048) /* ItemType - Gem */
     , (33506,   2,         83) /* CreatureType - ViamontianKnight */
     , (33506,   5,         10) /* EncumbranceVal */
     , (33506,  16,          1) /* ItemUseable - No */
     , (33506,  19,          0) /* Value */
     , (33506,  25,        185) /* Level */
     , (33506,  28,          0) /* ArmorLevel */
     , (33506,  33,          1) /* Bonded - Bonded */
     , (33506,  65,        101) /* Placement - Resting */
     , (33506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33506, 105,          6) /* ItemWorkmanship */
     , (33506, 106,        296) /* ItemSpellcraft */
     , (33506, 107,       1634) /* ItemCurMana */
     , (33506, 108,       1634) /* ItemMaxMana */
     , (33506, 109,        303) /* ItemDifficulty */
     , (33506, 110,          0) /* ItemAllegianceRankLimit */
     , (33506, 114,          1) /* Attuned - Attuned */
     , (33506, 115,          0) /* ItemSkillLevelLimit */
     , (33506, 131,          5) /* MaterialType - Satin */
     , (33506, 172,          1) /* AppraisalLongDescDecoration */
     , (33506, 176,          7) /* AppraisalItemSkill */
     , (33506, 177,          2) /* GemCount */
     , (33506, 178,         16) /* GemType */
     , (33506, 307,          5) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33506,   1, False) /* Stuck */
     , (33506,  11, True ) /* IgnoreCollisions */
     , (33506,  13, True ) /* Ethereal */
     , (33506,  14, True ) /* GravityStatus */
     , (33506,  19, True ) /* Attackable */
     , (33506,  22, True ) /* Inscribable */
     , (33506, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33506,   5, -0.0555555555555556) /* ManaRate */
     , (33506,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (33506,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (33506,  15,       1) /* ArmorModVsBludgeon */
     , (33506,  16, 0.200000002980232) /* ArmorModVsCold */
     , (33506,  17, 0.200000002980232) /* ArmorModVsFire */
     , (33506,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (33506,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (33506, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33506,   1, 'Silveran Spear Token') /* Name */
     , (33506,  16, 'This token represents a Silveran Spear.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33506,   1,   33559991) /* Setup */
     , (33506,   3,  536870932) /* SoundTable */
     , (33506,   8,  100688970) /* Icon */
     , (33506,  22,  872415275) /* PhysicsEffectTable */
     , (33506, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33506, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33506, 8040, 8454451, 92, -39.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.000000 -39.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33506, 8000, 2930278669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33506,   1, 465, 0, 0) /* Strength */
     , (33506,   2, 415, 0, 0) /* Endurance */
     , (33506,   3, 370, 0, 0) /* Quickness */
     , (33506,   4, 405, 0, 0) /* Coordination */
     , (33506,   5,  85, 0, 0) /* Focus */
     , (33506,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33506,   1,   808, 0, 0, 808) /* MaxHealth */
     , (33506,   3,  1415, 0, 0, 1414) /* MaxStamina */
     , (33506,   5,    85, 0, 0, 85) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33506,  1486,      2) 
     , (33506,  2053,      2) 
     , (33506,  2516,      2) 
     , (33506,  2538,      2) 
     , (33506,  6121,      2) ;
