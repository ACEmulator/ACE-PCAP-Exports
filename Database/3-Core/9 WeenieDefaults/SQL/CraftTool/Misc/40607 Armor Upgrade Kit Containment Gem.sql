DELETE FROM `weenie` WHERE `class_Id` = 40607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40607, 'ace40607-armorupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40607,   1,        128) /* ItemType - Misc */
     , (40607,   5,         10) /* EncumbranceVal */
     , (40607,  11,          1) /* MaxStackSize */
     , (40607,  12,          1) /* StackSize */
     , (40607,  13,         10) /* StackUnitEncumbrance */
     , (40607,  15,         10) /* StackUnitValue */
     , (40607,  16,          8) /* ItemUseable - Contained */
     , (40607,  19,         10) /* Value */
     , (40607,  33,          0) /* Bonded - Normal */
     , (40607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40607,  94,         16) /* TargetType - Creature */
     , (40607, 114,          0) /* Attuned - Normal */
     , (40607, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40607,  22, True ) /* Inscribable */
     , (40607,  69, False) /* IsSellable */
     , (40607,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40607,   1, 'Armor Upgrade Kit Containment Gem') /* Name */
     , (40607,  16, 'A magical gem containing an armor upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40607,   1,   33556769) /* Setup */
     , (40607,   3,  536870932) /* SoundTable */
     , (40607,   6,   67111919) /* PaletteBase */
     , (40607,   8,  100673039) /* Icon */
     , (40607,  22,  872415275) /* PhysicsEffectTable */
     , (40607, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (40607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40607, 8000, 2405546825) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40607, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40607, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40607, 0, 16779181);
