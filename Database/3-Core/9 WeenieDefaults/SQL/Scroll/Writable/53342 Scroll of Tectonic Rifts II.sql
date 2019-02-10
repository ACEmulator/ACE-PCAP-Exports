DELETE FROM `weenie` WHERE `class_Id` = 53342;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53342, 'ace53342-scrolloftectonicriftsii', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53342,   1,       8192) /* ItemType - Writable */
     , (53342,   5,         30) /* EncumbranceVal */
     , (53342,  16,          8) /* ItemUseable - Contained */
     , (53342,  19,        200) /* Value */
     , (53342,  65,        101) /* Placement - Resting */
     , (53342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53342,   1, False) /* Stuck */
     , (53342,  11, True ) /* IgnoreCollisions */
     , (53342,  13, True ) /* Ethereal */
     , (53342,  14, True ) /* GravityStatus */
     , (53342,  19, True ) /* Attackable */
     , (53342,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53342,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53342,   1, 'Scroll of Tectonic Rifts II') /* Name */
     , (53342,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53342,  16, 'Inscribed spell: Tectonic Rifts II
Shoots eight shock waves outward from the caster. Each wave does 49-96 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53342,   1,   33554826) /* Setup */
     , (53342,   8,  100677010) /* Icon */
     , (53342,  22,  872415275) /* PhysicsEffectTable */
     , (53342,  28,       6196) /* Spell - TectonicRiftsII */
     , (53342, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (53342, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53342, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53342, 8000, 3630241579) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53342,  6196,      2) ;
