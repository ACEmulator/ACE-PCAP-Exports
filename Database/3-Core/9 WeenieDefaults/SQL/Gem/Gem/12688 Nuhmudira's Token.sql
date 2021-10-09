DELETE FROM `weenie` WHERE `class_Id` = 12688;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12688, 'tokennuhmudira', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12688,   1,       2048) /* ItemType - Gem */
     , (12688,   5,          5) /* EncumbranceVal */
     , (12688,  11,          1) /* MaxStackSize */
     , (12688,  12,          1) /* StackSize */
     , (12688,  13,          5) /* StackUnitEncumbrance */
     , (12688,  15,          0) /* StackUnitValue */
     , (12688,  16,          1) /* ItemUseable - No */
     , (12688,  19,          0) /* Value */
     , (12688,  33,          1) /* Bonded - Bonded */
     , (12688,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12688, 114,          1) /* Attuned - Attuned */
     , (12688, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12688,  22, True ) /* Inscribable */
     , (12688,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12688,   1, 'Nuhmudira''s Token') /* Name */
     , (12688,  15, 'A token from Nuhmudira to be given either to an Arcanum Agent for a Writ of Refuge or an Arcanum Envoy for access to items for your home.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12688,   1, 0x02000B20) /* Setup */
     , (12688,   3, 0x20000014) /* SoundTable */
     , (12688,   8, 0x0600235C) /* Icon */
     , (12688,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12688, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (12688, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12688, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12688, 8000, 0x801D7D07) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12688, 0, 83893723, 83892225)
     , (12688, 0, 83890929, 83890934);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12688, 0, 16787203);
