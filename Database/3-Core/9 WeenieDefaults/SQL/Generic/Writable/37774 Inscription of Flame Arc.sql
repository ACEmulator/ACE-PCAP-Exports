DELETE FROM `weenie` WHERE `class_Id` = 37774;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37774, 'ace37774-inscriptionofflamearc', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37774,   1,       8192) /* ItemType - Writable */
     , (37774,   5,         30) /* EncumbranceVal */
     , (37774,  16,          8) /* ItemUseable - Contained */
     , (37774,  19,      60000) /* Value */
     , (37774,  65,        101) /* Placement - Resting */
     , (37774,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37774,   1, False) /* Stuck */
     , (37774,  11, True ) /* IgnoreCollisions */
     , (37774,  13, True ) /* Ethereal */
     , (37774,  14, True ) /* GravityStatus */
     , (37774,  19, True ) /* Attackable */
     , (37774,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37774,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37774,   1, 'Inscription of Flame Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37774,   1,   33554826) /* Setup */
     , (37774,   8,  100677022) /* Icon */
     , (37774,  22,  872415275) /* PhysicsEffectTable */
     , (37774,  28,       4423) /* Spell - FlameArc8 */
     , (37774, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37774, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37774, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37774,   2, 1343492494) /* Container */
     , (37774, 8000, 3663625322) /* PCAPRecordedObjectIID */;
