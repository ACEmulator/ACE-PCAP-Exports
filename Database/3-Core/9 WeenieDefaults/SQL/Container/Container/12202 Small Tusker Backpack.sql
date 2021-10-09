DELETE FROM `weenie` WHERE `class_Id` = 12202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12202, 'backpacktuskersmall', 21, '2019-02-10 00:00:00') /* Container */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12202,   1,        512) /* ItemType - Container */
     , (12202,   5,        211) /* EncumbranceVal */
     , (12202,   6,         24) /* ItemsCapacity */
     , (12202,  16,         56) /* ItemUseable - ContainedViewedRemote */
     , (12202,  19,        250) /* Value */
     , (12202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12202, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12202,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12202,   1, 'Small Tusker Backpack') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12202,   1, 0x0200095A) /* Setup */
     , (12202,   3, 0x20000014) /* SoundTable */
     , (12202,   6, 0x0400102F) /* PaletteBase */
     , (12202,   8, 0x060022B0) /* Icon */
     , (12202,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12202, 8001,    2113562) /* PCAPRecordedWeenieHeader - ItemsCapacity, Value, Usable, Container, Burden */
     , (12202, 8003,         19) /* PCAPRecordedObjectDesc - Openable, Inscribable, Attackable */
     , (12202, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12202, 8000, 0x9A093A3B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12202, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12202, 0, 83892787, 83892785)
     , (12202, 0, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12202, 0, 16784996);
