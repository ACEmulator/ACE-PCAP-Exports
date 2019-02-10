DELETE FROM `weenie` WHERE `class_Id` = 20454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20454, 'scrolllightningblast7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20454,   1,       8192) /* ItemType - Writable */
     , (20454,   5,         30) /* EncumbranceVal */
     , (20454,  16,          8) /* ItemUseable - Contained */
     , (20454,  19,       2000) /* Value */
     , (20454,  65,        101) /* Placement - Resting */
     , (20454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20454,   1, False) /* Stuck */
     , (20454,  11, True ) /* IgnoreCollisions */
     , (20454,  13, True ) /* Ethereal */
     , (20454,  14, True ) /* GravityStatus */
     , (20454,  19, True ) /* Attackable */
     , (20454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20454,   1, 'Scroll of Luminous Wrath') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20454,   1,   33554826) /* Setup */
     , (20454,   8,  100677013) /* Icon */
     , (20454,  22,  872415275) /* PhysicsEffectTable */
     , (20454,  28,       2139) /* Spell - LightningBlast7 */
     , (20454, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20454, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20454, 8000, 2273394251) /* PCAPRecordedObjectIID */;
