DELETE FROM `weenie` WHERE `class_Id` = 37790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37790, 'ace37790-inscriptionofforcebolt', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37790,   1,       8192) /* ItemType - Writable */
     , (37790,   5,         30) /* EncumbranceVal */
     , (37790,  16,          8) /* ItemUseable - Contained */
     , (37790,  19,      60000) /* Value */
     , (37790,  65,        101) /* Placement - Resting */
     , (37790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37790,   1, False) /* Stuck */
     , (37790,  11, True ) /* IgnoreCollisions */
     , (37790,  13, True ) /* Ethereal */
     , (37790,  14, True ) /* GravityStatus */
     , (37790,  19, True ) /* Attackable */
     , (37790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37790,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37790,   1, 'Inscription of Force Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37790,   1,   33554826) /* Setup */
     , (37790,   8,  100677019) /* Icon */
     , (37790,  22,  872415275) /* PhysicsEffectTable */
     , (37790,  28,       4443) /* Spell - ForceBolt8 */
     , (37790, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37790, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37790, 8000, 3663619962) /* PCAPRecordedObjectIID */;
