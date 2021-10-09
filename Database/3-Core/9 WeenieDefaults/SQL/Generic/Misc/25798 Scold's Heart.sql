DELETE FROM `weenie` WHERE `class_Id` = 25798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25798, 'golemheartmagmadfd', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25798,   1,        128) /* ItemType - Misc */
     , (25798,   5,        100) /* EncumbranceVal */
     , (25798,  16,          1) /* ItemUseable - No */
     , (25798,  19,        100) /* Value */
     , (25798,  33,          1) /* Bonded - Bonded */
     , (25798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25798, 114,          1) /* Attuned - Attuned */
     , (25798, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25798,  22, True ) /* Inscribable */
     , (25798,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25798,   1, 'Scold''s Heart') /* Name */
     , (25798,  16, 'A very, very small Magma Golem''s Heart.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25798,   1, 0x02000FF5) /* Setup */
     , (25798,   3, 0x20000014) /* SoundTable */
     , (25798,   8, 0x06002FBB) /* Icon */
     , (25798,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25798, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (25798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25798, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25798, 8000, 0xA5B46211) /* PCAPRecordedObjectIID */;
