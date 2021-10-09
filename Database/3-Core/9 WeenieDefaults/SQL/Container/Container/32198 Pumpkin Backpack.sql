DELETE FROM `weenie` WHERE `class_Id` = 32198;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32198, 'ace32198-pumpkinbackpack', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32198,   1,        512) /* ItemType - Container */
     , (32198,   5,       3457) /* EncumbranceVal */
     , (32198,   6,         24) /* ItemsCapacity */
     , (32198,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (32198,  19,        250) /* Value */
     , (32198,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32198, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32198,   2, False) /* Open */
     , (32198,  22, True ) /* Inscribable */
     , (32198,  34, False) /* DefaultOpen */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32198,  39,     1.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32198,   1, 'Pumpkin Backpack') /* Name */
     , (32198,  14, 'Use this item to close it.') /* Use */
     , (32198,  16, 'A hollowed out pumpkin with some straps so it can be used to carry things.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32198,   1, 0x02000949) /* Setup */
     , (32198,   3, 0x20000014) /* SoundTable */
     , (32198,   6, 0x04001008) /* PaletteBase */
     , (32198,   8, 0x06001E2B) /* Icon */
     , (32198,  22, 0x3400002B) /* PhysicsEffectTable */
     , (32198, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (32198, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (32198, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32198, 8000, 0xB190B3AC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32198, 67112976, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32198, 0, 83892725, 83892725);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32198, 0, 16784961);
