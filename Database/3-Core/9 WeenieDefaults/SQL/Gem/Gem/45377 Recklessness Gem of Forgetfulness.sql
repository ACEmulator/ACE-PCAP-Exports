DELETE FROM `weenie` WHERE `class_Id` = 45377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45377, 'ace45377-recklessnessgemofforgetfulness', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45377,   1,       2048) /* ItemType - Gem */
     , (45377,   5,         10) /* EncumbranceVal */
     , (45377,  16,          8) /* ItemUseable - Contained */
     , (45377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45377, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45377,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45377,   1, 'Recklessness Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45377,   1,   33558087) /* Setup */
     , (45377,   6,   67111919) /* PaletteBase */
     , (45377,   8,  100673789) /* Icon */
     , (45377,  50,  100673758) /* IconOverlay */
     , (45377, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45377, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45377, 8000, 2966930494) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45377, 67111924, 0, 0);
