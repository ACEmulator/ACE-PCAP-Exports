DELETE FROM `weenie` WHERE `class_Id` = 20611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20611, 'scrollmanatohealthself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20611,   1,       8192) /* ItemType - Writable */
     , (20611,   5,         30) /* EncumbranceVal */
     , (20611,  16,          8) /* ItemUseable - Contained */
     , (20611,  19,       2000) /* Value */
     , (20611,  28,        287) /* ArmorLevel */
     , (20611,  33,          1) /* Bonded - Bonded */
     , (20611,  65,        101) /* Placement - Resting */
     , (20611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20611, 105,          6) /* ItemWorkmanship */
     , (20611, 106,        315) /* ItemSpellcraft */
     , (20611, 107,       1416) /* ItemCurMana */
     , (20611, 108,       1416) /* ItemMaxMana */
     , (20611, 109,        241) /* ItemDifficulty */
     , (20611, 110,          0) /* ItemAllegianceRankLimit */
     , (20611, 115,        234) /* ItemSkillLevelLimit */
     , (20611, 131,         58) /* MaterialType - Bronze */
     , (20611, 158,          7) /* WieldRequirements - Level */
     , (20611, 159,          1) /* WieldSkilltype - Axe */
     , (20611, 160,        150) /* WieldDifficulty */
     , (20611, 172,          1) /* AppraisalLongDescDecoration */
     , (20611, 176,          7) /* AppraisalItemSkill */
     , (20611, 177,          3) /* GemCount */
     , (20611, 178,         39) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20611,   1, False) /* Stuck */
     , (20611,  11, True ) /* IgnoreCollisions */
     , (20611,  13, True ) /* Ethereal */
     , (20611,  14, True ) /* GravityStatus */
     , (20611,  19, True ) /* Attackable */
     , (20611,  22, True ) /* Inscribable */
     , (20611, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20611,   5, -0.0555555555555556) /* ManaRate */
     , (20611,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20611,  14,       1) /* ArmorModVsPierce */
     , (20611,  15,       1) /* ArmorModVsBludgeon */
     , (20611,  16, 1.1984179019928) /* ArmorModVsCold */
     , (20611,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20611,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20611,  19, 0.843965113162994) /* ArmorModVsElectric */
     , (20611,  39,     1.5) /* DefaultScale */
     , (20611, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20611,   1, 'Scroll of Energize Vitality') /* Name */
     , (20611,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20611,  16, 'Inscribed spell: Energize Vitality
Drains one-half of the caster''s Mana and gives 175% of that to his/her Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20611,   1,   33554826) /* Setup */
     , (20611,   8,  100676942) /* Icon */
     , (20611,  22,  872415275) /* PhysicsEffectTable */
     , (20611,  28,       2339) /* Spell */
     , (20611, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20611, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20611,   2, 3692188921) /* Container */
     , (20611, 8000, 3692189013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20611,  1486,      2) 
     , (20611,  2223,      2) 
     , (20611,  2246,      2) 
     , (20611,  2281,      2) 
     , (20611,  2339,      2) 
     , (20611,  2566,      2) 
     , (20611,  4227,      2) ;
