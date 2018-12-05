DELETE FROM `weenie` WHERE `class_Id` = 28938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28938, 'scrollarcanumsalvaging6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28938,   1,       8192) /* ItemType - Writable */
     , (28938,   5,         10) /* EncumbranceVal */
     , (28938,  16,          8) /* ItemUseable - Contained */
     , (28938,  19,       1000) /* Value */
     , (28938,  28,        238) /* ArmorLevel */
     , (28938,  36,       9999) /* ResistMagic */
     , (28938,  65,        101) /* Placement - Resting */
     , (28938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28938, 105,          6) /* ItemWorkmanship */
     , (28938, 106,        271) /* ItemSpellcraft */
     , (28938, 107,       1089) /* ItemCurMana */
     , (28938, 108,       1089) /* ItemMaxMana */
     , (28938, 109,        115) /* ItemDifficulty */
     , (28938, 110,          0) /* ItemAllegianceRankLimit */
     , (28938, 115,        203) /* ItemSkillLevelLimit */
     , (28938, 131,         63) /* MaterialType - Silver */
     , (28938, 158,          2) /* WieldRequirements - RawSkill */
     , (28938, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (28938, 160,        250) /* WieldDifficulty */
     , (28938, 172,          1) /* AppraisalLongDescDecoration */
     , (28938, 176,          7) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28938,   1, False) /* Stuck */
     , (28938,  11, True ) /* IgnoreCollisions */
     , (28938,  13, True ) /* Ethereal */
     , (28938,  14, True ) /* GravityStatus */
     , (28938,  19, True ) /* Attackable */
     , (28938,  22, True ) /* Inscribable */
     , (28938, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28938,   5, -0.0555555555555556) /* ManaRate */
     , (28938,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28938,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (28938,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (28938,  16, 0.800000011920929) /* ArmorModVsCold */
     , (28938,  17, 0.800000011920929) /* ArmorModVsFire */
     , (28938,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (28938,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (28938,  39,     1.5) /* DefaultScale */
     , (28938, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28938,   1, 'Scroll of Arcanum Salvaging VI') /* Name */
     , (28938,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28938,  16, 'Inscribed spell: Arcanum Salvaging Self VI
Increases the caster''s Salvaging skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28938,   1,   33554826) /* Setup */
     , (28938,   8,  100676477) /* Icon */
     , (28938,  22,  872415275) /* PhysicsEffectTable */
     , (28938,  28,       3504) /* Spell */
     , (28938, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28938, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28938,   2, 3694652332) /* Container */
     , (28938, 8000, 3694724843) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28938,  1486,      2) 
     , (28938,  2092,      2) 
     , (28938,  2096,      2) 
     , (28938,  2281,      2) 
     , (28938,  2549,      2) 
     , (28938,  2559,      2) 
     , (28938,  3504,      2) ;
