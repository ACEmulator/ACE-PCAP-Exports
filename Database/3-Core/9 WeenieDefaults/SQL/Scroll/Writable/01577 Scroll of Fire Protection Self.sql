DELETE FROM `weenie` WHERE `class_Id` = 1577;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1577, 'scrollfireprotectionself', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1577,   1,       8192) /* ItemType - Writable */
     , (1577,   5,         30) /* EncumbranceVal */
     , (1577,  16,          8) /* ItemUseable - Contained */
     , (1577,  19,          1) /* Value */
     , (1577,  65,        101) /* Placement - Resting */
     , (1577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1577,   1, False) /* Stuck */
     , (1577,  11, True ) /* IgnoreCollisions */
     , (1577,  13, True ) /* Ethereal */
     , (1577,  14, True ) /* GravityStatus */
     , (1577,  19, True ) /* Attackable */
     , (1577,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1577,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1577,   1, 'Scroll of Fire Protection Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1577,   1,   33554826) /* Setup */
     , (1577,   8,  100676949) /* Icon */
     , (1577,  22,  872415275) /* PhysicsEffectTable */
     , (1577,  28,         20) /* Spell - FireProtectionSelf1 */
     , (1577, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1577, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1577, 8000, 2240725109) /* PCAPRecordedObjectIID */;
