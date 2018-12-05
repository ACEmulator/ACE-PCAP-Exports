DELETE FROM `weenie` WHERE `class_Id` = 3012;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3012, 'scrollbludgeonprotectionself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3012,   1,       8192) /* ItemType - Writable */
     , (3012,   5,         30) /* EncumbranceVal */
     , (3012,  16,          8) /* ItemUseable - Contained */
     , (3012,  19,       1000) /* Value */
     , (3012,  28,        179) /* ArmorLevel */
     , (3012,  36,       9999) /* ResistMagic */
     , (3012,  65,        101) /* Placement - Resting */
     , (3012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3012, 105,          6) /* ItemWorkmanship */
     , (3012, 131,         61) /* MaterialType - Iron */
     , (3012, 158,          2) /* WieldRequirements - RawSkill */
     , (3012, 159,         15) /* WieldSkilltype - MagicDefense */
     , (3012, 160,        145) /* WieldDifficulty */
     , (3012, 172,          5) /* AppraisalLongDescDecoration */
     , (3012, 177,          1) /* GemCount */
     , (3012, 178,         19) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3012,   1, False) /* Stuck */
     , (3012,  11, True ) /* IgnoreCollisions */
     , (3012,  13, True ) /* Ethereal */
     , (3012,  14, True ) /* GravityStatus */
     , (3012,  19, True ) /* Attackable */
     , (3012,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3012,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (3012,  14, 1.60000002384186) /* ArmorModVsPierce */
     , (3012,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (3012,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3012,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3012,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (3012,  19, 1.60000002384186) /* ArmorModVsElectric */
     , (3012,  39,     1.5) /* DefaultScale */
     , (3012, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3012,   1, 'Scroll of Bludgeon Protection Self VI') /* Name */
     , (3012,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3012,  16, 'Inscribed spell: Bludgeoning Protection Self VI
Reduces damage the caster takes from Bludgeoning by 60%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3012,   1,   33554826) /* Setup */
     , (3012,   8,  100676952) /* Icon */
     , (3012,  22,  872415275) /* PhysicsEffectTable */
     , (3012,  28,       1023) /* Spell */
     , (3012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3012,   2, 3698133193) /* Container */
     , (3012, 8000, 3698133192) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3012,  1023,      2) ;
