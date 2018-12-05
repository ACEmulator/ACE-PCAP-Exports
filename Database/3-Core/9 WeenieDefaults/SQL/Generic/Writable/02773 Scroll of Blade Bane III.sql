DELETE FROM `weenie` WHERE `class_Id` = 2773;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2773, 'scrollbladebane3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2773,   1,       8192) /* ItemType - Writable */
     , (2773,   5,         30) /* EncumbranceVal */
     , (2773,  16,          8) /* ItemUseable - Contained */
     , (2773,  19,         20) /* Value */
     , (2773,  28,        198) /* ArmorLevel */
     , (2773,  65,        101) /* Placement - Resting */
     , (2773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2773, 105,          3) /* ItemWorkmanship */
     , (2773, 106,        194) /* ItemSpellcraft */
     , (2773, 107,        881) /* ItemCurMana */
     , (2773, 108,        881) /* ItemMaxMana */
     , (2773, 109,        145) /* ItemDifficulty */
     , (2773, 110,          0) /* ItemAllegianceRankLimit */
     , (2773, 115,          0) /* ItemSkillLevelLimit */
     , (2773, 131,         59) /* MaterialType - Copper */
     , (2773, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2773,   1, False) /* Stuck */
     , (2773,  11, True ) /* IgnoreCollisions */
     , (2773,  13, True ) /* Ethereal */
     , (2773,  14, True ) /* GravityStatus */
     , (2773,  19, True ) /* Attackable */
     , (2773,  22, True ) /* Inscribable */
     , (2773, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2773,   5,   -0.05) /* ManaRate */
     , (2773,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2773,  14,       1) /* ArmorModVsPierce */
     , (2773,  15,       1) /* ArmorModVsBludgeon */
     , (2773,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2773,  17, 0.59092503786087) /* ArmorModVsFire */
     , (2773,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2773,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2773,  39,     1.5) /* DefaultScale */
     , (2773, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2773,   1, 'Scroll of Blade Bane III') /* Name */
     , (2773,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2773,  16, 'Inscribed spell: Blade Bane III
Increases a shield or piece of armor''s resistance to slashing damage by 50%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2773,   1,   33554826) /* Setup */
     , (2773,   8,  100676649) /* Icon */
     , (2773,  22,  872415275) /* PhysicsEffectTable */
     , (2773,  28,       1559) /* Spell */
     , (2773, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2773, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2773,   2, 2618615256) /* Container */
     , (2773, 8000, 2618615222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2773,   828,      2) 
     , (2773,  1484,      2) 
     , (2773,  1495,      2) 
     , (2773,  1559,      2) ;
