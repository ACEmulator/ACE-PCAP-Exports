DELETE FROM `weenie` WHERE `class_Id` = 3151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3151, 'scrollarmorexpertiseself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3151,   1,       8192) /* ItemType - Writable */
     , (3151,   5,         30) /* EncumbranceVal */
     , (3151,  16,          8) /* ItemUseable - Contained */
     , (3151,  19,        200) /* Value */
     , (3151,  28,        240) /* ArmorLevel */
     , (3151,  65,        101) /* Placement - Resting */
     , (3151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3151, 105,          7) /* ItemWorkmanship */
     , (3151, 106,        240) /* ItemSpellcraft */
     , (3151, 107,       1201) /* ItemCurMana */
     , (3151, 108,       1201) /* ItemMaxMana */
     , (3151, 109,        186) /* ItemDifficulty */
     , (3151, 110,          0) /* ItemAllegianceRankLimit */
     , (3151, 115,          0) /* ItemSkillLevelLimit */
     , (3151, 131,         57) /* MaterialType - Brass */
     , (3151, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3151,   1, False) /* Stuck */
     , (3151,  11, True ) /* IgnoreCollisions */
     , (3151,  13, True ) /* Ethereal */
     , (3151,  14, True ) /* GravityStatus */
     , (3151,  19, True ) /* Attackable */
     , (3151,  22, True ) /* Inscribable */
     , (3151, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3151,   5,   -0.05) /* ManaRate */
     , (3151,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3151,  14,       1) /* ArmorModVsPierce */
     , (3151,  15,       1) /* ArmorModVsBludgeon */
     , (3151,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3151,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3151,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3151,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3151,  39,     1.5) /* DefaultScale */
     , (3151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3151,   1, 'Scroll of Armor Tinkering Expertise Self V') /* Name */
     , (3151,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3151,  16, 'Inscribed spell: Armor Tinkering Expertise Self V
Increases the caster''s Armor Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3151,   1,   33554826) /* Setup */
     , (3151,   8,  100676477) /* Icon */
     , (3151,  22,  872415275) /* PhysicsEffectTable */
     , (3151,  28,        706) /* Spell */
     , (3151, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3151, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3151,   2, 2630619316) /* Container */
     , (3151, 8000, 2630619317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3151,   706,      2) 
     , (3151,  1486,      2) 
     , (3151,  2618,      2) ;
