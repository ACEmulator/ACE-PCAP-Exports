DELETE FROM `weenie` WHERE `class_Id` = 41289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41289, 'ace41289-scrolloftwohandedweaponsineptitudeii', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41289,   1,       8192) /* ItemType - Writable */
     , (41289,   5,         30) /* EncumbranceVal */
     , (41289,  16,          8) /* ItemUseable - Contained */
     , (41289,  19,          5) /* Value */
     , (41289,  65,        101) /* Placement - Resting */
     , (41289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41289,   1, False) /* Stuck */
     , (41289,  11, True ) /* IgnoreCollisions */
     , (41289,  13, True ) /* Ethereal */
     , (41289,  14, True ) /* GravityStatus */
     , (41289,  19, True ) /* Attackable */
     , (41289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41289,   1, 'Scroll of Two Handed Weapons Ineptitude II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41289,   1,   33554826) /* Setup */
     , (41289,   8,  100690644) /* Icon */
     , (41289,  22,  872415275) /* PhysicsEffectTable */
     , (41289,  28,       5076) /* Spell - TwoHandedIneptitude2 */
     , (41289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41289, 8000, 2884180495) /* PCAPRecordedObjectIID */;
