DELETE FROM `weenie` WHERE `class_Id` = 53337;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53337, 'ace53337-scrollofhorizonsbladesii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53337,   1,       8192) /* ItemType - Writable */
     , (53337,   5,         30) /* EncumbranceVal */
     , (53337,  16,          8) /* ItemUseable - Contained */
     , (53337,  19,        200) /* Value */
     , (53337,  65,        101) /* Placement - Resting */
     , (53337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53337,   1, False) /* Stuck */
     , (53337,  11, True ) /* IgnoreCollisions */
     , (53337,  13, True ) /* Ethereal */
     , (53337,  14, True ) /* GravityStatus */
     , (53337,  19, True ) /* Attackable */
     , (53337,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53337,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53337,   1, 'Scroll of Horizon''s Blades II') /* Name */
     , (53337,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (53337,  16, 'Inscribed spell: Horizon''s Blades II
Shoots eight blades outward from the caster. Each blade does 49-98 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53337,   1,   33554826) /* Setup */
     , (53337,   8,  100677024) /* Icon */
     , (53337,  22,  872415275) /* PhysicsEffectTable */
     , (53337,  28,       6190) /* Spell - HorizonsBladesII */
     , (53337, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (53337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (53337, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53337,   2, 1343804678) /* Container */
     , (53337, 8000, 3630241552) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (53337,  6190,      2) ;
