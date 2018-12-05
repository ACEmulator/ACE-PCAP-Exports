DELETE FROM `weenie` WHERE `class_Id` = 3686;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3686, 'rockblack', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686,   1,        128) /* ItemType - Misc */
     , (3686,   2,         13) /* CreatureType - Golem */
     , (3686,   5,        150) /* EncumbranceVal */
     , (3686,  16,          1) /* ItemUseable - No */
     , (3686,  19,        150) /* Value */
     , (3686,  25,         80) /* Level */
     , (3686,  28,        248) /* ArmorLevel */
     , (3686,  33,          1) /* Bonded - Bonded */
     , (3686,  65,        101) /* Placement - Resting */
     , (3686,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686, 105,          8) /* ItemWorkmanship */
     , (3686, 106,        323) /* ItemSpellcraft */
     , (3686, 107,          0) /* ItemCurMana */
     , (3686, 108,        996) /* ItemMaxMana */
     , (3686, 109,        203) /* ItemDifficulty */
     , (3686, 110,          0) /* ItemAllegianceRankLimit */
     , (3686, 115,        240) /* ItemSkillLevelLimit */
     , (3686, 131,         52) /* MaterialType - Leather */
     , (3686, 172,          5) /* AppraisalLongDescDecoration */
     , (3686, 176,          7) /* AppraisalItemSkill */
     , (3686, 177,          4) /* GemCount */
     , (3686, 178,         48) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686,   1, False) /* Stuck */
     , (3686,  11, True ) /* IgnoreCollisions */
     , (3686,  13, True ) /* Ethereal */
     , (3686,  14, True ) /* GravityStatus */
     , (3686,  19, True ) /* Attackable */
     , (3686,  22, True ) /* Inscribable */
     , (3686, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686,   5, -0.0555555555555556) /* ManaRate */
     , (3686,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3686,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3686,  15,       1) /* ArmorModVsBludgeon */
     , (3686,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3686,  17, 1.26312351226807) /* ArmorModVsFire */
     , (3686,  18, 0.859397888183594) /* ArmorModVsAcid */
     , (3686,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3686,  39, 0.899999976158142) /* DefaultScale */
     , (3686,  87,       3) /* ItemEfficiency */
     , (3686, 137,    0.25) /* ManaStoneDestroyChance */
     , (3686, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686,   1, 'Black Rock') /* Name */
     , (3686,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (3686,  16, 'Killed by Mag-nus.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686,   1,   33554669) /* Setup */
     , (3686,   3,  536870932) /* SoundTable */
     , (3686,   6,   67111928) /* PaletteBase */
     , (3686,   8,  100668730) /* Icon */
     , (3686,  22,  872415275) /* PhysicsEffectTable */
     , (3686, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3686, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686,   2, 1342814975) /* Container */
     , (3686, 8000, 3682992656) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3686,   1, 170, 0, 0) /* Strength */
     , (3686,   2, 140, 0, 0) /* Endurance */
     , (3686,   3, 180, 0, 0) /* Quickness */
     , (3686,   4, 130, 0, 0) /* Coordination */
     , (3686,   5, 160, 0, 0) /* Focus */
     , (3686,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3686,   1,  1000, 0, 0, 1000) /* MaxHealth */
     , (3686,   3,   560, 0, 0, 560) /* MaxStamina */
     , (3686,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3686,   877,      2) 
     , (3686,  1485,      2) 
     , (3686,  1561,      2) 
     , (3686,  1572,      2) 
     , (3686,  2102,      2) 
     , (3686,  2108,      2) 
     , (3686,  2113,      2) 
     , (3686,  2133,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3686, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3686, 0, 83888861, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3686, 0, 16778862);
