DELETE FROM `weenie` WHERE `class_Id` = 23072;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23072, 'attributegemstrengthtofocus', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23072,   1,        128) /* ItemType - Misc */
     , (23072,   5,         10) /* EncumbranceVal */
     , (23072,  16,          8) /* ItemUseable - Contained */
     , (23072,  65,        101) /* Placement - Resting */
     , (23072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23072,   1, False) /* Stuck */
     , (23072,  11, True ) /* IgnoreCollisions */
     , (23072,  13, True ) /* Ethereal */
     , (23072,  14, True ) /* GravityStatus */
     , (23072,  19, True ) /* Attackable */
     , (23072,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23072,   1, 'Strength To Focus Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23072,   1,   33558087) /* Setup */
     , (23072,   6,   67111919) /* PaletteBase */
     , (23072,   8,  100673957) /* Icon */
     , (23072, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23072, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23072, 8000, 2149901660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23072, 67111924, 0, 0);
