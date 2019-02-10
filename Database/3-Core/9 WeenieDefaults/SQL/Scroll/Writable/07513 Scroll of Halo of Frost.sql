DELETE FROM `weenie` WHERE `class_Id` = 7513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7513, 'scrollfrostring', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7513,   1,       8192) /* ItemType - Writable */
     , (7513,   5,         30) /* EncumbranceVal */
     , (7513,  16,          8) /* ItemUseable - Contained */
     , (7513,  19,        200) /* Value */
     , (7513,  65,        101) /* Placement - Resting */
     , (7513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7513,   1, False) /* Stuck */
     , (7513,  11, True ) /* IgnoreCollisions */
     , (7513,  13, True ) /* Ethereal */
     , (7513,  14, True ) /* GravityStatus */
     , (7513,  19, True ) /* Attackable */
     , (7513,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7513,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7513,   1, 'Scroll of Halo of Frost') /* Name */
     , (7513,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (7513,  16, 'Inscribed spell: Halo of Frost
Shoots eight waves of frost outward from the caster. Each wave does 42-84 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7513,   1,   33554826) /* Setup */
     , (7513,   8,  100677015) /* Icon */
     , (7513,  22,  872415275) /* PhysicsEffectTable */
     , (7513,  28,       1787) /* Spell - FrostRing */
     , (7513, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (7513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7513, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7513, 8000, 2226916550) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7513,  1787,      2) ;
