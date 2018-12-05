DELETE FROM `weenie` WHERE `class_Id` = 37862;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37862, 'ace37862-inscriptionoflightningstreak', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37862,   1,       8192) /* ItemType - Writable */
     , (37862,   5,         30) /* EncumbranceVal */
     , (37862,  16,          8) /* ItemUseable - Contained */
     , (37862,  19,      60000) /* Value */
     , (37862,  65,        101) /* Placement - Resting */
     , (37862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37862,   1, False) /* Stuck */
     , (37862,  11, True ) /* IgnoreCollisions */
     , (37862,  13, True ) /* Ethereal */
     , (37862,  14, True ) /* GravityStatus */
     , (37862,  19, True ) /* Attackable */
     , (37862,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37862,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37862,   1, 'Inscription of Lightning Streak') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37862,   1,   33554826) /* Setup */
     , (37862,   8,  100677013) /* Icon */
     , (37862,  22,  872415275) /* PhysicsEffectTable */
     , (37862,  28,       4452) /* Spell */
     , (37862, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37862, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37862,   2, 1343494267) /* Container */
     , (37862, 8000, 2151576463) /* PCAPRecordedObjectIID */;
