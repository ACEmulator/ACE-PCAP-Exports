DELETE FROM `weenie` WHERE `class_Id` = 3236;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3236, 'scrolldeceptionineptitude5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3236,   1,       8192) /* ItemType - Writable */
     , (3236,   5,         30) /* EncumbranceVal */
     , (3236,  16,          8) /* ItemUseable - Contained */
     , (3236,  19,        200) /* Value */
     , (3236,  65,        101) /* Placement - Resting */
     , (3236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3236,   1, False) /* Stuck */
     , (3236,  11, True ) /* IgnoreCollisions */
     , (3236,  13, True ) /* Ethereal */
     , (3236,  14, True ) /* GravityStatus */
     , (3236,  19, True ) /* Attackable */
     , (3236,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3236,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3236,   1, 'Scroll of Deception Ineptitude V') /* Name */
     , (3236,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3236,  16, 'Inscribed spell: Deception Ineptitude Other V
Decreases the target''s Deception skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3236,   1,   33554826) /* Setup */
     , (3236,   8,  100676448) /* Icon */
     , (3236,  22,  872415275) /* PhysicsEffectTable */
     , (3236,  28,        872) /* Spell - DeceptionIneptitudeOther5 */
     , (3236, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3236, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3236, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3236, 8000, 2384324217) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3236,   872,      2) ;
