DELETE FROM `weenie` WHERE `class_Id` = 27236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27236, 'scrolldispellifeneutralother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27236,   1,       8192) /* ItemType - Writable */
     , (27236,   5,         30) /* EncumbranceVal */
     , (27236,  16,          8) /* ItemUseable - Contained */
     , (27236,  19,       1000) /* Value */
     , (27236,  28,        210) /* ArmorLevel */
     , (27236,  36,       9999) /* ResistMagic */
     , (27236,  65,        101) /* Placement - Resting */
     , (27236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27236, 105,          5) /* ItemWorkmanship */
     , (27236, 106,        184) /* ItemSpellcraft */
     , (27236, 107,        934) /* ItemCurMana */
     , (27236, 108,        934) /* ItemMaxMana */
     , (27236, 109,        113) /* ItemDifficulty */
     , (27236, 110,          0) /* ItemAllegianceRankLimit */
     , (27236, 115,        142) /* ItemSkillLevelLimit */
     , (27236, 131,         63) /* MaterialType - Silver */
     , (27236, 158,          2) /* WieldRequirements - RawSkill */
     , (27236, 159,         15) /* WieldSkilltype - MagicDefense */
     , (27236, 160,        185) /* WieldDifficulty */
     , (27236, 172,          5) /* AppraisalLongDescDecoration */
     , (27236, 176,          7) /* AppraisalItemSkill */
     , (27236, 177,          1) /* GemCount */
     , (27236, 178,         29) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27236,   1, False) /* Stuck */
     , (27236,  11, True ) /* IgnoreCollisions */
     , (27236,  13, True ) /* Ethereal */
     , (27236,  14, True ) /* GravityStatus */
     , (27236,  19, True ) /* Attackable */
     , (27236,  22, True ) /* Inscribable */
     , (27236, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27236,   5, -0.0416666666666667) /* ManaRate */
     , (27236,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (27236,  14,       1) /* ArmorModVsPierce */
     , (27236,  15,       1) /* ArmorModVsBludgeon */
     , (27236,  16, 0.400000005960464) /* ArmorModVsCold */
     , (27236,  17, 0.400000005960464) /* ArmorModVsFire */
     , (27236,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (27236,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (27236,  39,     1.5) /* DefaultScale */
     , (27236, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27236,   1, 'Scroll of Eradicate Life Magic Other') /* Name */
     , (27236,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (27236,  16, 'Inscribed spell: Eradicate Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27236,   1,   33554826) /* Setup */
     , (27236,   8,  100676935) /* Icon */
     , (27236,  22,  872415275) /* PhysicsEffectTable */
     , (27236,  28,       3193) /* Spell */
     , (27236, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (27236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27236, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27236,   2, 3706741632) /* Container */
     , (27236, 8000, 3706741640) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27236,   520,      2) 
     , (27236,  1485,      2) 
     , (27236,  2262,      2) 
     , (27236,  2611,      2) 
     , (27236,  3193,      2) ;
