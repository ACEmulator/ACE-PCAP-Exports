DELETE FROM `weenie` WHERE `class_Id` = 25467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25467, 'crystalrot2', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25467,   1,       2048) /* ItemType - Gem */
     , (25467,   5,         50) /* EncumbranceVal */
     , (25467,  16,          1) /* ItemUseable - No */
     , (25467,  19,        200) /* Value */
     , (25467,  65,        101) /* Placement - Resting */
     , (25467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25467,   1, False) /* Stuck */
     , (25467,  11, True ) /* IgnoreCollisions */
     , (25467,  13, True ) /* Ethereal */
     , (25467,  14, True ) /* GravityStatus */
     , (25467,  19, True ) /* Attackable */
     , (25467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25467,   1, 'Whispering Venom crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25467,   1,   33554809) /* Setup */
     , (25467,   8,  100674804) /* Icon */
     , (25467, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25467, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25467, 8000, 2148065077) /* PCAPRecordedObjectIID */;
