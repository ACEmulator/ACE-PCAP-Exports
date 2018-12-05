DELETE FROM `weenie` WHERE `class_Id` = 20598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20598, 'scrollweaponexpertiseself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20598,   1,       8192) /* ItemType - Writable */
     , (20598,   5,         30) /* EncumbranceVal */
     , (20598,  16,          8) /* ItemUseable - Contained */
     , (20598,  19,       2000) /* Value */
     , (20598,  28,        241) /* ArmorLevel */
     , (20598,  65,        101) /* Placement - Resting */
     , (20598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20598, 105,          7) /* ItemWorkmanship */
     , (20598, 106,        279) /* ItemSpellcraft */
     , (20598, 107,       1167) /* ItemCurMana */
     , (20598, 108,       1167) /* ItemMaxMana */
     , (20598, 109,        288) /* ItemDifficulty */
     , (20598, 110,          0) /* ItemAllegianceRankLimit */
     , (20598, 115,          0) /* ItemSkillLevelLimit */
     , (20598, 131,         60) /* MaterialType - Gold */
     , (20598, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20598,   1, False) /* Stuck */
     , (20598,  11, True ) /* IgnoreCollisions */
     , (20598,  13, True ) /* Ethereal */
     , (20598,  14, True ) /* GravityStatus */
     , (20598,  19, True ) /* Attackable */
     , (20598,  22, True ) /* Inscribable */
     , (20598, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20598,   5, -0.0555555555555556) /* ManaRate */
     , (20598,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20598,  14,       1) /* ArmorModVsPierce */
     , (20598,  15,       1) /* ArmorModVsBludgeon */
     , (20598,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20598,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20598,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20598,  19, 0.884275913238525) /* ArmorModVsElectric */
     , (20598,  39,     1.5) /* DefaultScale */
     , (20598, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20598,   1, 'Scroll of Koga''s Blessing') /* Name */
     , (20598,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20598,  16, 'Inscribed spell: Koga''s Blessing
Increases the caster''s Weapon Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20598,   1,   33554826) /* Setup */
     , (20598,   8,  100676477) /* Icon */
     , (20598,  22,  872415275) /* PhysicsEffectTable */
     , (20598,  28,       2325) /* Spell */
     , (20598, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20598, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20598,   2, 3700392589) /* Container */
     , (20598, 8000, 3700392597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20598,  2108,      2) 
     , (20598,  2325,      2) 
     , (20598,  2551,      2) ;
