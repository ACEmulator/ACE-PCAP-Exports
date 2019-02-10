DELETE FROM `weenie` WHERE `class_Id` = 2637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2637, 'scrollbafflement5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2637,   1,       8192) /* ItemType - Writable */
     , (2637,   5,         30) /* EncumbranceVal */
     , (2637,  16,          8) /* ItemUseable - Contained */
     , (2637,  19,        200) /* Value */
     , (2637,  65,        101) /* Placement - Resting */
     , (2637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2637,   1, False) /* Stuck */
     , (2637,  11, True ) /* IgnoreCollisions */
     , (2637,  13, True ) /* Ethereal */
     , (2637,  14, True ) /* GravityStatus */
     , (2637,  19, True ) /* Attackable */
     , (2637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2637,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2637,   1, 'Scroll of Bafflement Other V') /* Name */
     , (2637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2637,  16, 'Inscribed spell: Bafflement Other V
Decreases the target''s Focus by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2637,   1,   33554826) /* Setup */
     , (2637,   8,  100676458) /* Icon */
     , (2637,  22,  872415275) /* PhysicsEffectTable */
     , (2637,  28,       1443) /* Spell - BafflementOther5 */
     , (2637, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2637, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2637, 8000, 3696665309) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2637,  1443,      2) ;
