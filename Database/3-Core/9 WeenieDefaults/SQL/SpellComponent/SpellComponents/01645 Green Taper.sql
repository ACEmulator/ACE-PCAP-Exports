DELETE FROM `weenie` WHERE `class_Id` = 1645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1645, 'tapergreen', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1645,   1,       4096) /* ItemType - SpellComponents */
     , (1645,   5,          4) /* EncumbranceVal */
     , (1645,  11,        100) /* MaxStackSize */
     , (1645,  12,          1) /* StackSize */
     , (1645,  13,          4) /* StackUnitEncumbrance */
     , (1645,  15,         25) /* StackUnitValue */
     , (1645,  16,          1) /* ItemUseable - No */
     , (1645,  19,         25) /* Value */
     , (1645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1645, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1645,   1, 'Green Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1645,   1, 0x020003F5) /* Setup */
     , (1645,   3, 0x20000014) /* SoundTable */
     , (1645,   8, 0x060013A1) /* Icon */
     , (1645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1645, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1645, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1645, 8000, 0xAA462FA6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1645, 0, 83890928, 83890934);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1645, 0, 16781612);
