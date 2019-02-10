DELETE FROM `weenie` WHERE `class_Id` = 20560;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20560, 'scrollmacemasteryself7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20560,   1,       8192) /* ItemType - Writable */
     , (20560,   5,         30) /* EncumbranceVal */
     , (20560,  16,          8) /* ItemUseable - Contained */
     , (20560,  19,       2000) /* Value */
     , (20560,  65,        101) /* Placement - Resting */
     , (20560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20560,   1, False) /* Stuck */
     , (20560,  11, True ) /* IgnoreCollisions */
     , (20560,  13, True ) /* Ethereal */
     , (20560,  14, True ) /* GravityStatus */
     , (20560,  19, True ) /* Attackable */
     , (20560,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20560,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20560,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20560,   1,   33554826) /* Setup */
     , (20560,   8,  100692249) /* Icon */
     , (20560,  22,  872415275) /* PhysicsEffectTable */
     , (20560,  28,       2203) /* Spell - AxeMasterySelf7 */
     , (20560, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20560, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20560, 8000, 3695462053) /* PCAPRecordedObjectIID */;
