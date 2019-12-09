DELETE FROM `weenie` WHERE `class_Id` = 37935;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37935, 'ace37935-inscriptionofshockwavestreak', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37935,   1,       8192) /* ItemType - Writable */
     , (37935,   5,         30) /* EncumbranceVal */
     , (37935,  16,          8) /* ItemUseable - Contained */
     , (37935,  19,      60000) /* Value */
     , (37935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37935, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37935,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37935,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37935,   1, 'Inscription of Shock Wave Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37935,   1,   33554826) /* Setup */
     , (37935,   8,  100677008) /* Icon */
     , (37935,  22,  872415275) /* PhysicsEffectTable */
     , (37935,  28,       4456) /* Spell - ShockwaveStreak8 */
     , (37935, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37935, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37935, 8000, 3663815329) /* PCAPRecordedObjectIID */;
