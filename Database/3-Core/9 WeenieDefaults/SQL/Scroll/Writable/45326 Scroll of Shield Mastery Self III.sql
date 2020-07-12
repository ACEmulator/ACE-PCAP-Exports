DELETE FROM `weenie` WHERE `class_Id` = 45326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45326, 'ace45326-scrollofshieldmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45326,   1,       8192) /* ItemType - Writable */
     , (45326,   5,         30) /* EncumbranceVal */
     , (45326,  16,          8) /* ItemUseable - Contained */
     , (45326,  19,         20) /* Value */
     , (45326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45326,   1, 'Scroll of Shield Mastery Self III') /* Name */
     , (45326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45326,  16, 'Inscribed spell: Shield Mastery Self III
Increases the caster''s Shield skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45326,   1,   33554826) /* Setup */
     , (45326,   8,  100692252) /* Icon */
     , (45326,  22,  872415275) /* PhysicsEffectTable */
     , (45326,  28,       5853) /* Spell - ShieldMasterySelf3 */
     , (45326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45326, 8000, 2924754692) /* PCAPRecordedObjectIID */;
