DELETE FROM `weenie` WHERE `class_Id` = 2404;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2404, 'gemimperialtopaz', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2404,   1,       2048) /* ItemType - Gem */
     , (2404,   5,          5) /* EncumbranceVal */
     , (2404,  11,          1) /* MaxStackSize */
     , (2404,  12,          1) /* StackSize */
     , (2404,  13,          5) /* StackUnitEncumbrance */
     , (2404,  15,       1380) /* StackUnitValue */
     , (2404,  16,          1) /* ItemUseable - No */
     , (2404,  19,       1380) /* Value */
     , (2404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2404, 105,          8) /* ItemWorkmanship */
     , (2404, 131,         26) /* MaterialType - ImperialTopaz */
     , (2404, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2404,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2404, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 'Gem') /* Name */
     , (2404,  16, 'Gem') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2404,   1, 0x02000179) /* Setup */
     , (2404,   3, 0x20000014) /* SoundTable */
     , (2404,   8, 0x06002CB7) /* Icon */
     , (2404,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2404, 8001, 2166386712) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, Workmanship, MaterialType */
     , (2404, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2404, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2404, 8000, 0xDC01DF5A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2404, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2404, 0, 16779181);
