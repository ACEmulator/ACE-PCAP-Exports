DELETE FROM `weenie` WHERE `class_Id` = 3517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3517, 'scrollswordineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3517,   1,       8192) /* ItemType - Writable */
     , (3517,   5,         30) /* EncumbranceVal */
     , (3517,  16,          8) /* ItemUseable - Contained */
     , (3517,  19,       1000) /* Value */
     , (3517,  28,        247) /* ArmorLevel */
     , (3517,  65,        101) /* Placement - Resting */
     , (3517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3517, 105,          7) /* ItemWorkmanship */
     , (3517, 106,        243) /* ItemSpellcraft */
     , (3517, 107,        801) /* ItemCurMana */
     , (3517, 108,        801) /* ItemMaxMana */
     , (3517, 109,        243) /* ItemDifficulty */
     , (3517, 110,          0) /* ItemAllegianceRankLimit */
     , (3517, 115,          0) /* ItemSkillLevelLimit */
     , (3517, 131,         63) /* MaterialType - Silver */
     , (3517, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3517,   1, False) /* Stuck */
     , (3517,  11, True ) /* IgnoreCollisions */
     , (3517,  13, True ) /* Ethereal */
     , (3517,  14, True ) /* GravityStatus */
     , (3517,  19, True ) /* Attackable */
     , (3517,  22, True ) /* Inscribable */
     , (3517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3517,   5,   -0.05) /* ManaRate */
     , (3517,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3517,  14,       1) /* ArmorModVsPierce */
     , (3517,  15,       1) /* ArmorModVsBludgeon */
     , (3517,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3517,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3517,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3517,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3517,  39,     1.5) /* DefaultScale */
     , (3517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3517,   1, 'Scroll of Heavy Weapon Ineptitude Other VI') /* Name */
     , (3517,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3517,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other VI
Decreases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3517,   1,   33554826) /* Setup */
     , (3517,   8,  100692254) /* Icon */
     , (3517,  22,  872415275) /* PhysicsEffectTable */
     , (3517,  28,        429) /* Spell */
     , (3517, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3517, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3517,   2, 3692263541) /* Container */
     , (3517, 8000, 3692263539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3517,   429,      2) 
     , (3517,  1353,      2) 
     , (3517,  1485,      2) 
     , (3517,  1486,      2) 
     , (3517,  1497,      2) 
     , (3517,  1516,      2) 
     , (3517,  1527,      2) 
     , (3517,  1528,      2) 
     , (3517,  1539,      2) 
     , (3517,  1551,      2) ;
