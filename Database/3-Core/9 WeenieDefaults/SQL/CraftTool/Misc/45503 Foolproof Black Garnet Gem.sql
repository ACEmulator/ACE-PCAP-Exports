DELETE FROM `weenie` WHERE `class_Id` = 45503;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45503, 'ace45503-foolproofblackgarnetgem', 44, '2019-02-10 08:04:04') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45503,   1,        128) /* ItemType - Misc */
     , (45503,   5,         10) /* EncumbranceVal */
     , (45503,  11,          1) /* MaxStackSize */
     , (45503,  12,          1) /* StackSize */
     , (45503,  13,         10) /* StackUnitEncumbrance */
     , (45503,  15,          1) /* StackUnitValue */
     , (45503,  16,          8) /* ItemUseable - Contained */
     , (45503,  19,          1) /* Value */
     , (45503,  33,          0) /* Bonded - Normal */
     , (45503,  65,        101) /* Placement - Resting */
     , (45503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45503,  94,         16) /* TargetType - Creature */
     , (45503, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45503,   1, False) /* Stuck */
     , (45503,  11, True ) /* IgnoreCollisions */
     , (45503,  13, True ) /* Ethereal */
     , (45503,  14, True ) /* GravityStatus */
     , (45503,  19, True ) /* Attackable */
     , (45503,  22, True ) /* Inscribable */
     , (45503,  69, False) /* IsSellable */
     , (45503,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45503,   1, 'Foolproof Black Garnet Gem') /* Name */
     , (45503,  16, 'A magical gem containing a bag of Foolproof Black Garnet.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45503,   1,   33556769) /* Setup */
     , (45503,   3,  536870932) /* SoundTable */
     , (45503,   6,   67111919) /* PaletteBase */
     , (45503,   8,  100673039) /* Icon */
     , (45503,  22,  872415275) /* PhysicsEffectTable */
     , (45503,  50,  100674738) /* IconOverlay */
     , (45503, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45503, 8000, 2882788669) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45503, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45503, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45503, 0, 16779181);
