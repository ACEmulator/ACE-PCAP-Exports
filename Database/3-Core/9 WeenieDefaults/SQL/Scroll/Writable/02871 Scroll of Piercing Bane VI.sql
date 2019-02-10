DELETE FROM `weenie` WHERE `class_Id` = 2871;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2871, 'scrollpiercingbane6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2871,   1,       8192) /* ItemType - Writable */
     , (2871,   5,         30) /* EncumbranceVal */
     , (2871,  16,          8) /* ItemUseable - Contained */
     , (2871,  19,       1000) /* Value */
     , (2871,  65,        101) /* Placement - Resting */
     , (2871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2871,   1, False) /* Stuck */
     , (2871,  11, True ) /* IgnoreCollisions */
     , (2871,  13, True ) /* Ethereal */
     , (2871,  14, True ) /* GravityStatus */
     , (2871,  19, True ) /* Attackable */
     , (2871,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2871,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2871,   1, 'Scroll of Piercing Bane VI') /* Name */
     , (2871,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2871,  16, 'Inscribed spell: Piercing Bane VI
Increases a shield or piece of armor''s resistance to piercing damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2871,   1,   33554826) /* Setup */
     , (2871,   8,  100676654) /* Icon */
     , (2871,  22,  872415275) /* PhysicsEffectTable */
     , (2871,  28,       1574) /* Spell - PiercingBane6 */
     , (2871, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2871, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2871, 8000, 3698130135) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2871,  1574,      2) ;
