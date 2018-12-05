DELETE FROM `weenie` WHERE `class_Id` = 23070;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23070, 'attributegemstrengthtocoordination', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23070,   1,        128) /* ItemType - Misc */
     , (23070,   5,         10) /* EncumbranceVal */
     , (23070,  16,          8) /* ItemUseable - Contained */
     , (23070,  65,        101) /* Placement - Resting */
     , (23070,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23070,   1, False) /* Stuck */
     , (23070,  11, True ) /* IgnoreCollisions */
     , (23070,  13, True ) /* Ethereal */
     , (23070,  14, True ) /* GravityStatus */
     , (23070,  19, True ) /* Attackable */
     , (23070,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23070,   1, 'Strength To Coordination Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23070,   1,   33558087) /* Setup */
     , (23070,   6,   67111919) /* PaletteBase */
     , (23070,   8,  100673957) /* Icon */
     , (23070, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23070, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23070, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23070,   2, 1343010489) /* Container */
     , (23070, 8000, 3331544073) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23070, 67111924, 0, 0);
