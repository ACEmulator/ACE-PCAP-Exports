DELETE FROM `weenie` WHERE `class_Id` = 3097;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3097, 'scrollmanadepletion6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3097,   1,       8192) /* ItemType - Writable */
     , (3097,   2,          8) /* CreatureType - Tusker */
     , (3097,   5,         30) /* EncumbranceVal */
     , (3097,  16,          8) /* ItemUseable - Contained */
     , (3097,  19,       1000) /* Value */
     , (3097,  25,         80) /* Level */
     , (3097,  28,        247) /* ArmorLevel */
     , (3097,  65,        101) /* Placement - Resting */
     , (3097,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3097, 105,          7) /* ItemWorkmanship */
     , (3097, 106,        311) /* ItemSpellcraft */
     , (3097, 107,        817) /* ItemCurMana */
     , (3097, 108,        817) /* ItemMaxMana */
     , (3097, 109,        311) /* ItemDifficulty */
     , (3097, 110,          0) /* ItemAllegianceRankLimit */
     , (3097, 115,          0) /* ItemSkillLevelLimit */
     , (3097, 131,         53) /* MaterialType - ArmoredilloHide */
     , (3097, 172,          5) /* AppraisalLongDescDecoration */
     , (3097, 177,          2) /* GemCount */
     , (3097, 178,         13) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3097,   1, False) /* Stuck */
     , (3097,  11, True ) /* IgnoreCollisions */
     , (3097,  13, True ) /* Ethereal */
     , (3097,  14, True ) /* GravityStatus */
     , (3097,  19, True ) /* Attackable */
     , (3097,  22, True ) /* Inscribable */
     , (3097, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3097,   5, -0.0555555555555556) /* ManaRate */
     , (3097,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3097,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3097,  15,       1) /* ArmorModVsBludgeon */
     , (3097,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3097,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3097,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3097,  19, 0.901458442211151) /* ArmorModVsElectric */
     , (3097,  39,     1.5) /* DefaultScale */
     , (3097,  87,     0.6) /* ItemEfficiency */
     , (3097, 137,     0.1) /* ManaStoneDestroyChance */
     , (3097, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3097,   1, 'Scroll of Mana Depletion Other VI') /* Name */
     , (3097,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3097,  16, 'Inscribed spell: Mana Depletion Other VI
Decreases target''s natural mana rate by 46%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3097,   1,   33554826) /* Setup */
     , (3097,   8,  100676939) /* Icon */
     , (3097,  22,  872415275) /* PhysicsEffectTable */
     , (3097,  28,        223) /* Spell */
     , (3097, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3097, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3097, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3097,   2, 3682718941) /* Container */
     , (3097, 8000, 3682718944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3097,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3097,   223,      2) 
     , (3097,  1486,      2) 
     , (3097,  2087,      2) 
     , (3097,  2092,      2) 
     , (3097,  2108,      2) 
     , (3097,  2513,      2) 
     , (3097,  2551,      2) 
     , (3097,  2612,      2) ;
