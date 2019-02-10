DELETE FROM `weenie` WHERE `class_Id` = 23038;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23038, 'valaracrystal', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23038,   1,       2048) /* ItemType - Gem */
     , (23038,   5,         50) /* EncumbranceVal */
     , (23038,  16,          1) /* ItemUseable - No */
     , (23038,  19,         75) /* Value */
     , (23038,  33,          1) /* Bonded - Bonded */
     , (23038,  65,        101) /* Placement - Resting */
     , (23038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23038, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23038,   1, False) /* Stuck */
     , (23038,  11, True ) /* IgnoreCollisions */
     , (23038,  13, True ) /* Ethereal */
     , (23038,  14, True ) /* GravityStatus */
     , (23038,  19, True ) /* Attackable */
     , (23038,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23038,   1, 'Valara Crystal') /* Name */
     , (23038,  15, 'Valara  Crystal') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23038,   1,   33554809) /* Setup */
     , (23038,   8,  100673956) /* Icon */
     , (23038, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23038, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23038, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23038, 8000, 2622385827) /* PCAPRecordedObjectIID */;
