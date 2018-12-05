DELETE FROM `weenie` WHERE `class_Id` = 19216;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19216, 'geargromnie', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19216,   1,        128) /* ItemType - Misc */
     , (19216,   5,         40) /* EncumbranceVal */
     , (19216,  16,          1) /* ItemUseable - No */
     , (19216,  19,          0) /* Value */
     , (19216,  65,        101) /* Placement - Resting */
     , (19216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19216, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19216,   1, False) /* Stuck */
     , (19216,  11, True ) /* IgnoreCollisions */
     , (19216,  13, True ) /* Ethereal */
     , (19216,  14, True ) /* GravityStatus */
     , (19216,  19, True ) /* Attackable */
     , (19216,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19216,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19216,   1, 'Bronze Gear from a Statue') /* Name */
     , (19216,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Gromnie. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19216,   1,   33557681) /* Setup */
     , (19216,   8,  100672956) /* Icon */
     , (19216, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19216, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19216,   2, 1343689531) /* Container */
     , (19216, 8000, 2240733823) /* PCAPRecordedObjectIID */;
