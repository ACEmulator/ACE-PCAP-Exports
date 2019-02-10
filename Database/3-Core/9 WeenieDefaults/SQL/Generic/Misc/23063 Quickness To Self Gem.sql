DELETE FROM `weenie` WHERE `class_Id` = 23063;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23063, 'attributegemquicknesstoself', 1, '2019-02-10 05:41:14') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23063,   1,        128) /* ItemType - Misc */
     , (23063,   5,         10) /* EncumbranceVal */
     , (23063,  16,          8) /* ItemUseable - Contained */
     , (23063,  65,        101) /* Placement - Resting */
     , (23063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23063,   1, False) /* Stuck */
     , (23063,  11, True ) /* IgnoreCollisions */
     , (23063,  13, True ) /* Ethereal */
     , (23063,  14, True ) /* GravityStatus */
     , (23063,  19, True ) /* Attackable */
     , (23063,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23063,   1, 'Quickness To Self Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23063,   1,   33558087) /* Setup */
     , (23063,   6,   67111919) /* PaletteBase */
     , (23063,   8,  100673957) /* Icon */
     , (23063, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23063, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23063, 8000, 2252014878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23063, 67111924, 0, 0);
