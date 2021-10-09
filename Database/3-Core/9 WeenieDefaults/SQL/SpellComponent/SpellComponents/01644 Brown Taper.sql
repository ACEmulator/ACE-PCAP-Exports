DELETE FROM `weenie` WHERE `class_Id` = 1644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1644, 'taperbrown', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1644,   1,       4096) /* ItemType - SpellComponents */
     , (1644,   5,          4) /* EncumbranceVal */
     , (1644,  11,        100) /* MaxStackSize */
     , (1644,  12,          1) /* StackSize */
     , (1644,  13,          4) /* StackUnitEncumbrance */
     , (1644,  15,         25) /* StackUnitValue */
     , (1644,  16,          1) /* ItemUseable - No */
     , (1644,  19,         25) /* Value */
     , (1644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1644,   1, 'Brown Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1644,   1, 0x020003F5) /* Setup */
     , (1644,   3, 0x20000014) /* SoundTable */
     , (1644,   8, 0x060013A0) /* Icon */
     , (1644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1644, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (1644, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (1644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1644, 8000, 0xAA462FAC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1644, 0, 83890928, 83890933);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1644, 0, 16781612);
