DELETE FROM `weenie` WHERE `class_Id` = 21105;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21105, 'scrollmanabolt4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21105,   1,       8192) /* ItemType - Writable */
     , (21105,   5,         30) /* EncumbranceVal */
     , (21105,  16,          8) /* ItemUseable - Contained */
     , (21105,  19,        100) /* Value */
     , (21105,  65,        101) /* Placement - Resting */
     , (21105,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21105,   1, False) /* Stuck */
     , (21105,  11, True ) /* IgnoreCollisions */
     , (21105,  13, True ) /* Ethereal */
     , (21105,  14, True ) /* GravityStatus */
     , (21105,  19, True ) /* Attackable */
     , (21105,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21105,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21105,   1, 'Scroll of Martyr''s Blight IV') /* Name */
     , (21105,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21105,  16, 'Inscribed spell: Martyr''s Blight IV
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 125% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21105,   1,   33554826) /* Setup */
     , (21105,   8,  100676937) /* Icon */
     , (21105,  22,  872415275) /* PhysicsEffectTable */
     , (21105,  28,       2777) /* Spell - ManaBolt4 */
     , (21105, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (21105, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21105, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21105, 8040, 30343621, 88.17955, -49.71852, -11.9145, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01CF01C5 [88.179550 -49.718520 -11.914500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21105, 8000, 3355801528) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21105,  2777,      2) ;
