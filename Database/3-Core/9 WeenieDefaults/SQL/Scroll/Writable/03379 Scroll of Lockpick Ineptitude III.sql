DELETE FROM `weenie` WHERE `class_Id` = 3379;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3379, 'scrolllockpickineptitude3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3379,   1,       8192) /* ItemType - Writable */
     , (3379,   5,         30) /* EncumbranceVal */
     , (3379,  16,          8) /* ItemUseable - Contained */
     , (3379,  19,         20) /* Value */
     , (3379,  65,        101) /* Placement - Resting */
     , (3379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3379,   1, False) /* Stuck */
     , (3379,  11, True ) /* IgnoreCollisions */
     , (3379,  13, True ) /* Ethereal */
     , (3379,  14, True ) /* GravityStatus */
     , (3379,  19, True ) /* Attackable */
     , (3379,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3379,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3379,   1, 'Scroll of Lockpick Ineptitude III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3379,   1,   33554826) /* Setup */
     , (3379,   8,  100676463) /* Icon */
     , (3379,  22,  872415275) /* PhysicsEffectTable */
     , (3379,  28,        942) /* Spell - LockpickIneptitudeOther3 */
     , (3379, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3379, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3379, 8000, 2779716813) /* PCAPRecordedObjectIID */;
