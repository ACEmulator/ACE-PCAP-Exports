DELETE FROM `weenie` WHERE `class_Id` = 23053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23053, 'attributegemendurancetoself', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23053,   1,        128) /* ItemType - Misc */
     , (23053,   5,         10) /* EncumbranceVal */
     , (23053,  16,          8) /* ItemUseable - Contained */
     , (23053,  65,        101) /* Placement - Resting */
     , (23053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23053,   1, False) /* Stuck */
     , (23053,  11, True ) /* IgnoreCollisions */
     , (23053,  13, True ) /* Ethereal */
     , (23053,  14, True ) /* GravityStatus */
     , (23053,  19, True ) /* Attackable */
     , (23053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23053,   1, 'Endurance To Self Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23053,   1,   33558087) /* Setup */
     , (23053,   6,   67111919) /* PaletteBase */
     , (23053,   8,  100673957) /* Icon */
     , (23053, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23053, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23053, 8000, 3628888105) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23053, 67111924, 0, 0);
