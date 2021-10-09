DELETE FROM `weenie` WHERE `class_Id` = 25331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25331, 'undeadmechanism17', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25331,   1,        128) /* ItemType - Misc */
     , (25331,   5,         25) /* EncumbranceVal */
     , (25331,  16,          1) /* ItemUseable - No */
     , (25331,  19,          0) /* Value */
     , (25331,  33,          1) /* Bonded - Bonded */
     , (25331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25331, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25331,  22, True ) /* Inscribable */
     , (25331,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25331,   1, 'Alloy Engine') /* Name */
     , (25331,  16, 'This mechanism appears to be made of some unknown alloy. Perhaps an Agent of the Arcanum would know what it is?') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25331,   1, 0x02000FA7) /* Setup */
     , (25331,   3, 0x20000014) /* SoundTable */
     , (25331,   8, 0x06002D0B) /* Icon */
     , (25331,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25331, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (25331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25331, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25331, 8000, 0x964A50B1) /* PCAPRecordedObjectIID */;
