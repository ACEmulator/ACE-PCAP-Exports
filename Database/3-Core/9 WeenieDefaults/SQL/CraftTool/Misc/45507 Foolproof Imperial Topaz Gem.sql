DELETE FROM `weenie` WHERE `class_Id` = 45507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45507, 'ace45507-foolproofimperialtopazgem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45507,   1,        128) /* ItemType - Misc */
     , (45507,   5,         10) /* EncumbranceVal */
     , (45507,  11,          1) /* MaxStackSize */
     , (45507,  12,          1) /* StackSize */
     , (45507,  13,         10) /* StackUnitEncumbrance */
     , (45507,  15,          1) /* StackUnitValue */
     , (45507,  16,          8) /* ItemUseable - Contained */
     , (45507,  19,          1) /* Value */
     , (45507,  33,          0) /* Bonded - Normal */
     , (45507,  65,        101) /* Placement - Resting */
     , (45507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45507,  94,         16) /* TargetType - Creature */
     , (45507, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45507,   1, False) /* Stuck */
     , (45507,  11, True ) /* IgnoreCollisions */
     , (45507,  13, True ) /* Ethereal */
     , (45507,  14, True ) /* GravityStatus */
     , (45507,  19, True ) /* Attackable */
     , (45507,  22, True ) /* Inscribable */
     , (45507,  69, False) /* IsSellable */
     , (45507,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45507,   1, 'Foolproof Imperial Topaz Gem') /* Name */
     , (45507,  16, 'A magical gem containing a bag of Foolproof Imperial Topaz.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45507,   1,   33556769) /* Setup */
     , (45507,   3,  536870932) /* SoundTable */
     , (45507,   6,   67111919) /* PaletteBase */
     , (45507,   8,  100673039) /* Icon */
     , (45507,  22,  872415275) /* PhysicsEffectTable */
     , (45507,  50,  100674743) /* IconOverlay */
     , (45507, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45507, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45507, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45507, 8000, 2635759606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45507, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45507, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45507, 0, 16779181);
