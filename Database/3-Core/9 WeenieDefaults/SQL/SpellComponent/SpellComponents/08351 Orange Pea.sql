DELETE FROM `weenie` WHERE `class_Id` = 8351;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8351, 'peataperorange', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8351,   1,       4096) /* ItemType - SpellComponents */
     , (8351,   5,         10) /* EncumbranceVal */
     , (8351,  11,        100) /* MaxStackSize */
     , (8351,  12,          1) /* StackSize */
     , (8351,  13,         10) /* StackUnitEncumbrance */
     , (8351,  15,       3125) /* StackUnitValue */
     , (8351,  16,          1) /* ItemUseable - No */
     , (8351,  19,       3125) /* Value */
     , (8351,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8351, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8351,  39,    0.33) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8351,   1, 'Orange Pea') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8351,   1, 0x020003F5) /* Setup */
     , (8351,   3, 0x20000014) /* SoundTable */
     , (8351,   8, 0x06001E83) /* Icon */
     , (8351,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8351, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (8351, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8351, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8351, 8000, 0xCBB65786) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8351, 0, 83890928, 83890936);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8351, 0, 16781612);
