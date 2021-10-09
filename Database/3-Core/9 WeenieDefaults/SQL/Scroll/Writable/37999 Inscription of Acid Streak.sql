DELETE FROM `weenie` WHERE `class_Id` = 37999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37999, 'ace37999-inscriptionofacidstreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37999,   1,       8192) /* ItemType - Writable */
     , (37999,   5,         30) /* EncumbranceVal */
     , (37999,  16,          8) /* ItemUseable - Contained */
     , (37999,  19,      60000) /* Value */
     , (37999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37999, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37999,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37999,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37999,   1, 'Inscription of Acid Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37999,   1, 0x0200018A) /* Setup */
     , (37999,   8, 0x060035A2) /* Icon */
     , (37999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37999,  28,       4432) /* Spell - AcidStreak8 */
     , (37999, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37999, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37999, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37999, 8000, 0xDA5E6583) /* PCAPRecordedObjectIID */;
