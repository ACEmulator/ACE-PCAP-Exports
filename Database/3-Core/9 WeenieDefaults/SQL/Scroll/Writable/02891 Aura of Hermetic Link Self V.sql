DELETE FROM `weenie` WHERE `class_Id` = 2891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2891, 'scrolltruevalue5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2891,   1,       8192) /* ItemType - Writable */
     , (2891,   5,         30) /* EncumbranceVal */
     , (2891,  16,          8) /* ItemUseable - Contained */
     , (2891,  19,        200) /* Value */
     , (2891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2891, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2891,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2891,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2891,   1, 'Aura of Hermetic Link Self V') /* Name */
     , (2891,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2891,  16, 'Inscribed spell: Aura of Hermetic Link Self V
Increases a magic casting implement''s mana conversion bonus by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2891,   1,   33554826) /* Setup */
     , (2891,   8,  100676672) /* Icon */
     , (2891,  22,  872415275) /* PhysicsEffectTable */
     , (2891,  28,       1479) /* Spell - HermeticLinkSelf5 */
     , (2891, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2891, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2891, 8000, 3680978232) /* PCAPRecordedObjectIID */;
