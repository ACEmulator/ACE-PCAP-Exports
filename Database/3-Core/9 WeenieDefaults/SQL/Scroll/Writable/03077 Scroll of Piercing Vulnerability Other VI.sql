DELETE FROM `weenie` WHERE `class_Id` = 3077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3077, 'scrollpiercevulnerabilityother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3077,   1,       8192) /* ItemType - Writable */
     , (3077,   5,         30) /* EncumbranceVal */
     , (3077,  16,          8) /* ItemUseable - Contained */
     , (3077,  19,       1000) /* Value */
     , (3077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3077, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3077,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3077,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3077,   1, 'Scroll of Piercing Vulnerability Other VI') /* Name */
     , (3077,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3077,  16, 'Inscribed spell: Piercing Vulnerability Other VI
Increases damage the target takes from Piercing by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3077,   1,   33554826) /* Setup */
     , (3077,   8,  100676953) /* Icon */
     , (3077,  22,  872415275) /* PhysicsEffectTable */
     , (3077,  28,       1156) /* Spell - PiercingVulnerabilityOther6 */
     , (3077, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3077, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3077, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3077, 8000, 2927861827) /* PCAPRecordedObjectIID */;
