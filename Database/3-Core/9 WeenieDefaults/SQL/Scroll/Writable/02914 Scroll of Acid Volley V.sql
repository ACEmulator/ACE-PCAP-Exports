DELETE FROM `weenie` WHERE `class_Id` = 2914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2914, 'scrollacidvolley5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2914,   1,       8192) /* ItemType - Writable */
     , (2914,   5,         30) /* EncumbranceVal */
     , (2914,  16,          8) /* ItemUseable - Contained */
     , (2914,  19,        200) /* Value */
     , (2914,  65,        101) /* Placement - Resting */
     , (2914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2914,   1, False) /* Stuck */
     , (2914,  11, True ) /* IgnoreCollisions */
     , (2914,  13, True ) /* Ethereal */
     , (2914,  14, True ) /* GravityStatus */
     , (2914,  19, True ) /* Attackable */
     , (2914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2914,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2914,   1, 'Scroll of Acid Volley V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2914,   1,   33554826) /* Setup */
     , (2914,   8,  100677026) /* Icon */
     , (2914,  22,  872415275) /* PhysicsEffectTable */
     , (2914,  28,        129) /* Spell - AcidVolley5 */
     , (2914, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2914, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2914, 8000,       2914) /* PCAPRecordedObjectIID */;
