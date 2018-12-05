DELETE FROM `weenie` WHERE `class_Id` = 2970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2970, 'scrollwhirlingblade4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970,   1,       8192) /* ItemType - Writable */
     , (2970,   5,         30) /* EncumbranceVal */
     , (2970,  16,          8) /* ItemUseable - Contained */
     , (2970,  19,        100) /* Value */
     , (2970,  28,        302) /* ArmorLevel */
     , (2970,  65,        101) /* Placement - Resting */
     , (2970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970, 105,          5) /* ItemWorkmanship */
     , (2970, 106,        370) /* ItemSpellcraft */
     , (2970, 107,        925) /* ItemCurMana */
     , (2970, 108,        925) /* ItemMaxMana */
     , (2970, 109,        319) /* ItemDifficulty */
     , (2970, 110,          0) /* ItemAllegianceRankLimit */
     , (2970, 115,          0) /* ItemSkillLevelLimit */
     , (2970, 131,         54) /* MaterialType - GromnieHide */
     , (2970, 158,          7) /* WieldRequirements - Level */
     , (2970, 159,          1) /* WieldSkilltype - Axe */
     , (2970, 160,        150) /* WieldDifficulty */
     , (2970, 172,          5) /* AppraisalLongDescDecoration */
     , (2970, 177,          2) /* GemCount */
     , (2970, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970,   1, False) /* Stuck */
     , (2970,  11, True ) /* IgnoreCollisions */
     , (2970,  13, True ) /* Ethereal */
     , (2970,  14, True ) /* GravityStatus */
     , (2970,  19, True ) /* Attackable */
     , (2970,  22, True ) /* Inscribable */
     , (2970, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2970,   5, -0.0666666666666667) /* ManaRate */
     , (2970,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2970,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2970,  15,       1) /* ArmorModVsBludgeon */
     , (2970,  16, 0.771805763244629) /* ArmorModVsCold */
     , (2970,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2970,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2970,  19, 0.843539595603943) /* ArmorModVsElectric */
     , (2970,  39,     1.5) /* DefaultScale */
     , (2970, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970,   1, 'Scroll of Whirling Blade IV') /* Name */
     , (2970,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2970,  16, 'Inscribed spell: Whirling Blade IV
Shoots a magical blade at the target. The bolt does 52-105 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970,   1,   33554826) /* Setup */
     , (2970,   8,  100677028) /* Icon */
     , (2970,  22,  872415275) /* PhysicsEffectTable */
     , (2970,  28,         95) /* Spell */
     , (2970, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2970, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2970, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970,   2, 2617979881) /* Container */
     , (2970, 8000, 2617979888) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2970,    95,      2) 
     , (2970,  2614,      2) 
     , (2970,  4325,      2) 
     , (2970,  4407,      2) 
     , (2970,  5429,      2) ;
