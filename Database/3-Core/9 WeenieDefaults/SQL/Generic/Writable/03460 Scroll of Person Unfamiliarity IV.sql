DELETE FROM `weenie` WHERE `class_Id` = 3460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3460, 'scrollpersonunfamiliarity4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3460,   1,       8192) /* ItemType - Writable */
     , (3460,   5,         30) /* EncumbranceVal */
     , (3460,  16,          8) /* ItemUseable - Contained */
     , (3460,  19,        100) /* Value */
     , (3460,  28,        220) /* ArmorLevel */
     , (3460,  65,        101) /* Placement - Resting */
     , (3460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3460, 105,          3) /* ItemWorkmanship */
     , (3460, 106,         96) /* ItemSpellcraft */
     , (3460, 107,        587) /* ItemCurMana */
     , (3460, 108,        587) /* ItemMaxMana */
     , (3460, 109,         96) /* ItemDifficulty */
     , (3460, 110,          0) /* ItemAllegianceRankLimit */
     , (3460, 115,          0) /* ItemSkillLevelLimit */
     , (3460, 131,         52) /* MaterialType - Leather */
     , (3460, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3460,   1, False) /* Stuck */
     , (3460,  11, True ) /* IgnoreCollisions */
     , (3460,  13, True ) /* Ethereal */
     , (3460,  14, True ) /* GravityStatus */
     , (3460,  19, True ) /* Attackable */
     , (3460,  22, True ) /* Inscribable */
     , (3460, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3460,   5, -0.0333333333333333) /* ManaRate */
     , (3460,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3460,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3460,  15,       1) /* ArmorModVsBludgeon */
     , (3460,  16,     0.5) /* ArmorModVsCold */
     , (3460,  17,     0.5) /* ArmorModVsFire */
     , (3460,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3460,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3460,  39,     1.5) /* DefaultScale */
     , (3460, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3460,   1, 'Scroll of Person Unfamiliarity IV') /* Name */
     , (3460,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3460,  16, 'Inscribed spell: Person Unfamiliarity Other IV
Decreases the target''s Assess Person skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3460,   1,   33554826) /* Setup */
     , (3460,   8,  100676448) /* Icon */
     , (3460,  22,  872415275) /* PhysicsEffectTable */
     , (3460,  28,        846) /* Spell */
     , (3460, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3460, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3460,   2, 2884892093) /* Container */
     , (3460, 8000, 2884892092) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3460,   680,      2) 
     , (3460,   846,      2) 
     , (3460,  1483,      2) ;
