DELETE FROM `weenie` WHERE `class_Id` = 19218;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (19218, 'gearreedshark', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19218,   1,        128) /* ItemType - Misc */
     , (19218,   5,         40) /* EncumbranceVal */
     , (19218,  16,          1) /* ItemUseable - No */
     , (19218,  19,          0) /* Value */
     , (19218,  65,        101) /* Placement - Resting */
     , (19218,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19218, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19218,   1, False) /* Stuck */
     , (19218,  11, True ) /* IgnoreCollisions */
     , (19218,  13, True ) /* Ethereal */
     , (19218,  14, True ) /* GravityStatus */
     , (19218,  19, True ) /* Attackable */
     , (19218,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19218,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19218,   1, 'Bronze Gear from a Statue') /* Name */
     , (19218,  15, 'A bronze gear taken from the ruins of a living Bronze Statue of a Reedshark. The Arcanum Tinker or the Arcanum Researcher might find this item of great interest.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19218,   1,   33557681) /* Setup */
     , (19218,   8,  100672956) /* Icon */
     , (19218, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19218, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19218, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19218,   2, 1343690013) /* Container */
     , (19218, 8000, 2240725098) /* PCAPRecordedObjectIID */;
