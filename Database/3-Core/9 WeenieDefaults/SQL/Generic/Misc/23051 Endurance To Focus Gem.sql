DELETE FROM `weenie` WHERE `class_Id` = 23051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23051, 'attributegemendurancetofocus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23051,   1,        128) /* ItemType - Misc */
     , (23051,   5,         10) /* EncumbranceVal */
     , (23051,  16,          8) /* ItemUseable - Contained */
     , (23051,  19,          0) /* Value */
     , (23051,  33,          1) /* Bonded - Bonded */
     , (23051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23051, 114,          1) /* Attuned - Attuned */
     , (23051, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23051,  22, True ) /* Inscribable */
     , (23051,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23051,   1, 'Endurance To Focus Gem') /* Name */
     , (23051,  14, 'Use this gem to transfer up to 10 points of your Endurance into your Focus. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23051,   1,   33558087) /* Setup */
     , (23051,   6,   67111919) /* PaletteBase */
     , (23051,   8,  100673957) /* Icon */
     , (23051, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23051, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23051, 8000, 3669096017) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23051, 67111924, 0, 0);
