DELETE FROM `weenie` WHERE `class_Id` = 34309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34309, 'ace34309-filledsacrificialgoblet', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34309,   1,        128) /* ItemType - Misc */
     , (34309,   5,        250) /* EncumbranceVal */
     , (34309,  16,          1) /* ItemUseable - No */
     , (34309,  65,        101) /* Placement - Resting */
     , (34309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34309,   1, False) /* Stuck */
     , (34309,  11, True ) /* IgnoreCollisions */
     , (34309,  13, True ) /* Ethereal */
     , (34309,  14, True ) /* GravityStatus */
     , (34309,  19, True ) /* Attackable */
     , (34309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34309,   1, 'Filled Sacrificial Goblet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34309,   1,   33554663) /* Setup */
     , (34309,   8,  100689276) /* Icon */
     , (34309, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (34309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34309, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34309, 8000, 3704046872) /* PCAPRecordedObjectIID */;
