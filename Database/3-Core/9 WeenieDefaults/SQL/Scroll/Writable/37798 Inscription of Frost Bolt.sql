DELETE FROM `weenie` WHERE `class_Id` = 37798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37798, 'ace37798-inscriptionoffrostbolt', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37798,   1,       8192) /* ItemType - Writable */
     , (37798,   5,         30) /* EncumbranceVal */
     , (37798,  16,          8) /* ItemUseable - Contained */
     , (37798,  19,      60000) /* Value */
     , (37798,  65,        101) /* Placement - Resting */
     , (37798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37798,   1, False) /* Stuck */
     , (37798,  11, True ) /* IgnoreCollisions */
     , (37798,  13, True ) /* Ethereal */
     , (37798,  14, True ) /* GravityStatus */
     , (37798,  19, True ) /* Attackable */
     , (37798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37798,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37798,   1, 'Inscription of Frost Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37798,   1,   33554826) /* Setup */
     , (37798,   8,  100677016) /* Icon */
     , (37798,  22,  872415275) /* PhysicsEffectTable */
     , (37798,  28,       4447) /* Spell - FrostBolt8 */
     , (37798, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37798, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37798, 8000, 3663816434) /* PCAPRecordedObjectIID */;
