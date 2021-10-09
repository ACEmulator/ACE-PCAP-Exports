DELETE FROM `weenie` WHERE `class_Id` = 1652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1652, 'taperwhite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1652,   1,       4096) /* ItemType - SpellComponents */
     , (1652,   5,          4) /* EncumbranceVal */
     , (1652,  11,        100) /* MaxStackSize */
     , (1652,  12,          1) /* StackSize */
     , (1652,  13,          4) /* StackUnitEncumbrance */
     , (1652,  15,         25) /* StackUnitValue */
     , (1652,  16,          1) /* ItemUseable - No */
     , (1652,  19,         25) /* Value */
     , (1652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1652, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1652,   1, 'White Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1652,   1, 0x020003F5) /* Setup */
     , (1652,   3, 0x20000014) /* SoundTable */
     , (1652,   8, 0x060013A8) /* Icon */
     , (1652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1652, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1652, 8000, 0xAA462FA5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1652, 0, 83890928, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1652, 0, 16781612);
