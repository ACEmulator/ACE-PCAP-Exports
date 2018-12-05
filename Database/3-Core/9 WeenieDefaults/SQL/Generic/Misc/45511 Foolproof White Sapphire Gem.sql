DELETE FROM `weenie` WHERE `class_Id` = 45511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45511, 'ace45511-foolproofwhitesapphiregem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45511,   1,        128) /* ItemType - Misc */
     , (45511,   5,         10) /* EncumbranceVal */
     , (45511,  11,          1) /* MaxStackSize */
     , (45511,  12,          1) /* StackSize */
     , (45511,  16,          8) /* ItemUseable - Contained */
     , (45511,  19,          1) /* Value */
     , (45511,  33,          0) /* Bonded - Normal */
     , (45511,  65,        101) /* Placement - Resting */
     , (45511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45511,  94,         16) /* TargetType - Creature */
     , (45511, 114,          0) /* Attuned - Normal */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45511,   1, False) /* Stuck */
     , (45511,  11, True ) /* IgnoreCollisions */
     , (45511,  13, True ) /* Ethereal */
     , (45511,  14, True ) /* GravityStatus */
     , (45511,  19, True ) /* Attackable */
     , (45511,  22, True ) /* Inscribable */
     , (45511,  69, False) /* IsSellable */
     , (45511,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45511,   1, 'Foolproof White Sapphire Gem') /* Name */
     , (45511,  16, 'A magical gem containing a bag of Foolproof White Sapphire.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45511,   1,   33556769) /* Setup */
     , (45511,   3,  536870932) /* SoundTable */
     , (45511,   6,   67111919) /* PaletteBase */
     , (45511,   8,  100673039) /* Icon */
     , (45511,  22,  872415275) /* PhysicsEffectTable */
     , (45511,  50,  100674723) /* IconOverlay */
     , (45511, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45511, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45511,   2, 1343890284) /* Container */
     , (45511, 8000, 2639828563) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45511, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45511, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45511, 0, 16779181);
