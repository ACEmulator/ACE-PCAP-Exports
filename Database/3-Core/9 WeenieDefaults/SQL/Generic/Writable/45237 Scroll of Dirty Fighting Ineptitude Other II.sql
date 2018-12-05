DELETE FROM `weenie` WHERE `class_Id` = 45237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45237, 'ace45237-scrollofdirtyfightingineptitudeotherii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45237,   1,       8192) /* ItemType - Writable */
     , (45237,   5,         30) /* EncumbranceVal */
     , (45237,  16,          8) /* ItemUseable - Contained */
     , (45237,  19,          5) /* Value */
     , (45237,  65,        101) /* Placement - Resting */
     , (45237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45237,   1, False) /* Stuck */
     , (45237,  11, True ) /* IgnoreCollisions */
     , (45237,  13, True ) /* Ethereal */
     , (45237,  14, True ) /* GravityStatus */
     , (45237,  19, True ) /* Attackable */
     , (45237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45237,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45237,   1, 'Scroll of Dirty Fighting Ineptitude Other II') /* Name */
     , (45237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45237,  16, 'Inscribed spell: Dirty Fighting Ineptitude Other II
Decreases the target''s Dirty Fighting skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45237,   1,   33554826) /* Setup */
     , (45237,   8,  100692255) /* Icon */
     , (45237,  22,  872415275) /* PhysicsEffectTable */
     , (45237,  28,       5764) /* Spell */
     , (45237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45237,   2, 3702690735) /* Container */
     , (45237, 8000, 3702829254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45237,  5764,      2) ;
