DELETE FROM `weenie` WHERE `class_Id` = 21326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21326, 'scrolllightningarc4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21326,   1,       8192) /* ItemType - Writable */
     , (21326,   5,         30) /* EncumbranceVal */
     , (21326,  16,          8) /* ItemUseable - Contained */
     , (21326,  19,        100) /* Value */
     , (21326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21326,   1, 'Scroll of Lightning Arc IV') /* Name */
     , (21326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21326,  16, 'Inscribed spell: Lightning Arc IV
Shoots a bolt of lighting at the target. The bolt does 52-105 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21326,   1, 0x0200018A) /* Setup */
     , (21326,   8, 0x06003595) /* Icon */
     , (21326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21326,  28,       2735) /* Spell - LightningArc4 */
     , (21326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21326, 8000, 0x9C0DC37B) /* PCAPRecordedObjectIID */;
