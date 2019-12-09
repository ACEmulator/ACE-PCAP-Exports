DELETE FROM `weenie` WHERE `class_Id` = 45499;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45499, 'ace45499-magicdefenseweaponaugmentationgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45499,   1,        128) /* ItemType - Misc */
     , (45499,   5,         10) /* EncumbranceVal */
     , (45499,  11,          1) /* MaxStackSize */
     , (45499,  12,          1) /* StackSize */
     , (45499,  13,         10) /* StackUnitEncumbrance */
     , (45499,  15,          1) /* StackUnitValue */
     , (45499,  16,          8) /* ItemUseable - Contained */
     , (45499,  19,          1) /* Value */
     , (45499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45499,  94,         16) /* TargetType - Creature */
     , (45499, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45499,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45499,   1, 'Magic Defense Weapon Augmentation Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45499,   1,   33556769) /* Setup */
     , (45499,   3,  536870932) /* SoundTable */
     , (45499,   6,   67111919) /* PaletteBase */
     , (45499,   8,  100673039) /* Icon */
     , (45499,  22,  872415275) /* PhysicsEffectTable */
     , (45499,  50,  100686671) /* IconOverlay */
     , (45499, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45499, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45499, 8000, 2639828568) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45499, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45499, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45499, 0, 16779181);
