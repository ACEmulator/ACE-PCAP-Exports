DELETE FROM `weenie` WHERE `class_Id` = 25467;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25467, 'crystalrot2', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25467,   1,       2048) /* ItemType - Gem */
     , (25467,   5,         50) /* EncumbranceVal */
     , (25467,  16,          1) /* ItemUseable - No */
     , (25467,  19,        200) /* Value */
     , (25467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25467, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25467,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25467,   1, 'Whispering Venom crystal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25467,   1, 0x02000179) /* Setup */
     , (25467,   8, 0x06002CF4) /* Icon */
     , (25467, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25467, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25467, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25467, 8000, 0x8008DF35) /* PCAPRecordedObjectIID */;
