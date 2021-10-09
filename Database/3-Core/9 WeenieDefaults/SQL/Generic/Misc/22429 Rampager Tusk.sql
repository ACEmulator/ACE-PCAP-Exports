DELETE FROM `weenie` WHERE `class_Id` = 22429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22429, 'tuskrampager', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22429,   1,        128) /* ItemType - Misc */
     , (22429,   5,        100) /* EncumbranceVal */
     , (22429,  16,          1) /* ItemUseable - No */
     , (22429,  19,          0) /* Value */
     , (22429,  33,          1) /* Bonded - Bonded */
     , (22429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22429, 114,          1) /* Attuned - Attuned */
     , (22429, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22429,  22, True ) /* Inscribable */
     , (22429,  23, True ) /* DestroyOnSell */
     , (22429,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22429,   1, 'Rampager Tusk') /* Name */
     , (22429,  15, 'A tusk plucked from a dead Rampager. Brighteyes, the tailor at 2.2N 95.6E in Oolatanga''s Refuge on Aphus Lassel collects these.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22429,   1, 0x02000D4E) /* Setup */
     , (22429,   3, 0x20000014) /* SoundTable */
     , (22429,   8, 0x06002620) /* Icon */
     , (22429,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22429, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (22429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22429, 8000, 0xB1CC6D87) /* PCAPRecordedObjectIID */;
