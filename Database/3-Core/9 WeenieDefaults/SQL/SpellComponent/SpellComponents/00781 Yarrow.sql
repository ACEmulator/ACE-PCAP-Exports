DELETE FROM `weenie` WHERE `class_Id` = 781;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (781, 'yarrow', 32, '2019-02-10 00:00:00') /* SpellComponent */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (781,   1,       4096) /* ItemType - SpellComponents */
     , (781,   5,          4) /* EncumbranceVal */
     , (781,  11,        100) /* MaxStackSize */
     , (781,  12,          1) /* StackSize */
     , (781,  13,          4) /* StackUnitEncumbrance */
     , (781,  15,         10) /* StackUnitValue */
     , (781,  16,          1) /* ItemUseable - No */
     , (781,  19,         10) /* Value */
     , (781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (781, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (781,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (781,   1, 'Yarrow') /* Name */
     , (781,  20, 'Sacks of Yarrow') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (781,   1, 0x02000181) /* Setup */
     , (781,   3, 0x20000014) /* SoundTable */
     , (781,   6, 0x04000BEF) /* PaletteBase */
     , (781,   8, 0x06001411) /* Icon */
     , (781,  22, 0x3400002B) /* PhysicsEffectTable */
     , (781, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (781, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (781, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (781, 8000, 0x824F13BA) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (781, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (781, 0, 83890064, 83889696);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (781, 0, 16777882);
