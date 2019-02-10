DELETE FROM `weenie` WHERE `class_Id` = 3367;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3367, 'scrolllifemagicineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3367,   1,       8192) /* ItemType - Writable */
     , (3367,   5,         30) /* EncumbranceVal */
     , (3367,  16,          8) /* ItemUseable - Contained */
     , (3367,  19,       1000) /* Value */
     , (3367,  65,        101) /* Placement - Resting */
     , (3367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3367,   1, False) /* Stuck */
     , (3367,  11, True ) /* IgnoreCollisions */
     , (3367,  13, True ) /* Ethereal */
     , (3367,  14, True ) /* GravityStatus */
     , (3367,  19, True ) /* Attackable */
     , (3367,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3367,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3367,   1, 'Scroll of Life Magic Ineptitude VI') /* Name */
     , (3367,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3367,  16, 'Inscribed spell: Life Magic Ineptitude Other VI
Decreases the target''s Life Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3367,   1,   33554826) /* Setup */
     , (3367,   8,  100676462) /* Icon */
     , (3367,  22,  872415275) /* PhysicsEffectTable */
     , (3367,  28,        628) /* Spell - LifeMagicIneptitudeOther6 */
     , (3367, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3367, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3367, 8000, 3692278485) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3367,   628,      2) ;
