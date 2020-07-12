DELETE FROM `weenie` WHERE `class_Id` = 2968;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2968, 'scrollwhirlingblade2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2968,   1,       8192) /* ItemType - Writable */
     , (2968,   5,         30) /* EncumbranceVal */
     , (2968,  16,          8) /* ItemUseable - Contained */
     , (2968,  19,          5) /* Value */
     , (2968,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2968, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2968,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2968,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2968,   1, 'Scroll of Whirling Blade II') /* Name */
     , (2968,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2968,  16, 'Inscribed spell: Whirling Blade II
Shoots a magical blade at the target. The bolt does 26-52 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2968,   1,   33554826) /* Setup */
     , (2968,   8,  100677028) /* Icon */
     , (2968,  22,  872415275) /* PhysicsEffectTable */
     , (2968,  28,         93) /* Spell - WhirlingBlade2 */
     , (2968, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2968, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2968, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2968, 8000, 3622030424) /* PCAPRecordedObjectIID */;
