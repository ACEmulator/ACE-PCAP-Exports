DELETE FROM `weenie` WHERE `class_Id` = 22351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22351, 'skillgemuparcanelore', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22351,   1,       2048) /* ItemType - Gem */
     , (22351,   5,         10) /* EncumbranceVal */
     , (22351,  16,          8) /* ItemUseable - Contained */
     , (22351,  19,          0) /* Value */
     , (22351,  33,          1) /* Bonded - Bonded */
     , (22351,  65,        101) /* Placement - Resting */
     , (22351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22351, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22351,   1, False) /* Stuck */
     , (22351,  11, True ) /* IgnoreCollisions */
     , (22351,  13, True ) /* Ethereal */
     , (22351,  14, True ) /* GravityStatus */
     , (22351,  19, True ) /* Attackable */
     , (22351,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22351,   1, 'Arcane Lore Gem of Enlightenment') /* Name */
     , (22351,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits specialize the Arcane Lore skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22351,   1,   33558088) /* Setup */
     , (22351,   6,   67111919) /* PaletteBase */
     , (22351,   8,  100673788) /* Icon */
     , (22351,  50,  100673754) /* IconOverlay */
     , (22351, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (22351, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22351, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22351, 8000, 2929730375) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22351, 67111923, 0, 0);
