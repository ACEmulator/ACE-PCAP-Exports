DELETE FROM `weenie` WHERE `class_Id` = 45355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45355, 'ace45355-inscriptionofsneakattackmasteryself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45355,   1,       8192) /* ItemType - Writable */
     , (45355,   5,         30) /* EncumbranceVal */
     , (45355,  16,          8) /* ItemUseable - Contained */
     , (45355,  19,      60000) /* Value */
     , (45355,  65,        101) /* Placement - Resting */
     , (45355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45355,   1, False) /* Stuck */
     , (45355,  11, True ) /* IgnoreCollisions */
     , (45355,  13, True ) /* Ethereal */
     , (45355,  14, True ) /* GravityStatus */
     , (45355,  19, True ) /* Attackable */
     , (45355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45355,   1, 'Inscription of Sneak Attack Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45355,   1,   33554826) /* Setup */
     , (45355,   8,  100692253) /* Icon */
     , (45355,  22,  872415275) /* PhysicsEffectTable */
     , (45355,  28,       5882) /* Spell */
     , (45355, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45355, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45355,   2, 1343492494) /* Container */
     , (45355, 8000, 3663815666) /* PCAPRecordedObjectIID */;
