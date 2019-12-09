DELETE FROM `weenie` WHERE `class_Id` = 41919;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41919, 'ace41919-weaponupgradekitcontainmentgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41919,   1,        128) /* ItemType - Misc */
     , (41919,   5,         10) /* EncumbranceVal */
     , (41919,  11,          1) /* MaxStackSize */
     , (41919,  12,          1) /* StackSize */
     , (41919,  13,         10) /* StackUnitEncumbrance */
     , (41919,  15,         10) /* StackUnitValue */
     , (41919,  16,          8) /* ItemUseable - Contained */
     , (41919,  19,         10) /* Value */
     , (41919,  33,          0) /* Bonded - Normal */
     , (41919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41919,  94,         16) /* TargetType - Creature */
     , (41919, 114,          0) /* Attuned - Normal */
     , (41919, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41919,  22, True ) /* Inscribable */
     , (41919,  69, False) /* IsSellable */
     , (41919,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41919,   1, 'Weapon Upgrade Kit Containment Gem') /* Name */
     , (41919,  16, 'A magical gem containing a weapon upgrade kit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41919,   1,   33556769) /* Setup */
     , (41919,   3,  536870932) /* SoundTable */
     , (41919,   6,   67111919) /* PaletteBase */
     , (41919,   8,  100673039) /* Icon */
     , (41919,  22,  872415275) /* PhysicsEffectTable */
     , (41919, 8001,    2650136) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (41919, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41919, 8000, 3356367840) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41919, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41919, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41919, 0, 16779181);
