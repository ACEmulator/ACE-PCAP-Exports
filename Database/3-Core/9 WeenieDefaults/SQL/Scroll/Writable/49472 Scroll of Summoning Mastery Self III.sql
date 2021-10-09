DELETE FROM `weenie` WHERE `class_Id` = 49472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49472, 'ace49472-scrollofsummoningmasteryselfiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49472,   1,       8192) /* ItemType - Writable */
     , (49472,   5,         30) /* EncumbranceVal */
     , (49472,  16,          8) /* ItemUseable - Contained */
     , (49472,  19,         20) /* Value */
     , (49472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (49472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49472,   1, 'Scroll of Summoning Mastery Self III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49472,   1, 0x0200018A) /* Setup */
     , (49472,   8, 0x06007410) /* Icon */
     , (49472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (49472,  28,       6118) /* Spell - SummoningMasterySelf3 */
     , (49472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (49472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (49472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49472, 8000, 0xAE77E10B) /* PCAPRecordedObjectIID */;
