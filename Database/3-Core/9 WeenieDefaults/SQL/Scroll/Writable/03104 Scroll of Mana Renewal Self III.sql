DELETE FROM `weenie` WHERE `class_Id` = 3104;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3104, 'scrollmanarenewalself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3104,   1,       8192) /* ItemType - Writable */
     , (3104,   5,         30) /* EncumbranceVal */
     , (3104,  16,          8) /* ItemUseable - Contained */
     , (3104,  19,         20) /* Value */
     , (3104,  65,        101) /* Placement - Resting */
     , (3104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3104,   1, False) /* Stuck */
     , (3104,  11, True ) /* IgnoreCollisions */
     , (3104,  13, True ) /* Ethereal */
     , (3104,  14, True ) /* GravityStatus */
     , (3104,  19, True ) /* Attackable */
     , (3104,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3104,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3104,   1, 'Scroll of Mana Renewal Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3104,   1,   33554826) /* Setup */
     , (3104,   8,  100676939) /* Icon */
     , (3104,  22,  872415275) /* PhysicsEffectTable */
     , (3104,  28,        214) /* Spell - ManaRenewalSelf3 */
     , (3104, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3104, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3104, 8000, 2617963453) /* PCAPRecordedObjectIID */;
