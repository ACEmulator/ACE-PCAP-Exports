DELETE FROM `weenie` WHERE `class_Id` = 20584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20584, 'scrollswordineptitude7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20584,   1,       8192) /* ItemType - Writable */
     , (20584,   5,         30) /* EncumbranceVal */
     , (20584,  16,          8) /* ItemUseable - Contained */
     , (20584,  19,       2000) /* Value */
     , (20584,  65,        101) /* Placement - Resting */
     , (20584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20584,   1, False) /* Stuck */
     , (20584,  11, True ) /* IgnoreCollisions */
     , (20584,  13, True ) /* Ethereal */
     , (20584,  14, True ) /* GravityStatus */
     , (20584,  19, True ) /* Attackable */
     , (20584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20584,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20584,   1, 'Scroll of Heavy Weapon Ineptitude Other VII') /* Name */
     , (20584,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20584,  16, 'Inscribed spell: Heavy Weapon Ineptitude Other VII
Decreases the target''s Heavy Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20584,   1,   33554826) /* Setup */
     , (20584,   8,  100692254) /* Icon */
     , (20584,  22,  872415275) /* PhysicsEffectTable */
     , (20584,  28,       2306) /* Spell - SwordIneptitudeOther7 */
     , (20584, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20584, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20584, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20584, 8000, 3694684964) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20584,  2306,      2) ;
