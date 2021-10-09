DELETE FROM `weenie` WHERE `class_Id` = 45731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45731, 'ace45731-gerainestome1', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45731,   1,        128) /* ItemType - Misc */
     , (45731,   5,         50) /* EncumbranceVal */
     , (45731,  16,          1) /* ItemUseable - No */
     , (45731,  19,          0) /* Value */
     , (45731,  33,          1) /* Bonded - Bonded */
     , (45731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45731, 114,          1) /* Attuned - Attuned */
     , (45731, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45731,  22, True ) /* Inscribable */
     , (45731,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45731,   1, 'Geraine''s Tome (1)') /* Name */
     , (45731,  16, 'A large book who''s contents seem unreadable.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45731,   1, 0x02000151) /* Setup */
     , (45731,   3, 0x20000014) /* SoundTable */
     , (45731,   8, 0x06007288) /* Icon */
     , (45731,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45731, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (45731, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45731, 8000, 0xABDFA64A) /* PCAPRecordedObjectIID */;
