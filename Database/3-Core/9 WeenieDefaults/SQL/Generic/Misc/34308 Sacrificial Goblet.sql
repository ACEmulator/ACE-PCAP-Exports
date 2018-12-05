DELETE FROM `weenie` WHERE `class_Id` = 34308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34308, 'ace34308-sacrificialgoblet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34308,   1,        128) /* ItemType - Misc */
     , (34308,   5,        200) /* EncumbranceVal */
     , (34308,  16,          1) /* ItemUseable - No */
     , (34308,  65,        101) /* Placement - Resting */
     , (34308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34308,   1, False) /* Stuck */
     , (34308,  11, True ) /* IgnoreCollisions */
     , (34308,  13, True ) /* Ethereal */
     , (34308,  14, True ) /* GravityStatus */
     , (34308,  19, True ) /* Attackable */
     , (34308,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34308,   1, 'Sacrificial Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34308,   1,   33554663) /* Setup */
     , (34308,   8,  100667430) /* Icon */
     , (34308, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34308, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34308,   2, 3268856098) /* Container */
     , (34308, 8000, 3171227877) /* PCAPRecordedObjectIID */;
