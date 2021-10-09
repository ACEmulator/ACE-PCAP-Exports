DELETE FROM `weenie` WHERE `class_Id` = 8356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8356, 'peataperwhite', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8356,   1,       4096) /* ItemType - SpellComponents */
     , (8356,   5,         10) /* EncumbranceVal */
     , (8356,  11,        100) /* MaxStackSize */
     , (8356,  12,          1) /* StackSize */
     , (8356,  13,         10) /* StackUnitEncumbrance */
     , (8356,  15,       3125) /* StackUnitValue */
     , (8356,  16,          1) /* ItemUseable - No */
     , (8356,  19,       3125) /* Value */
     , (8356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8356, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8356,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8356,   1, 'White Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8356,   1, 0x020003F5) /* Setup */
     , (8356,   3, 0x20000014) /* SoundTable */
     , (8356,   8, 0x06001E87) /* Icon */
     , (8356,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8356, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8356, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8356, 8000, 0xCBD0F3A2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8356, 0, 83890928, 83890932);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8356, 0, 16781612);
