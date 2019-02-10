DELETE FROM `weenie` WHERE `class_Id` = 45513;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45513, 'ace45513-spectralskullgem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45513,   1,        128) /* ItemType - Misc */
     , (45513,   5,         10) /* EncumbranceVal */
     , (45513,  11,          1) /* MaxStackSize */
     , (45513,  12,          1) /* StackSize */
     , (45513,  13,         10) /* StackUnitEncumbrance */
     , (45513,  15,          1) /* StackUnitValue */
     , (45513,  16,          8) /* ItemUseable - Contained */
     , (45513,  19,          1) /* Value */
     , (45513,  33,          0) /* Bonded - Normal */
     , (45513,  65,        101) /* Placement - Resting */
     , (45513,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45513,  94,         16) /* TargetType - Creature */
     , (45513, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45513,   1, False) /* Stuck */
     , (45513,  11, True ) /* IgnoreCollisions */
     , (45513,  13, True ) /* Ethereal */
     , (45513,  14, True ) /* GravityStatus */
     , (45513,  19, True ) /* Attackable */
     , (45513,  22, True ) /* Inscribable */
     , (45513,  69, False) /* IsSellable */
     , (45513,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45513,   1, 'Spectral Skull Gem') /* Name */
     , (45513,  16, 'A magical gem containing a Spectral Skull.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45513,   1,   33556769) /* Setup */
     , (45513,   3,  536870932) /* SoundTable */
     , (45513,   6,   67111919) /* PaletteBase */
     , (45513,   8,  100673039) /* Icon */
     , (45513,  22,  872415275) /* PhysicsEffectTable */
     , (45513,  50,  100690863) /* IconOverlay */
     , (45513, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45513, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45513, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45513, 8000, 2639828575) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45513, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45513, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45513, 0, 16779181);
