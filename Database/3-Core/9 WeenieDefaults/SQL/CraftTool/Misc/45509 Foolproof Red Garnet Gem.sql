DELETE FROM `weenie` WHERE `class_Id` = 45509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45509, 'ace45509-foolproofredgarnetgem', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45509,   1,        128) /* ItemType - Misc */
     , (45509,   5,         10) /* EncumbranceVal */
     , (45509,  11,          1) /* MaxStackSize */
     , (45509,  12,          1) /* StackSize */
     , (45509,  13,         10) /* StackUnitEncumbrance */
     , (45509,  15,          1) /* StackUnitValue */
     , (45509,  16,          8) /* ItemUseable - Contained */
     , (45509,  19,          1) /* Value */
     , (45509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45509,  94,         16) /* TargetType - Creature */
     , (45509, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45509,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45509,   1, 'Foolproof Red Garnet Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45509,   1,   33556769) /* Setup */
     , (45509,   3,  536870932) /* SoundTable */
     , (45509,   6,   67111919) /* PaletteBase */
     , (45509,   8,  100673039) /* Icon */
     , (45509,  22,  872415275) /* PhysicsEffectTable */
     , (45509,  50,  100674752) /* IconOverlay */
     , (45509, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45509, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45509, 8000, 2290998794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45509, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45509, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45509, 0, 16779181);
