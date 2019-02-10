DELETE FROM `weenie` WHERE `class_Id` = 37988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37988, 'ace37988-inscriptionofwhirlingblade', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37988,   1,       8192) /* ItemType - Writable */
     , (37988,   5,         30) /* EncumbranceVal */
     , (37988,  16,          8) /* ItemUseable - Contained */
     , (37988,  19,      60000) /* Value */
     , (37988,  65,        101) /* Placement - Resting */
     , (37988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37988,   1, False) /* Stuck */
     , (37988,  11, True ) /* IgnoreCollisions */
     , (37988,  13, True ) /* Ethereal */
     , (37988,  14, True ) /* GravityStatus */
     , (37988,  19, True ) /* Attackable */
     , (37988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37988,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37988,   1, 'Inscription of Whirling Blade') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37988,   1,   33554826) /* Setup */
     , (37988,   8,  100677028) /* Icon */
     , (37988,  22,  872415275) /* PhysicsEffectTable */
     , (37988,  28,       4457) /* Spell - WhirlingBlade8 */
     , (37988, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37988, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37988, 8000, 3663815560) /* PCAPRecordedObjectIID */;
