DELETE FROM `weenie` WHERE `class_Id` = 2733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2733, 'scrollslowness3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2733,   1,       8192) /* ItemType - Writable */
     , (2733,   5,         30) /* EncumbranceVal */
     , (2733,  16,          8) /* ItemUseable - Contained */
     , (2733,  19,         20) /* Value */
     , (2733,  65,        101) /* Placement - Resting */
     , (2733,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2733,   1, False) /* Stuck */
     , (2733,  11, True ) /* IgnoreCollisions */
     , (2733,  13, True ) /* Ethereal */
     , (2733,  14, True ) /* GravityStatus */
     , (2733,  19, True ) /* Attackable */
     , (2733,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2733,   1, 'Scroll of Slowness Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2733,   1,   33554826) /* Setup */
     , (2733,   8,  100676469) /* Icon */
     , (2733,  22,  872415275) /* PhysicsEffectTable */
     , (2733,  28,       1417) /* Spell - SlownessOther3 */
     , (2733, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2733, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2733, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2733, 8000, 3681314698) /* PCAPRecordedObjectIID */;
