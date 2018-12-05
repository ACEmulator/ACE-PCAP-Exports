DELETE FROM `weenie` WHERE `class_Id` = 41259;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41259, 'ace41259-scrolloftwohandedweaponmasteryselfiv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41259,   1,       8192) /* ItemType - Writable */
     , (41259,   5,         30) /* EncumbranceVal */
     , (41259,  16,          8) /* ItemUseable - Contained */
     , (41259,  19,        100) /* Value */
     , (41259,  28,        267) /* ArmorLevel */
     , (41259,  65,        101) /* Placement - Resting */
     , (41259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41259, 105,          8) /* ItemWorkmanship */
     , (41259, 106,        183) /* ItemSpellcraft */
     , (41259, 107,        747) /* ItemCurMana */
     , (41259, 108,        747) /* ItemMaxMana */
     , (41259, 109,        191) /* ItemDifficulty */
     , (41259, 110,          0) /* ItemAllegianceRankLimit */
     , (41259, 115,          0) /* ItemSkillLevelLimit */
     , (41259, 131,         54) /* MaterialType - GromnieHide */
     , (41259, 172,          5) /* AppraisalLongDescDecoration */
     , (41259, 177,          2) /* GemCount */
     , (41259, 178,         32) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41259,   1, False) /* Stuck */
     , (41259,  11, True ) /* IgnoreCollisions */
     , (41259,  13, True ) /* Ethereal */
     , (41259,  14, True ) /* GravityStatus */
     , (41259,  19, True ) /* Attackable */
     , (41259,  22, True ) /* Inscribable */
     , (41259, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41259,   5,   -0.05) /* ManaRate */
     , (41259,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41259,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (41259,  15,       1) /* ArmorModVsBludgeon */
     , (41259,  16,     0.5) /* ArmorModVsCold */
     , (41259,  17,     0.5) /* ArmorModVsFire */
     , (41259,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (41259,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (41259,  39,     1.5) /* DefaultScale */
     , (41259, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41259,   1, 'Scroll of Two Handed Weapon Mastery Self IV') /* Name */
     , (41259,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41259,  16, 'Inscribed spell: Two Handed Combat Mastery Self IV
Increases the caster''s Two Handed Combat skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41259,   1,   33554826) /* Setup */
     , (41259,   8,  100690644) /* Icon */
     , (41259,  22,  872415275) /* PhysicsEffectTable */
     , (41259,  28,       5102) /* Spell */
     , (41259, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (41259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41259, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41259, 8040, 28181160, 73.3728, -105.9967, -5.9145, 0.9984533, 0, 0, -0.05559801) /* PCAPRecordedLocation */
/* @teleloc 0x01AE02A8 [73.372800 -105.996700 -5.914500] 0.998453 0.000000 0.000000 -0.055598 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41259, 8000, 2615097896) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41259,   986,      2) 
     , (41259,  1485,      2) 
     , (41259,  1573,      2) 
     , (41259,  2541,      2) 
     , (41259,  5102,      2) ;
