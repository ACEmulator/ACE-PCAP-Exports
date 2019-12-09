DELETE FROM `weenie` WHERE `class_Id` = 27808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27808, 'dollelariwoodidol', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27808,   1,        128) /* ItemType - Misc */
     , (27808,   5,        200) /* EncumbranceVal */
     , (27808,   9,   16777216) /* ValidLocations - Held */
     , (27808,  16,          1) /* ItemUseable - No */
     , (27808,  19,       5000) /* Value */
     , (27808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27808, 151,          9) /* HookType - Floor, Yard */
     , (27808, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27808,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27808,   1, 'Great Elariwood Idol') /* Name */
     , (27808,  14, 'Use this item to equip it.') /* Use */
     , (27808,  16, 'A Great Elariwood idol.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27808,   1,   33558779) /* Setup */
     , (27808,   6,   67112776) /* PaletteBase */
     , (27808,   8,  100676569) /* Icon */
     , (27808, 8001,  270614552) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden, HookType */
     , (27808, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27808, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27808, 8000, 2541837614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27808, 67115186, 0, 0);
