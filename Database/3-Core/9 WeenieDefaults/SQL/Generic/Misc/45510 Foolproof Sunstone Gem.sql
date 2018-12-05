DELETE FROM `weenie` WHERE `class_Id` = 45510;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45510, 'ace45510-foolproofsunstonegem', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45510,   1,        128) /* ItemType - Misc */
     , (45510,   5,         10) /* EncumbranceVal */
     , (45510,  11,          1) /* MaxStackSize */
     , (45510,  12,          1) /* StackSize */
     , (45510,  16,          8) /* ItemUseable - Contained */
     , (45510,  19,          1) /* Value */
     , (45510,  65,        101) /* Placement - Resting */
     , (45510,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45510,  94,         16) /* TargetType - Creature */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45510,   1, False) /* Stuck */
     , (45510,  11, True ) /* IgnoreCollisions */
     , (45510,  13, True ) /* Ethereal */
     , (45510,  14, True ) /* GravityStatus */
     , (45510,  19, True ) /* Attackable */
     , (45510,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45510,   1, 'Foolproof Sunstone Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45510,   1,   33556769) /* Setup */
     , (45510,   3,  536870932) /* SoundTable */
     , (45510,   6,   67111919) /* PaletteBase */
     , (45510,   8,  100673039) /* Icon */
     , (45510,  22,  872415275) /* PhysicsEffectTable */
     , (45510,  50,  100674717) /* IconOverlay */
     , (45510, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (45510, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45510, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45510,   2, 2164419469) /* Container */
     , (45510, 8000, 2635591364) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45510, 67111927, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45510, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45510, 0, 16779181);
