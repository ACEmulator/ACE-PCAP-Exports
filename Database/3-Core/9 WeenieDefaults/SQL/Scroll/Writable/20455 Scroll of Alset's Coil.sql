DELETE FROM `weenie` WHERE `class_Id` = 20455;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20455, 'scrolllightningbolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20455,   1,       8192) /* ItemType - Writable */
     , (20455,   5,         30) /* EncumbranceVal */
     , (20455,  16,          8) /* ItemUseable - Contained */
     , (20455,  19,       2000) /* Value */
     , (20455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20455, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20455,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20455,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20455,   1, 'Scroll of Alset''s Coil') /* Name */
     , (20455,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20455,  16, 'Inscribed spell: Alset''s Coil
Shoots a bolt of lighting at the target. The bolt does 115-189 points of electrical damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20455,   1, 0x0200018A) /* Setup */
     , (20455,   8, 0x06003595) /* Icon */
     , (20455,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20455,  28,       2140) /* Spell - LightningBolt7 */
     , (20455, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20455, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20455, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20455, 8000, 0xDBB402A2) /* PCAPRecordedObjectIID */;
