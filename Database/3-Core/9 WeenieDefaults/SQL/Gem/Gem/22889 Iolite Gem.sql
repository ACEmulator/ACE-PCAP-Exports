DELETE FROM `weenie` WHERE `class_Id` = 22889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22889, 'gemiolite', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22889,   1,       2048) /* ItemType - Gem */
     , (22889,   5,         50) /* EncumbranceVal */
     , (22889,  16,          1) /* ItemUseable - No */
     , (22889,  19,         75) /* Value */
     , (22889,  33,          1) /* Bonded - Bonded */
     , (22889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22889, 114,          1) /* Attuned - Attuned */
     , (22889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22889,  22, True ) /* Inscribable */
     , (22889,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22889,   1, 'Iolite Gem') /* Name */
     , (22889,  16, 'A gem of pure Iolite') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22889,   1, 0x02000179) /* Setup */
     , (22889,   8, 0x06002970) /* Icon */
     , (22889, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (22889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22889, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22889, 8000, 0x824F13D4) /* PCAPRecordedObjectIID */;
