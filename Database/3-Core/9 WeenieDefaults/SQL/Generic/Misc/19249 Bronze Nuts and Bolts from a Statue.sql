DELETE FROM `weenie` WHERE `class_Id` = 19249;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19249, 'nutboltgrievver', 1, '2019-02-10 07:19:52') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19249,   1,        128) /* ItemType - Misc */
     , (19249,   5,         40) /* EncumbranceVal */
     , (19249,  16,          1) /* ItemUseable - No */
     , (19249,  65,        101) /* Placement - Resting */
     , (19249,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19249,   1, False) /* Stuck */
     , (19249,  11, True ) /* IgnoreCollisions */
     , (19249,  13, True ) /* Ethereal */
     , (19249,  14, True ) /* GravityStatus */
     , (19249,  19, True ) /* Attackable */
     , (19249,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19249,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19249,   1, 'Bronze Nuts and Bolts from a Statue') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19249,   1,   33557679) /* Setup */
     , (19249,   8,  100672954) /* Icon */
     , (19249, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (19249, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19249, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19249, 8000, 3703462164) /* PCAPRecordedObjectIID */;
