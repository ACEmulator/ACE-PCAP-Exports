DELETE FROM `weenie` WHERE `class_Id` = 44923;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44923, 'ace44923-volatilecoordinationtoselfgem', 1, '2019-02-10 08:04:04') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44923,   1,        128) /* ItemType - Misc */
     , (44923,   5,         10) /* EncumbranceVal */
     , (44923,  16,          8) /* ItemUseable - Contained */
     , (44923,  65,        101) /* Placement - Resting */
     , (44923,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44923,   1, False) /* Stuck */
     , (44923,  11, True ) /* IgnoreCollisions */
     , (44923,  13, True ) /* Ethereal */
     , (44923,  14, True ) /* GravityStatus */
     , (44923,  19, True ) /* Attackable */
     , (44923,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44923,   1, 'VolatileCoordination To Self Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44923,   1,   33558087) /* Setup */
     , (44923,   6,   67111919) /* PaletteBase */
     , (44923,   8,  100673957) /* Icon */
     , (44923, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (44923, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (44923, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44923, 8000, 2780449763) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44923, 67111924, 0, 0);
