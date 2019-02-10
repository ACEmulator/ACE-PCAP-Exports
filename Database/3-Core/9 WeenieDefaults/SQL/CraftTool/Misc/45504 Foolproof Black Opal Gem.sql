DELETE FROM `weenie` WHERE `class_Id` = 45504;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45504, 'ace45504-foolproofblackopalgem', 44, '2019-02-10 07:19:52') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45504,   1,        128) /* ItemType - Misc */
     , (45504,   5,         10) /* EncumbranceVal */
     , (45504,  11,          1) /* MaxStackSize */
     , (45504,  12,          1) /* StackSize */
     , (45504,  13,         10) /* StackUnitEncumbrance */
     , (45504,  15,          1) /* StackUnitValue */
     , (45504,  16,          8) /* ItemUseable - Contained */
     , (45504,  19,          1) /* Value */
     , (45504,  33,          0) /* Bonded - Normal */
     , (45504,  65,        101) /* Placement - Resting */
     , (45504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45504,  94,         16) /* TargetType - Creature */
     , (45504, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45504,   1, False) /* Stuck */
     , (45504,  11, True ) /* IgnoreCollisions */
     , (45504,  13, True ) /* Ethereal */
     , (45504,  14, True ) /* GravityStatus */
     , (45504,  19, True ) /* Attackable */
     , (45504,  22, True ) /* Inscribable */
     , (45504,  69, False) /* IsSellable */
     , (45504,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45504,   1, 'Foolproof Black Opal Gem') /* Name */
     , (45504,  16, 'A magical gem containing a bag of Foolproof Black Opal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45504,   1,   33556769) /* Setup */
     , (45504,   3,  536870932) /* SoundTable */
     , (45504,   6,   67111919) /* PaletteBase */
     , (45504,   8,  100673039) /* Icon */
     , (45504,  22,  872415275) /* PhysicsEffectTable */
     , (45504,  50,  100674739) /* IconOverlay */
     , (45504, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45504, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45504, 8000, 3685848522) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45504, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45504, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45504, 0, 16779181);
