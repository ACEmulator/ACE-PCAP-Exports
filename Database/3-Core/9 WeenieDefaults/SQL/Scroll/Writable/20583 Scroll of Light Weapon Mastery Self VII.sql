DELETE FROM `weenie` WHERE `class_Id` = 20583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20583, 'scrollstaffmasteryself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20583,   1,       8192) /* ItemType - Writable */
     , (20583,   5,         30) /* EncumbranceVal */
     , (20583,  16,          8) /* ItemUseable - Contained */
     , (20583,  19,       2000) /* Value */
     , (20583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20583, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20583,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20583,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20583,   1, 'Scroll of Light Weapon Mastery Self VII') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20583,   1,   33554826) /* Setup */
     , (20583,   8,  100692249) /* Icon */
     , (20583,  22,  872415275) /* PhysicsEffectTable */
     , (20583,  28,       2203) /* Spell - AxeMasterySelf7 */
     , (20583, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20583, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20583, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20583, 8000, 2149399015) /* PCAPRecordedObjectIID */;
