DELETE FROM `weenie` WHERE `class_Id` = 45383;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45383, 'ace45383-shieldgemofenlightenment', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45383,   1,       2048) /* ItemType - Gem */
     , (45383,   5,         10) /* EncumbranceVal */
     , (45383,  16,          8) /* ItemUseable - Contained */
     , (45383,  19,          0) /* Value */
     , (45383,  33,          1) /* Bonded - Bonded */
     , (45383,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45383, 114,          1) /* Attuned - Attuned */
     , (45383, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45383,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45383,   1, 'Shield Gem of Enlightenment') /* Name */
     , (45383,  14, 'Use this gem to specialize a trained skill. It will cost you two skill credits to specialize the Shield skill. ') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45383,   1,   33558088) /* Setup */
     , (45383,   6,   67111919) /* PaletteBase */
     , (45383,   8,  100673788) /* Icon */
     , (45383,  50,  100692240) /* IconOverlay */
     , (45383, 8001, 1075855376) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, IconOverlay */
     , (45383, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45383, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45383, 8000, 2930022142) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45383, 67111923, 0, 0);
