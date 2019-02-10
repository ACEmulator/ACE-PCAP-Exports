DELETE FROM `weenie` WHERE `class_Id` = 2736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2736, 'scrollslowness6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736,   1,       8192) /* ItemType - Writable */
     , (2736,   5,         30) /* EncumbranceVal */
     , (2736,  16,          8) /* ItemUseable - Contained */
     , (2736,  19,       1000) /* Value */
     , (2736,  65,        101) /* Placement - Resting */
     , (2736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736,   1, False) /* Stuck */
     , (2736,  11, True ) /* IgnoreCollisions */
     , (2736,  13, True ) /* Ethereal */
     , (2736,  14, True ) /* GravityStatus */
     , (2736,  19, True ) /* Attackable */
     , (2736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736,   1, 'Scroll of Slowness Other VI') /* Name */
     , (2736,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2736,  16, 'Inscribed spell: Slowness Other VI
Decreases the target''s Quickness by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736,   1,   33554826) /* Setup */
     , (2736,   8,  100676469) /* Icon */
     , (2736,  22,  872415275) /* PhysicsEffectTable */
     , (2736,  28,       1420) /* Spell - SlownessOther6 */
     , (2736, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2736, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736, 8000, 2186220561) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2736,  1420,      2) ;
