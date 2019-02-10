DELETE FROM `weenie` WHERE `class_Id` = 20519;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20519, 'scrolldaggerineptitudeother7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20519,   1,       8192) /* ItemType - Writable */
     , (20519,   5,         30) /* EncumbranceVal */
     , (20519,  16,          8) /* ItemUseable - Contained */
     , (20519,  19,       2000) /* Value */
     , (20519,  65,        101) /* Placement - Resting */
     , (20519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20519,   1, False) /* Stuck */
     , (20519,  11, True ) /* IgnoreCollisions */
     , (20519,  13, True ) /* Ethereal */
     , (20519,  14, True ) /* GravityStatus */
     , (20519,  19, True ) /* Attackable */
     , (20519,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20519,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20519,   1, 'Scroll of Finesse Weapon Ineptitude Other VII') /* Name */
     , (20519,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20519,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other VII
Decreases the target''s Finesse Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20519,   1,   33554826) /* Setup */
     , (20519,   8,  100692250) /* Icon */
     , (20519,  22,  872415275) /* PhysicsEffectTable */
     , (20519,  28,       2220) /* Spell - DaggerIneptitudeOther7 */
     , (20519, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20519, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20519, 8000, 3358579586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20519,  2220,      2) ;
