DELETE FROM `weenie` WHERE `class_Id` = 280;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (280, 'gem', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (280,   1,       2048) /* ItemType - Gem */
     , (280,   5,         50) /* EncumbranceVal */
     , (280,  16,          1) /* ItemUseable - No */
     , (280,  19,         75) /* Value */
     , (280,  65,        101) /* Placement - Resting */
     , (280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (280,   1, False) /* Stuck */
     , (280,  11, True ) /* IgnoreCollisions */
     , (280,  13, True ) /* Ethereal */
     , (280,  14, True ) /* GravityStatus */
     , (280,  19, True ) /* Attackable */
     , (280,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (280,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (280,   1,   33554809) /* Setup */
     , (280,   8,  100667482) /* Icon */
     , (280, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (280, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (280, 8000, 2917028175) /* PCAPRecordedObjectIID */;
