DELETE FROM `weenie` WHERE `class_Id` = 8357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8357, 'peataperyellow', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8357,   1,       4096) /* ItemType - SpellComponents */
     , (8357,   5,         10) /* EncumbranceVal */
     , (8357,  11,        100) /* MaxStackSize */
     , (8357,  12,          1) /* StackSize */
     , (8357,  13,         10) /* StackUnitEncumbrance */
     , (8357,  15,       3125) /* StackUnitValue */
     , (8357,  16,          1) /* ItemUseable - No */
     , (8357,  19,       3125) /* Value */
     , (8357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8357, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8357,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8357,   1, 'Yellow Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8357,   1, 0x020003F5) /* Setup */
     , (8357,   3, 0x20000014) /* SoundTable */
     , (8357,   8, 0x06001E88) /* Icon */
     , (8357,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8357, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8357, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8357, 8000, 0xCBA724E3) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8357, 0, 83890928, 83890926);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8357, 0, 16781612);
