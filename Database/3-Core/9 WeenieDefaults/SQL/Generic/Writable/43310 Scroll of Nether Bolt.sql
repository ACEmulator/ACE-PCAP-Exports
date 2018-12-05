DELETE FROM `weenie` WHERE `class_Id` = 43310;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43310, 'ace43310-scrollofnetherbolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43310,   1,       8192) /* ItemType - Writable */
     , (43310,   5,         30) /* EncumbranceVal */
     , (43310,  16,          8) /* ItemUseable - Contained */
     , (43310,  19,          1) /* Value */
     , (43310,  65,        101) /* Placement - Resting */
     , (43310,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43310,   1, False) /* Stuck */
     , (43310,  11, True ) /* IgnoreCollisions */
     , (43310,  13, True ) /* Ethereal */
     , (43310,  14, True ) /* GravityStatus */
     , (43310,  19, True ) /* Attackable */
     , (43310,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43310,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43310,   1, 'Scroll of Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43310,   1,   33554826) /* Setup */
     , (43310,   8,  100691569) /* Icon */
     , (43310,  22,  872415275) /* PhysicsEffectTable */
     , (43310,  28,       5349) /* Spell */
     , (43310, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43310, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43310, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43310,   2, 2622579224) /* Container */
     , (43310, 8000, 2622579226) /* PCAPRecordedObjectIID */;
