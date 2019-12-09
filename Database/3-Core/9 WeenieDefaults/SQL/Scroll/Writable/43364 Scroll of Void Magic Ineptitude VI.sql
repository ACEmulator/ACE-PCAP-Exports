DELETE FROM `weenie` WHERE `class_Id` = 43364;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43364, 'ace43364-scrollofvoidmagicineptitudevi', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43364,   1,       8192) /* ItemType - Writable */
     , (43364,   5,         30) /* EncumbranceVal */
     , (43364,  16,          8) /* ItemUseable - Contained */
     , (43364,  19,       1000) /* Value */
     , (43364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43364, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43364,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43364,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43364,   1, 'Scroll of Void Magic Ineptitude VI') /* Name */
     , (43364,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43364,  16, 'Inscribed spell: Void Magic Ineptitude Other VI
Decreases the target''s Void Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43364,   1,   33554826) /* Setup */
     , (43364,   8,  100691548) /* Icon */
     , (43364,  22,  872415275) /* PhysicsEffectTable */
     , (43364,  28,       5424) /* Spell - VoidMagicIneptitudeOther6 */
     , (43364, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43364, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43364, 8000, 3676334701) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43364,  5424,      2) ;
