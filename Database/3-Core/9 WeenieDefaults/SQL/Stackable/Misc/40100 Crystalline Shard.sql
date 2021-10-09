DELETE FROM `weenie` WHERE `class_Id` = 40100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40100, 'ace40100-crystallineshard', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40100,   1,        128) /* ItemType - Misc */
     , (40100,   5,          5) /* EncumbranceVal */
     , (40100,  11,        100) /* MaxStackSize */
     , (40100,  12,          1) /* StackSize */
     , (40100,  13,          5) /* StackUnitEncumbrance */
     , (40100,  15,          0) /* StackUnitValue */
     , (40100,  16,          1) /* ItemUseable - No */
     , (40100,  19,          0) /* Value */
     , (40100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40100,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40100,  39,     0.3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40100,   1, 'Crystalline Shard') /* Name */
     , (40100,  16, 'A crystalline shard condensed from the remains of a crystalline wisp.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40100,   1, 0x02000C02) /* Setup */
     , (40100,   3, 0x20000014) /* SoundTable */
     , (40100,   6, 0x04000F68) /* PaletteBase */
     , (40100,   8, 0x060069AD) /* Icon */
     , (40100,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40100, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (40100, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (40100, 8005,      39041) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40100, 8040, 0x016C01C2, 56.12926, -27.92147, 0.015, 0.773715, 0, 0, -0.633534) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.129260 -27.921470 0.015000] 0.773715 0.000000 0.000000 -0.633534 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40100, 8000, 0xDB5FB11B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40100, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40100, 0, 83892433, 83892492)
     , (40100, 0, 83892432, 83892492)
     , (40100, 1, 83892433, 83892492)
     , (40100, 1, 83892432, 83892492)
     , (40100, 2, 83892433, 83892492)
     , (40100, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40100, 0, 16784246)
     , (40100, 1, 16784196)
     , (40100, 2, 16784180);
