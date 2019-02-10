DELETE FROM `weenie` WHERE `class_Id` = 37788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37788, 'ace37788-inscriptionofforcearc', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37788,   1,       8192) /* ItemType - Writable */
     , (37788,   5,         30) /* EncumbranceVal */
     , (37788,  16,          8) /* ItemUseable - Contained */
     , (37788,  19,      60000) /* Value */
     , (37788,  65,        101) /* Placement - Resting */
     , (37788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37788,   1, False) /* Stuck */
     , (37788,  11, True ) /* IgnoreCollisions */
     , (37788,  13, True ) /* Ethereal */
     , (37788,  14, True ) /* GravityStatus */
     , (37788,  19, True ) /* Attackable */
     , (37788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37788,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37788,   1, 'Inscription of Force Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37788,   1,   33554826) /* Setup */
     , (37788,   8,  100677019) /* Icon */
     , (37788,  22,  872415275) /* PhysicsEffectTable */
     , (37788,  28,       4424) /* Spell - ForceArc8 */
     , (37788, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37788, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37788, 8000, 3663619960) /* PCAPRecordedObjectIID */;
