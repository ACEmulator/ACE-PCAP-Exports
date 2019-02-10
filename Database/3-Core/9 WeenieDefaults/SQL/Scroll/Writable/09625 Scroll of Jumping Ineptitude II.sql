DELETE FROM `weenie` WHERE `class_Id` = 9625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9625, 'scrolljumpineptitude2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9625,   1,       8192) /* ItemType - Writable */
     , (9625,   5,         30) /* EncumbranceVal */
     , (9625,  16,          8) /* ItemUseable - Contained */
     , (9625,  19,          5) /* Value */
     , (9625,  65,        101) /* Placement - Resting */
     , (9625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9625,   1, False) /* Stuck */
     , (9625,  11, True ) /* IgnoreCollisions */
     , (9625,  13, True ) /* Ethereal */
     , (9625,  14, True ) /* GravityStatus */
     , (9625,  19, True ) /* Attackable */
     , (9625,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9625,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9625,   1, 'Scroll of Jumping Ineptitude II') /* Name */
     , (9625,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9625,  16, 'Inscribed spell: Jumping Ineptitude Other II
Decreases the target''s Jump skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9625,   1,   33554826) /* Setup */
     , (9625,   8,  100676461) /* Icon */
     , (9625,  22,  872415275) /* PhysicsEffectTable */
     , (9625,  28,       1013) /* Spell - JumpingIneptitudeOther2 */
     , (9625, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9625, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9625, 8000, 3624422718) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9625,  1013,      2) ;
