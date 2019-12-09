DELETE FROM `weenie` WHERE `class_Id` = 3161;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3161, 'scrollaxeineptitudeother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3161,   1,       8192) /* ItemType - Writable */
     , (3161,   5,         30) /* EncumbranceVal */
     , (3161,  16,          8) /* ItemUseable - Contained */
     , (3161,  19,        200) /* Value */
     , (3161,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3161, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3161,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3161,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3161,   1, 'Scroll of Light Weapon Ineptitude Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3161,   1,   33554826) /* Setup */
     , (3161,   8,  100692249) /* Icon */
     , (3161,  22,  872415275) /* PhysicsEffectTable */
     , (3161,  28,        308) /* Spell - AxeIneptitudeOther5 */
     , (3161, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3161, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3161, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3161, 8000, 3681391441) /* PCAPRecordedObjectIID */;
