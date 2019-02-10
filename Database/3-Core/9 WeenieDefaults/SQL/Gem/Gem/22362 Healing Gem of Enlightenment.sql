DELETE FROM `weenie` WHERE `class_Id` = 22362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22362, 'skillgemuphealing', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22362,   1,       2048) /* ItemType - Gem */
     , (22362,   5,         10) /* EncumbranceVal */
     , (22362,  16,          8) /* ItemUseable - Contained */
     , (22362,  19,          0) /* Value */
     , (22362,  33,          1) /* Bonded - Bonded */
     , (22362,  65,        101) /* Placement - Resting */
     , (22362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22362, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22362,   1, False) /* Stuck */
     , (22362,  11, True ) /* IgnoreCollisions */
     , (22362,  13, True ) /* Ethereal */
     , (22362,  14, True ) /* GravityStatus */
     , (22362,  19, True ) /* Attackable */
     , (22362,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22362,   1, 'Healing Gem of Enlightenment') /* Name */
     , (22362,  14, 'Use this gem to specialize a trained skill. It will cost you four skill credits to specialize the Healing skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22362,   1,   33558088) /* Setup */
     , (22362,   6,   67111919) /* PaletteBase */
     , (22362,   8,  100673788) /* Icon */
     , (22362,  50,  100673766) /* IconOverlay */
     , (22362, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22362, 8000, 2929691228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22362, 67111923, 0, 0);
