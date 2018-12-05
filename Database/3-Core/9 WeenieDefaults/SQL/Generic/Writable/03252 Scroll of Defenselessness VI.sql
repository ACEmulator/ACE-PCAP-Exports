DELETE FROM `weenie` WHERE `class_Id` = 3252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3252, 'scrolldefenselessnessother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252,   1,       8192) /* ItemType - Writable */
     , (3252,   5,         30) /* EncumbranceVal */
     , (3252,  16,          8) /* ItemUseable - Contained */
     , (3252,  19,       1000) /* Value */
     , (3252,  28,        232) /* ArmorLevel */
     , (3252,  65,        101) /* Placement - Resting */
     , (3252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3252, 105,          6) /* ItemWorkmanship */
     , (3252, 106,        215) /* ItemSpellcraft */
     , (3252, 107,        934) /* ItemCurMana */
     , (3252, 108,        934) /* ItemMaxMana */
     , (3252, 109,        168) /* ItemDifficulty */
     , (3252, 110,          0) /* ItemAllegianceRankLimit */
     , (3252, 115,          0) /* ItemSkillLevelLimit */
     , (3252, 131,         63) /* MaterialType - Silver */
     , (3252, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3252,   1, False) /* Stuck */
     , (3252,  11, True ) /* IgnoreCollisions */
     , (3252,  13, True ) /* Ethereal */
     , (3252,  14, True ) /* GravityStatus */
     , (3252,  19, True ) /* Attackable */
     , (3252,  22, True ) /* Inscribable */
     , (3252, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252,   5,   -0.05) /* ManaRate */
     , (3252,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3252,  14,       1) /* ArmorModVsPierce */
     , (3252,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3252,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3252,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3252,  18,     0.5) /* ArmorModVsAcid */
     , (3252,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3252,  39,     1.5) /* DefaultScale */
     , (3252, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252,   1, 'Scroll of Defenselessness VI') /* Name */
     , (3252,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3252,  16, 'Inscribed spell: Defenselessness Other VI
Decreases the target''s Missile Defense skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252,   1,   33554826) /* Setup */
     , (3252,   8,  100676468) /* Icon */
     , (3252,  22,  872415275) /* PhysicsEffectTable */
     , (3252,  28,        267) /* Spell */
     , (3252, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3252, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252,   2, 3685563463) /* Container */
     , (3252, 8000, 3685583817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3252,   267,      2) 
     , (3252,  1331,      2) 
     , (3252,  1485,      2) 
     , (3252,  2583,      2) ;
