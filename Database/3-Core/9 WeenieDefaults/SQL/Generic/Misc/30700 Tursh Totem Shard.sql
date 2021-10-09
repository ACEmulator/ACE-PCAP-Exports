DELETE FROM `weenie` WHERE `class_Id` = 30700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30700, 'shardturshtotemassaultlow', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30700,   1,        128) /* ItemType - Misc */
     , (30700,   5,       1000) /* EncumbranceVal */
     , (30700,  16,          1) /* ItemUseable - No */
     , (30700,  19,          0) /* Value */
     , (30700,  33,          1) /* Bonded - Bonded */
     , (30700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30700, 114,          1) /* Attuned - Attuned */
     , (30700, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30700,  22, True ) /* Inscribable */
     , (30700,  23, True ) /* DestroyOnSell */
     , (30700,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30700,   1, 'Tursh Totem Shard') /* Name */
     , (30700,  14, 'This shard of ice is believed to be a piece of the shattered remains of the Tursh Totem.') /* Use */
     , (30700,  16, 'The Tursh Totem was discovered by Queen Elysa''s Royal Guards when exploring the icy regions of Northern Osteth. For many years, the Queen and her allies had no insight into the totem''s function or significance. However, after searching through a series of ancient Empyrean texts, Alatar Locke discovered that Tursh was some sort of being worshipped as a god by a group of cannibalistic savages that once lived in the snow-covered peaks of Dereth. Tursh was purported to be the god of Hunger, though no other reference to Tursh''s specific powers or exploits were uncovered in Alatar''s research. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30700,   1, 0x02000151) /* Setup */
     , (30700,   3, 0x20000014) /* SoundTable */
     , (30700,   8, 0x06003707) /* Icon */
     , (30700,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30700, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (30700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30700, 8000, 0xC76BFCD1) /* PCAPRecordedObjectIID */;
