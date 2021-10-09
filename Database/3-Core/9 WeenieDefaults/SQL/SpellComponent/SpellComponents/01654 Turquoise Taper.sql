DELETE FROM `weenie` WHERE `class_Id` = 1654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1654, 'taperturquoise', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1654,   1,       4096) /* ItemType - SpellComponents */
     , (1654,   5,          4) /* EncumbranceVal */
     , (1654,  11,        100) /* MaxStackSize */
     , (1654,  12,          1) /* StackSize */
     , (1654,  13,          4) /* StackUnitEncumbrance */
     , (1654,  15,         25) /* StackUnitValue */
     , (1654,  16,          1) /* ItemUseable - No */
     , (1654,  19,         25) /* Value */
     , (1654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1654, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1654,   1, 'Turquoise Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1654,   1, 0x020003F5) /* Setup */
     , (1654,   3, 0x20000014) /* SoundTable */
     , (1654,   8, 0x0600139F) /* Icon */
     , (1654,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1654, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1654, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1654, 8000, 0xAA462FAA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1654, 0, 83890928, 83890930);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1654, 0, 16781612);
