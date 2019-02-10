DELETE FROM `weenie` WHERE `class_Id` = 22326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22326, 'skillgemdownfletching', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22326,   1,       2048) /* ItemType - Gem */
     , (22326,   5,         10) /* EncumbranceVal */
     , (22326,  16,          8) /* ItemUseable - Contained */
     , (22326,  65,        101) /* Placement - Resting */
     , (22326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22326,   1, False) /* Stuck */
     , (22326,  11, True ) /* IgnoreCollisions */
     , (22326,  13, True ) /* Ethereal */
     , (22326,  14, True ) /* GravityStatus */
     , (22326,  19, True ) /* Attackable */
     , (22326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22326,   1, 'Fletching Gem of Forgetfulness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22326,   1,   33558087) /* Setup */
     , (22326,   6,   67111919) /* PaletteBase */
     , (22326,   8,  100673789) /* Icon */
     , (22326,  50,  100673765) /* IconOverlay */
     , (22326, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22326, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22326, 8000, 2163456687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22326, 67111924, 0, 0);
