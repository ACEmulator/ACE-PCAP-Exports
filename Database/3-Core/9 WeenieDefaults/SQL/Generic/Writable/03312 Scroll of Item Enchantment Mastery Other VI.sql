DELETE FROM `weenie` WHERE `class_Id` = 3312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3312, 'scrollitemenchantmentmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3312,   1,       8192) /* ItemType - Writable */
     , (3312,   2,         38) /* CreatureType - FireElemental */
     , (3312,   5,         30) /* EncumbranceVal */
     , (3312,  16,          8) /* ItemUseable - Contained */
     , (3312,  19,       1000) /* Value */
     , (3312,  25,         60) /* Level */
     , (3312,  28,        258) /* ArmorLevel */
     , (3312,  65,        101) /* Placement - Resting */
     , (3312,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3312, 105,          7) /* ItemWorkmanship */
     , (3312, 106,        187) /* ItemSpellcraft */
     , (3312, 107,       1801) /* ItemCurMana */
     , (3312, 108,       1801) /* ItemMaxMana */
     , (3312, 109,        140) /* ItemDifficulty */
     , (3312, 110,          0) /* ItemAllegianceRankLimit */
     , (3312, 115,          0) /* ItemSkillLevelLimit */
     , (3312, 131,         51) /* MaterialType - Ivory */
     , (3312, 172,          1) /* AppraisalLongDescDecoration */
     , (3312, 176,          6) /* AppraisalItemSkill */
     , (3312, 307,          2) /* DamageRating */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3312,   1, False) /* Stuck */
     , (3312,  11, True ) /* IgnoreCollisions */
     , (3312,  13, True ) /* Ethereal */
     , (3312,  14, True ) /* GravityStatus */
     , (3312,  19, True ) /* Attackable */
     , (3312,  22, True ) /* Inscribable */
     , (3312, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3312,   5,   -0.05) /* ManaRate */
     , (3312,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3312,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3312,  15,       1) /* ArmorModVsBludgeon */
     , (3312,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3312,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3312,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3312,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3312,  39,     1.5) /* DefaultScale */
     , (3312, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3312,   1, 'Scroll of Item Enchantment Mastery Other VI') /* Name */
     , (3312,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3312,  16, 'Inscribed spell: Item Enchantment Mastery Other VI
Increases the target''s Item Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3312,   1,   33554826) /* Setup */
     , (3312,   8,  100676460) /* Icon */
     , (3312,  22,  872415275) /* PhysicsEffectTable */
     , (3312,  28,        592) /* Spell */
     , (3312, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3312, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3312, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3312,   2, 3700927930) /* Container */
     , (3312, 8000, 3700895182) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3312,   1, 110, 0, 0) /* Strength */
     , (3312,   2, 130, 0, 0) /* Endurance */
     , (3312,   3, 130, 0, 0) /* Quickness */
     , (3312,   4, 130, 0, 0) /* Coordination */
     , (3312,   5, 130, 0, 0) /* Focus */
     , (3312,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3312,   1,   170, 0, 0, 170) /* MaxHealth */
     , (3312,   3,   330, 0, 0, 328) /* MaxStamina */
     , (3312,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3312,   592,      2) 
     , (3312,  1113,      2) 
     , (3312,  1486,      2) 
     , (3312,  2113,      2) 
     , (3312,  2186,      2) ;
