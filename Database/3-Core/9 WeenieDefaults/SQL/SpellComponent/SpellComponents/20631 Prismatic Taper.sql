DELETE FROM `weenie` WHERE `class_Id` = 20631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20631, 'taperprismatic', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20631,   1,       4096) /* ItemType - SpellComponents */
     , (20631,   5,          6) /* EncumbranceVal */
     , (20631,  11,       1000) /* MaxStackSize */
     , (20631,  12,          1) /* StackSize */
     , (20631,  13,          6) /* StackUnitEncumbrance */
     , (20631,  15,         22) /* StackUnitValue */
     , (20631,  16,          1) /* ItemUseable - No */
     , (20631,  19,         22) /* Value */
     , (20631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20631, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20631,   1, 'Prismatic Taper') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20631,   1, 0x020003F5) /* Setup */
     , (20631,   3, 0x20000014) /* SoundTable */
     , (20631,   8, 0x0600262A) /* Icon */
     , (20631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20631, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20631, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20631, 8000, 0xDB5008CA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20631, 0, 83890928, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20631, 0, 16781612);
