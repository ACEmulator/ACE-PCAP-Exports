DELETE FROM `weenie` WHERE `class_Id` = 20467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20467, 'scrollacidvulnerabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20467,   1,       8192) /* ItemType - Writable */
     , (20467,   5,         30) /* EncumbranceVal */
     , (20467,  16,          8) /* ItemUseable - Contained */
     , (20467,  19,       2000) /* Value */
     , (20467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20467,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20467,   1, 'Scroll of Olthoi''s Gift') /* Name */
     , (20467,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20467,  16, 'Inscribed spell: Olthoi''s Gift
Increases damage the target takes from acid by 185%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20467,   1, 0x0200018A) /* Setup */
     , (20467,   8, 0x06003557) /* Icon */
     , (20467,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20467,  28,       2162) /* Spell - AcidVulnerabilityOther7 */
     , (20467, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20467, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20467, 8000, 0xDCDB1270) /* PCAPRecordedObjectIID */;
