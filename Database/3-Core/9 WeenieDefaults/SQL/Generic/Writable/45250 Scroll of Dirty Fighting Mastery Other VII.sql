DELETE FROM `weenie` WHERE `class_Id` = 45250;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45250, 'ace45250-scrollofdirtyfightingmasteryothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45250,   1,       8192) /* ItemType - Writable */
     , (45250,   5,         30) /* EncumbranceVal */
     , (45250,  16,          8) /* ItemUseable - Contained */
     , (45250,  19,       2000) /* Value */
     , (45250,  28,        257) /* ArmorLevel */
     , (45250,  33,          1) /* Bonded - Bonded */
     , (45250,  65,        101) /* Placement - Resting */
     , (45250,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45250, 105,          7) /* ItemWorkmanship */
     , (45250, 106,        205) /* ItemSpellcraft */
     , (45250, 107,          0) /* ItemCurMana */
     , (45250, 108,       1201) /* ItemMaxMana */
     , (45250, 109,        179) /* ItemDifficulty */
     , (45250, 110,          0) /* ItemAllegianceRankLimit */
     , (45250, 115,          0) /* ItemSkillLevelLimit */
     , (45250, 131,         64) /* MaterialType - Steel */
     , (45250, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45250,   1, False) /* Stuck */
     , (45250,  11, True ) /* IgnoreCollisions */
     , (45250,  13, True ) /* Ethereal */
     , (45250,  14, True ) /* GravityStatus */
     , (45250,  19, True ) /* Attackable */
     , (45250,  22, True ) /* Inscribable */
     , (45250, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45250,   5,   -0.05) /* ManaRate */
     , (45250,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45250,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45250,  15,       1) /* ArmorModVsBludgeon */
     , (45250,  16,     0.5) /* ArmorModVsCold */
     , (45250,  17,     0.5) /* ArmorModVsFire */
     , (45250,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45250,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (45250,  39,     1.5) /* DefaultScale */
     , (45250,  87,       3) /* ItemEfficiency */
     , (45250, 137,    0.25) /* ManaStoneDestroyChance */
     , (45250, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45250,   1, 'Scroll of Dirty Fighting Mastery Other VII') /* Name */
     , (45250,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45250,  16, 'Inscribed spell: Dirty Fighting Mastery Other VII
Increases the target''s Dirty Fighting skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45250,   1,   33554826) /* Setup */
     , (45250,   8,  100692255) /* Icon */
     , (45250,  22,  872415275) /* PhysicsEffectTable */
     , (45250,  28,       5777) /* Spell */
     , (45250, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45250, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45250, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45250,   2, 3680411647) /* Container */
     , (45250, 8000, 3680411648) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45250,   706,      2) 
     , (45250,  1093,      2) 
     , (45250,  1485,      2) 
     , (45250,  2551,      2) 
     , (45250,  5777,      2) ;
