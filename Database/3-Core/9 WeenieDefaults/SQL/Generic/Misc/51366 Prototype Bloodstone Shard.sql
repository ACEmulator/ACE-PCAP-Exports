DELETE FROM `weenie` WHERE `class_Id` = 51366;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51366, 'ace51366-prototypebloodstoneshard', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51366,   1,        128) /* ItemType - Misc */
     , (51366,   5,        100) /* EncumbranceVal */
     , (51366,  16,          1) /* ItemUseable - No */
     , (51366,  19,          0) /* Value */
     , (51366,  33,          1) /* Bonded - Bonded */
     , (51366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51366, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51366,  22, True ) /* Inscribable */
     , (51366,  23, True ) /* DestroyOnSell */
     , (51366,  69, False) /* IsSellable */
     , (51366,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51366,   1, 'Prototype Bloodstone Shard') /* Name */
     , (51366,  14, 'Bring this to Sir Donovan for a reward.') /* Use */
     , (51366,  16, 'A small fragment from the Prototype Bloodstone.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51366,   1, 0x02001A4F) /* Setup */
     , (51366,   3, 0x20000014) /* SoundTable */
     , (51366,   8, 0x06006E2B) /* Icon */
     , (51366,  22, 0x3400002B) /* PhysicsEffectTable */
     , (51366, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (51366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51366, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51366, 8000, 0xDC894DC7) /* PCAPRecordedObjectIID */;
