DELETE FROM `weenie` WHERE `class_Id` = 23062;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23062, 'attributegemquicknesstofocus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23062,   1,        128) /* ItemType - Misc */
     , (23062,   5,         10) /* EncumbranceVal */
     , (23062,  16,          8) /* ItemUseable - Contained */
     , (23062,  65,        101) /* Placement - Resting */
     , (23062,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23062,   1, False) /* Stuck */
     , (23062,  11, True ) /* IgnoreCollisions */
     , (23062,  13, True ) /* Ethereal */
     , (23062,  14, True ) /* GravityStatus */
     , (23062,  19, True ) /* Attackable */
     , (23062,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23062,   1, 'Quickness To Focus Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23062,   1,   33558087) /* Setup */
     , (23062,   6,   67111919) /* PaletteBase */
     , (23062,   8,  100673957) /* Icon */
     , (23062, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23062, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23062, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23062, 8000, 2257913235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23062, 67111924, 0, 0);
