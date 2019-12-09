DELETE FROM `weenie` WHERE `class_Id` = 23036;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23036, 'darktreecrystal', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23036,   1,       2048) /* ItemType - Gem */
     , (23036,   5,         50) /* EncumbranceVal */
     , (23036,  16,          1) /* ItemUseable - No */
     , (23036,  19,         75) /* Value */
     , (23036,  33,          1) /* Bonded - Bonded */
     , (23036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23036, 114,          1) /* Attuned - Attuned */
     , (23036, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23036,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23036,   1, 'Dark Tree Crystal') /* Name */
     , (23036,  15, 'Dark Tree Crystal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23036,   1,   33554809) /* Setup */
     , (23036,   8,  100673954) /* Icon */
     , (23036, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23036, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23036, 8000, 2603770366) /* PCAPRecordedObjectIID */;
