DELETE FROM `weenie` WHERE `class_Id` = 2735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2735, 'scrollslowness5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735,   1,       8192) /* ItemType - Writable */
     , (2735,   5,         30) /* EncumbranceVal */
     , (2735,  16,          8) /* ItemUseable - Contained */
     , (2735,  19,        200) /* Value */
     , (2735,  65,        101) /* Placement - Resting */
     , (2735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735,   1, False) /* Stuck */
     , (2735,  11, True ) /* IgnoreCollisions */
     , (2735,  13, True ) /* Ethereal */
     , (2735,  14, True ) /* GravityStatus */
     , (2735,  19, True ) /* Attackable */
     , (2735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735,   1, 'Scroll of Slowness Other V') /* Name */
     , (2735,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2735,  16, 'Inscribed spell: Slowness Other V
Decreases the target''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735,   1,   33554826) /* Setup */
     , (2735,   8,  100676469) /* Icon */
     , (2735,  22,  872415275) /* PhysicsEffectTable */
     , (2735,  28,       1419) /* Spell - SlownessOther5 */
     , (2735, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2735, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735, 8000, 3691051845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2735,  1419,      2) ;
