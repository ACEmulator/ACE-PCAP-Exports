DELETE FROM `weenie` WHERE `class_Id` = 19254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19254, 'springskeleton', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19254,   1,        128) /* ItemType - Misc */
     , (19254,   5,         40) /* EncumbranceVal */
     , (19254,  16,          1) /* ItemUseable - No */
     , (19254,  65,        101) /* Placement - Resting */
     , (19254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19254,   1, False) /* Stuck */
     , (19254,  11, True ) /* IgnoreCollisions */
     , (19254,  13, True ) /* Ethereal */
     , (19254,  14, True ) /* GravityStatus */
     , (19254,  19, True ) /* Attackable */
     , (19254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19254,   1, 'Bronze Spring from a Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19254,   1,   33557682) /* Setup */
     , (19254,   8,  100672957) /* Icon */
     , (19254, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19254, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19254, 8000, 2627831739) /* PCAPRecordedObjectIID */;
