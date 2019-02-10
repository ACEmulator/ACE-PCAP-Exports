DELETE FROM `weenie` WHERE `class_Id` = 2879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2879, 'scrollstrengthenlock4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879,   1,       8192) /* ItemType - Writable */
     , (2879,   5,         30) /* EncumbranceVal */
     , (2879,  16,          8) /* ItemUseable - Contained */
     , (2879,  19,        100) /* Value */
     , (2879,  65,        101) /* Placement - Resting */
     , (2879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879,   1, False) /* Stuck */
     , (2879,  11, True ) /* IgnoreCollisions */
     , (2879,  13, True ) /* Ethereal */
     , (2879,  14, True ) /* GravityStatus */
     , (2879,  19, True ) /* Attackable */
     , (2879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879,   1, 'Scroll of Strengthen Lock IV') /* Name */
     , (2879,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2879,  16, 'Inscribed spell: Strengthen Lock IV
Increases a lock''s resistance to picking by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879,   1,   33554826) /* Setup */
     , (2879,   8,  100676678) /* Icon */
     , (2879,  22,  872415275) /* PhysicsEffectTable */
     , (2879,  28,       1578) /* Spell - StrengthenLock4 */
     , (2879, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2879, 8040, 32309661, 47.63489, -111.3483, -11.9145, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01ED019D [47.634890 -111.348300 -11.914500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879, 8000, 3704674802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2879,  1578,      2) ;
