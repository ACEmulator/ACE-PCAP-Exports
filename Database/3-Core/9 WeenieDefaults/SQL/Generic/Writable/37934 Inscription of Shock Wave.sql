DELETE FROM `weenie` WHERE `class_Id` = 37934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37934, 'ace37934-inscriptionofshockwave', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37934,   1,       8192) /* ItemType - Writable */
     , (37934,   5,         30) /* EncumbranceVal */
     , (37934,  16,          8) /* ItemUseable - Contained */
     , (37934,  19,      60000) /* Value */
     , (37934,  65,        101) /* Placement - Resting */
     , (37934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37934,   1, False) /* Stuck */
     , (37934,  11, True ) /* IgnoreCollisions */
     , (37934,  13, True ) /* Ethereal */
     , (37934,  14, True ) /* GravityStatus */
     , (37934,  19, True ) /* Attackable */
     , (37934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37934,   1, 'Inscription of Shock Wave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37934,   1,   33554826) /* Setup */
     , (37934,   8,  100677008) /* Icon */
     , (37934,  22,  872415275) /* PhysicsEffectTable */
     , (37934,  28,       4455) /* Spell - ShockWave8 */
     , (37934, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37934, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37934,   2, 1343492494) /* Container */
     , (37934, 8000, 3664304676) /* PCAPRecordedObjectIID */;
