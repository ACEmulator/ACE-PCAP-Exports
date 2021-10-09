DELETE FROM `weenie` WHERE `class_Id` = 37989;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37989, 'ace37989-inscriptionofwhirlingbladestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37989,   1,       8192) /* ItemType - Writable */
     , (37989,   5,         30) /* EncumbranceVal */
     , (37989,  16,          8) /* ItemUseable - Contained */
     , (37989,  19,      60000) /* Value */
     , (37989,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37989, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37989,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37989,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37989,   1, 'Inscription of Whirling Blade Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37989,   1, 0x0200018A) /* Setup */
     , (37989,   8, 0x060035A4) /* Icon */
     , (37989,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37989,  28,       4458) /* Spell - WhirlingBladeStreak8 */
     , (37989, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37989, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37989, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37989, 8000, 0xDA5E60A3) /* PCAPRecordedObjectIID */;
