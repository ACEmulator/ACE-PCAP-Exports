DELETE FROM `weenie` WHERE `class_Id` = 2414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2414, 'gemazurite', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414,   1,       2048) /* ItemType - Gem */
     , (2414,   5,          5) /* EncumbranceVal */
     , (2414,  11,          1) /* MaxStackSize */
     , (2414,  12,          1) /* StackSize */
     , (2414,  13,          5) /* StackUnitEncumbrance */
     , (2414,  15,         10) /* StackUnitValue */
     , (2414,  16,          1) /* ItemUseable - No */
     , (2414,  19,         10) /* Value */
     , (2414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414, 131,         14) /* MaterialType - Azurite */
     , (2414, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414,   1, 'Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414,   1, 0x02000179) /* Setup */
     , (2414,   3, 0x20000014) /* SoundTable */
     , (2414,   6, 0x04000BEF) /* PaletteBase */
     , (2414,   8, 0x06002CB1) /* Icon */
     , (2414,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2414, 8001, 2149593112) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, MaterialType */
     , (2414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2414, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2414, 8040, 0xC6A9011A, 66.0736, 58.53855, 41.999, 0.995765, 0, 0, -0.091937) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9011A [66.073600 58.538550 41.999000] 0.995765 0.000000 0.000000 -0.091937 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414, 8000, 0xDC196C65) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2414, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2414, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2414, 0, 16779181);
