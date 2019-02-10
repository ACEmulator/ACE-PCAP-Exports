DELETE FROM `weenie` WHERE `class_Id` = 20566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20566, 'scrollmanaconvertmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20566,   1,       8192) /* ItemType - Writable */
     , (20566,   5,         30) /* EncumbranceVal */
     , (20566,  16,          8) /* ItemUseable - Contained */
     , (20566,  19,       2000) /* Value */
     , (20566,  65,        101) /* Placement - Resting */
     , (20566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20566,   1, False) /* Stuck */
     , (20566,  11, True ) /* IgnoreCollisions */
     , (20566,  13, True ) /* Ethereal */
     , (20566,  14, True ) /* GravityStatus */
     , (20566,  19, True ) /* Attackable */
     , (20566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20566,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20566,   1, 'Scroll of Nuhmudira''s Blessing') /* Name */
     , (20566,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20566,  16, 'Inscribed spell: Nuhmudira''s Blessing
Increases the caster''s Mana Conversion skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20566,   1,   33554826) /* Setup */
     , (20566,   8,  100676466) /* Icon */
     , (20566,  22,  872415275) /* PhysicsEffectTable */
     , (20566,  28,       2287) /* Spell - ManaMasterySelf7 */
     , (20566, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20566, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20566, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20566, 8000, 3692259990) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20566,  2287,      2) ;
