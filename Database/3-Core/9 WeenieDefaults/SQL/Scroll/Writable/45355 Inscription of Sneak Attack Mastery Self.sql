DELETE FROM `weenie` WHERE `class_Id` = 45355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45355, 'ace45355-inscriptionofsneakattackmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45355,   1,       8192) /* ItemType - Writable */
     , (45355,   5,         30) /* EncumbranceVal */
     , (45355,  16,          8) /* ItemUseable - Contained */
     , (45355,  19,      60000) /* Value */
     , (45355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45355, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45355,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45355,   1, 'Inscription of Sneak Attack Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45355,   1,   33554826) /* Setup */
     , (45355,   8,  100692253) /* Icon */
     , (45355,  22,  872415275) /* PhysicsEffectTable */
     , (45355,  28,       5882) /* Spell - SneakAttackMasterySelf8 */
     , (45355, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45355, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45355, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45355, 8000, 3663815666) /* PCAPRecordedObjectIID */;
