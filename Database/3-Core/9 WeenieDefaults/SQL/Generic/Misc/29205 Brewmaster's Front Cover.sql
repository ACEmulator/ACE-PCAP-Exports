DELETE FROM `weenie` WHERE `class_Id` = 29205;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29205, 'trophybrewmasterbiblepiece2', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29205,   1,        128) /* ItemType - Misc */
     , (29205,   5,         25) /* EncumbranceVal */
     , (29205,  16,          1) /* ItemUseable - No */
     , (29205,  19,          0) /* Value */
     , (29205,  33,          1) /* Bonded - Bonded */
     , (29205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29205, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29205,  22, True ) /* Inscribable */
     , (29205,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29205,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29205,   1, 'Brewmaster''s Front Cover') /* Name */
     , (29205,  16, 'One-fourth of Rand''s Brewmaster''s Bible. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29205,   1, 0x02001290) /* Setup */
     , (29205,   3, 0x20000014) /* SoundTable */
     , (29205,   8, 0x06005A82) /* Icon */
     , (29205,  22, 0x3400002B) /* PhysicsEffectTable */
     , (29205, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (29205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29205, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29205, 8000, 0x811C1A64) /* PCAPRecordedObjectIID */;
