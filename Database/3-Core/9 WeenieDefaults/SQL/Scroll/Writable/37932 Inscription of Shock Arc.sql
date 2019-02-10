DELETE FROM `weenie` WHERE `class_Id` = 37932;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37932, 'ace37932-inscriptionofshockarc', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37932,   1,       8192) /* ItemType - Writable */
     , (37932,   5,         30) /* EncumbranceVal */
     , (37932,  16,          8) /* ItemUseable - Contained */
     , (37932,  19,      60000) /* Value */
     , (37932,  65,        101) /* Placement - Resting */
     , (37932,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37932,   1, False) /* Stuck */
     , (37932,  11, True ) /* IgnoreCollisions */
     , (37932,  13, True ) /* Ethereal */
     , (37932,  14, True ) /* GravityStatus */
     , (37932,  19, True ) /* Attackable */
     , (37932,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37932,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37932,   1, 'Inscription of Shock Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37932,   1,   33554826) /* Setup */
     , (37932,   8,  100677008) /* Icon */
     , (37932,  22,  872415275) /* PhysicsEffectTable */
     , (37932,  28,       4427) /* Spell - ShockArc8 */
     , (37932, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37932, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37932, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37932, 8000, 3663619957) /* PCAPRecordedObjectIID */;
