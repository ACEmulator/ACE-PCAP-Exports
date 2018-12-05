DELETE FROM `weenie` WHERE `class_Id` = 2816;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2816, 'scrollflamebane6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2816,   1,       8192) /* ItemType - Writable */
     , (2816,   2,          3) /* CreatureType - Drudge */
     , (2816,   5,         30) /* EncumbranceVal */
     , (2816,  16,          8) /* ItemUseable - Contained */
     , (2816,  19,       1000) /* Value */
     , (2816,  25,         80) /* Level */
     , (2816,  28,        221) /* ArmorLevel */
     , (2816,  65,        101) /* Placement - Resting */
     , (2816,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2816, 105,          6) /* ItemWorkmanship */
     , (2816, 106,        102) /* ItemSpellcraft */
     , (2816, 107,        872) /* ItemCurMana */
     , (2816, 108,        872) /* ItemMaxMana */
     , (2816, 109,         76) /* ItemDifficulty */
     , (2816, 110,          0) /* ItemAllegianceRankLimit */
     , (2816, 115,          0) /* ItemSkillLevelLimit */
     , (2816, 131,         52) /* MaterialType - Leather */
     , (2816, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2816,   1, False) /* Stuck */
     , (2816,  11, True ) /* IgnoreCollisions */
     , (2816,  13, True ) /* Ethereal */
     , (2816,  14, True ) /* GravityStatus */
     , (2816,  19, True ) /* Attackable */
     , (2816,  22, True ) /* Inscribable */
     , (2816, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2816,   5, -0.0333333333333333) /* ManaRate */
     , (2816,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2816,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2816,  15,       1) /* ArmorModVsBludgeon */
     , (2816,  16,     0.5) /* ArmorModVsCold */
     , (2816,  17,     0.5) /* ArmorModVsFire */
     , (2816,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2816,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2816,  39,     1.5) /* DefaultScale */
     , (2816, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2816,   1, 'Scroll of Flame Bane VI') /* Name */
     , (2816,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2816,  16, 'Inscribed spell: Flame Bane VI
Increases a shield or piece of armor''s resistance to fire damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2816,   1,   33554826) /* Setup */
     , (2816,   8,  100676651) /* Icon */
     , (2816,  22,  872415275) /* PhysicsEffectTable */
     , (2816,  28,       1552) /* Spell */
     , (2816, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2816, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2816, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2816,   2, 2925872629) /* Container */
     , (2816, 8000, 2926057850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2816,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2816,   300,      2) 
     , (2816,  1483,      2) 
     , (2816,  1552,      2) ;
