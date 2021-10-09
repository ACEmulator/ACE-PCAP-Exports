DELETE FROM `weenie` WHERE `class_Id` = 45238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45238, 'ace45238-scrollofdirtyfightingineptitudeotheriii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45238,   1,       8192) /* ItemType - Writable */
     , (45238,   5,         30) /* EncumbranceVal */
     , (45238,  16,          8) /* ItemUseable - Contained */
     , (45238,  19,         20) /* Value */
     , (45238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45238, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45238,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45238,   1, 'Scroll of Dirty Fighting Ineptitude Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45238,   1, 0x0200018A) /* Setup */
     , (45238,   8, 0x0600711F) /* Icon */
     , (45238,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45238,  28,       5765) /* Spell - DirtyFightingIneptitudeOther3 */
     , (45238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */
     , (45238, 8044,       5959) /* PCAPPhysicsDIDDataTemplatedFrom - Scroll of Cooking Mastery Self IV */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45238, 8000, 0x0000B0B6) /* PCAPRecordedObjectIID */;
