DELETE FROM `weenie` WHERE `class_Id` = 23052;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23052, 'attributegemendurancetoquickness', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23052,   1,        128) /* ItemType - Misc */
     , (23052,   5,         10) /* EncumbranceVal */
     , (23052,  16,          8) /* ItemUseable - Contained */
     , (23052,  65,        101) /* Placement - Resting */
     , (23052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23052,   1, False) /* Stuck */
     , (23052,  11, True ) /* IgnoreCollisions */
     , (23052,  13, True ) /* Ethereal */
     , (23052,  14, True ) /* GravityStatus */
     , (23052,  19, True ) /* Attackable */
     , (23052,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23052,   1, 'Endurance To Quickness Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23052,   1,   33558087) /* Setup */
     , (23052,   6,   67111919) /* PaletteBase */
     , (23052,   8,  100673957) /* Icon */
     , (23052, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23052, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23052, 8000, 2587797347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23052, 67111924, 0, 0);
