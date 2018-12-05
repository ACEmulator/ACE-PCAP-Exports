DELETE FROM `weenie` WHERE `class_Id` = 45256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45256, 'ace45256-scrollofdirtyfightingmasteryselfv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45256,   1,       8192) /* ItemType - Writable */
     , (45256,   5,         30) /* EncumbranceVal */
     , (45256,  16,          8) /* ItemUseable - Contained */
     , (45256,  19,        200) /* Value */
     , (45256,  28,        231) /* ArmorLevel */
     , (45256,  65,        101) /* Placement - Resting */
     , (45256,  90,         75) /* BoostValue */
     , (45256,  91,         25) /* MaxStructure */
     , (45256,  92,         25) /* Structure */
     , (45256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45256, 105,          4) /* ItemWorkmanship */
     , (45256, 106,        219) /* ItemSpellcraft */
     , (45256, 107,        467) /* ItemCurMana */
     , (45256, 108,        467) /* ItemMaxMana */
     , (45256, 109,        181) /* ItemDifficulty */
     , (45256, 110,          0) /* ItemAllegianceRankLimit */
     , (45256, 115,          0) /* ItemSkillLevelLimit */
     , (45256, 131,         55) /* MaterialType - ReedSharkHide */
     , (45256, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45256,   1, False) /* Stuck */
     , (45256,  11, True ) /* IgnoreCollisions */
     , (45256,  13, True ) /* Ethereal */
     , (45256,  14, True ) /* GravityStatus */
     , (45256,  19, True ) /* Attackable */
     , (45256,  22, True ) /* Inscribable */
     , (45256, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45256,   5, -0.0416666666666667) /* ManaRate */
     , (45256,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45256,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (45256,  15,       1) /* ArmorModVsBludgeon */
     , (45256,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45256,  17, 0.699999988079071) /* ArmorModVsFire */
     , (45256,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (45256,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45256,  39,     1.5) /* DefaultScale */
     , (45256, 100,       1) /* HealkitMod */
     , (45256, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45256,   1, 'Scroll of Dirty Fighting Mastery Self V') /* Name */
     , (45256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45256,  16, 'Inscribed spell: Dirty Fighting Mastery Self V
Increases the caster''s Dirty Fighting skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45256,   1,   33554826) /* Setup */
     , (45256,   8,  100692255) /* Icon */
     , (45256,  22,  872415275) /* PhysicsEffectTable */
     , (45256,  28,       5783) /* Spell */
     , (45256, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45256, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45256,   2, 2617950929) /* Container */
     , (45256, 8000, 2617950930) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45256,  1485,      2) 
     , (45256,  2525,      2) 
     , (45256,  2546,      2) 
     , (45256,  5783,      2) ;
