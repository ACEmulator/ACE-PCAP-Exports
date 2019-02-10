DELETE FROM `weenie` WHERE `class_Id` = 2708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2708, 'scrollmanadrain3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2708,   1,       8192) /* ItemType - Writable */
     , (2708,   5,         30) /* EncumbranceVal */
     , (2708,  16,          8) /* ItemUseable - Contained */
     , (2708,  19,         20) /* Value */
     , (2708,  65,        101) /* Placement - Resting */
     , (2708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2708,   1, False) /* Stuck */
     , (2708,  11, True ) /* IgnoreCollisions */
     , (2708,  13, True ) /* Ethereal */
     , (2708,  14, True ) /* GravityStatus */
     , (2708,  19, True ) /* Attackable */
     , (2708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2708,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2708,   1, 'Scroll of Mana Drain Other III') /* Name */
     , (2708,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2708,  16, 'Inscribed spell: Mana Drain Other III
Drains 10-19 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2708,   1,   33554826) /* Setup */
     , (2708,   8,  100676932) /* Icon */
     , (2708,  22,  872415275) /* PhysicsEffectTable */
     , (2708,  28,       1221) /* Spell - ManaDrainOther3 */
     , (2708, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2708, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2708, 8000, 2924816085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2708,  1221,      2) ;
