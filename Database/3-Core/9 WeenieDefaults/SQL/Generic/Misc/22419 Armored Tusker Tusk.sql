DELETE FROM `weenie` WHERE `class_Id` = 22419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22419, 'tuskarmored', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22419,   1,        128) /* ItemType - Misc */
     , (22419,   5,        100) /* EncumbranceVal */
     , (22419,  16,          1) /* ItemUseable - No */
     , (22419,  19,          0) /* Value */
     , (22419,  33,          1) /* Bonded - Bonded */
     , (22419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22419, 114,          1) /* Attuned - Attuned */
     , (22419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22419,  22, True ) /* Inscribable */
     , (22419,  23, True ) /* DestroyOnSell */
     , (22419,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22419,   1, 'Armored Tusker Tusk') /* Name */
     , (22419,  15, 'A tusk plucked from a dead Armored Tusker. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22419,   1, 0x02000D4E) /* Setup */
     , (22419,   3, 0x20000014) /* SoundTable */
     , (22419,   8, 0x06002620) /* Icon */
     , (22419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22419, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22419, 8000, 0xC62FC19F) /* PCAPRecordedObjectIID */;
