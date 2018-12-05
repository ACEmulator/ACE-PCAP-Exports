DELETE FROM `weenie` WHERE `class_Id` = 28939;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28939, 'scrollarcanumsalvaging7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28939,   1,       8192) /* ItemType - Writable */
     , (28939,   5,         10) /* EncumbranceVal */
     , (28939,  16,          8) /* ItemUseable - Contained */
     , (28939,  19,       2000) /* Value */
     , (28939,  28,        261) /* ArmorLevel */
     , (28939,  36,       9999) /* ResistMagic */
     , (28939,  65,        101) /* Placement - Resting */
     , (28939,  91,          1) /* MaxStructure */
     , (28939,  92,          1) /* Structure */
     , (28939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28939, 105,          7) /* ItemWorkmanship */
     , (28939, 106,        315) /* ItemSpellcraft */
     , (28939, 107,          0) /* ItemCurMana */
     , (28939, 108,        701) /* ItemMaxMana */
     , (28939, 109,        204) /* ItemDifficulty */
     , (28939, 110,          0) /* ItemAllegianceRankLimit */
     , (28939, 115,        234) /* ItemSkillLevelLimit */
     , (28939, 131,         52) /* MaterialType - Leather */
     , (28939, 158,          2) /* WieldRequirements - RawSkill */
     , (28939, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (28939, 160,        325) /* WieldDifficulty */
     , (28939, 172,          1) /* AppraisalLongDescDecoration */
     , (28939, 176,          7) /* AppraisalItemSkill */
     , (28939, 177,          2) /* GemCount */
     , (28939, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28939,   1, False) /* Stuck */
     , (28939,  11, True ) /* IgnoreCollisions */
     , (28939,  13, True ) /* Ethereal */
     , (28939,  14, True ) /* GravityStatus */
     , (28939,  19, True ) /* Attackable */
     , (28939,  22, True ) /* Inscribable */
     , (28939,  69, False) /* IsSellable */
     , (28939, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28939,   5, -0.0555555555555556) /* ManaRate */
     , (28939,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (28939,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (28939,  15,       1) /* ArmorModVsBludgeon */
     , (28939,  16,     0.5) /* ArmorModVsCold */
     , (28939,  17,     0.5) /* ArmorModVsFire */
     , (28939,  18, 0.584003150463104) /* ArmorModVsAcid */
     , (28939,  19, 1.23786127567291) /* ArmorModVsElectric */
     , (28939,  39,     1.5) /* DefaultScale */
     , (28939,  87,     0.6) /* ItemEfficiency */
     , (28939, 137,     0.1) /* ManaStoneDestroyChance */
     , (28939, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28939,   1, 'Scroll of Arcanum Salvaging VII') /* Name */
     , (28939,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28939,  16, 'Inscribed spell: Arcanum Salvaging VII
Increases the caster''s Salvaging skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28939,   1,   33554826) /* Setup */
     , (28939,   8,  100676477) /* Icon */
     , (28939,  22,  872415275) /* PhysicsEffectTable */
     , (28939,  28,       3505) /* Spell */
     , (28939, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28939, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28939, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28939,   2, 3645816746) /* Container */
     , (28939, 8000, 3677703486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28939,  1332,      2) 
     , (28939,  1486,      2) 
     , (28939,  2098,      2) 
     , (28939,  2108,      2) 
     , (28939,  2558,      2) 
     , (28939,  2566,      2) 
     , (28939,  2601,      2) 
     , (28939,  3505,      2) 
     , (28939,  6122,      2) ;
