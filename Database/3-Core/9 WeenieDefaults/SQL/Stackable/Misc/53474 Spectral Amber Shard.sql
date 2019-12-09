DELETE FROM `weenie` WHERE `class_Id` = 53474;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53474, 'ace53474-spectralambershard', 51, '2019-02-10 00:00:00') /* Stackable */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53474,   1,        128) /* ItemType - Misc */
     , (53474,   5,          1) /* EncumbranceVal */
     , (53474,  11,          1) /* MaxStackSize */
     , (53474,  12,          1) /* StackSize */
     , (53474,  13,          1) /* StackUnitEncumbrance */
     , (53474,  15,          1) /* StackUnitValue */
     , (53474,  16,          1) /* ItemUseable - No */
     , (53474,  19,          1) /* Value */
     , (53474,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53474, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53474,   1, 'Spectral Amber Shard') /* Name */
     , (53474,  20, 'Spectral Amber Shards') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53474,   1,   33554809) /* Setup */
     , (53474,   3,  536870932) /* SoundTable */
     , (53474,   6,   67111919) /* PaletteBase */
     , (53474,   8,  100693328) /* Icon */
     , (53474,  22,  872415275) /* PhysicsEffectTable */
     , (53474,  52,  100689404) /* IconUnderlay */
     , (53474, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (53474, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53474, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53474, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53474, 8000, 2153503810) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53474, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53474, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53474, 0, 16779181);
