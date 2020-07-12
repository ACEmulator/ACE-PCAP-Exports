DELETE FROM `weenie` WHERE `class_Id` = 3222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3222, 'scrolldaggerineptitudeother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3222,   1,       8192) /* ItemType - Writable */
     , (3222,   5,         30) /* EncumbranceVal */
     , (3222,  16,          8) /* ItemUseable - Contained */
     , (3222,  19,       1000) /* Value */
     , (3222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3222, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3222,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3222,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3222,   1, 'Scroll of Finesse Weapon Ineptitude Other VI') /* Name */
     , (3222,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3222,  16, 'Inscribed spell: Finesse Weapon Ineptitude Other VI
Decreases the target''s Finesse Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3222,   1,   33554826) /* Setup */
     , (3222,   8,  100692250) /* Icon */
     , (3222,  22,  872415275) /* PhysicsEffectTable */
     , (3222,  28,        333) /* Spell - DaggerIneptitudeOther6 */
     , (3222, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3222, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3222, 8000, 3682462113) /* PCAPRecordedObjectIID */;
