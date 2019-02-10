DELETE FROM `weenie` WHERE `class_Id` = 45316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45316, 'ace45316-scrollofshieldmasteryother', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45316,   1,       8192) /* ItemType - Writable */
     , (45316,   5,         30) /* EncumbranceVal */
     , (45316,  16,          8) /* ItemUseable - Contained */
     , (45316,  19,          1) /* Value */
     , (45316,  65,        101) /* Placement - Resting */
     , (45316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45316,   1, False) /* Stuck */
     , (45316,  11, True ) /* IgnoreCollisions */
     , (45316,  13, True ) /* Ethereal */
     , (45316,  14, True ) /* GravityStatus */
     , (45316,  19, True ) /* Attackable */
     , (45316,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45316,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45316,   1, 'Scroll of Shield Mastery Other') /* Name */
     , (45316,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45316,  16, 'Inscribed spell: Shield Mastery Other I
Increases the target''s Shield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45316,   1,   33554826) /* Setup */
     , (45316,   8,  100692252) /* Icon */
     , (45316,  22,  872415275) /* PhysicsEffectTable */
     , (45316,  28,       5843) /* Spell - ShieldMasteryOther1 */
     , (45316, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45316, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45316, 8000, 2614974922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45316,  5843,      2) ;
