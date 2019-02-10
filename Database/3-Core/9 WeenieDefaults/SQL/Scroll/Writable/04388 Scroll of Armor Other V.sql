DELETE FROM `weenie` WHERE `class_Id` = 4388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4388, 'scrollarmorother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4388,   1,       8192) /* ItemType - Writable */
     , (4388,   5,         30) /* EncumbranceVal */
     , (4388,  16,          8) /* ItemUseable - Contained */
     , (4388,  19,        200) /* Value */
     , (4388,  65,        101) /* Placement - Resting */
     , (4388,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4388,   1, False) /* Stuck */
     , (4388,  11, True ) /* IgnoreCollisions */
     , (4388,  13, True ) /* Ethereal */
     , (4388,  14, True ) /* GravityStatus */
     , (4388,  19, True ) /* Attackable */
     , (4388,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4388,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4388,   1, 'Scroll of Armor Other V') /* Name */
     , (4388,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4388,  16, 'Inscribed spell: Armor Other V
Increases the target''s natural armor by 150 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4388,   1,   33554826) /* Setup */
     , (4388,   8,  100676928) /* Icon */
     , (4388,  22,  872415275) /* PhysicsEffectTable */
     , (4388,  28,       1316) /* Spell - ArmorOther5 */
     , (4388, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4388, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4388, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4388, 8000, 3701069264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4388,  1316,      2) ;
