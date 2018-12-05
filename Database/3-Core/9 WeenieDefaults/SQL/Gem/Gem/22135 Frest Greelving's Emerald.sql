DELETE FROM `weenie` WHERE `class_Id` = 22135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22135, 'jewelemeraldhauntedmansion', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22135,   1,       2048) /* ItemType - Gem */
     , (22135,   5,          5) /* EncumbranceVal */
     , (22135,  11,          1) /* MaxStackSize */
     , (22135,  12,          1) /* StackSize */
     , (22135,  16,          1) /* ItemUseable - No */
     , (22135,  19,       1000) /* Value */
     , (22135,  33,          1) /* Bonded - Bonded */
     , (22135,  65,        101) /* Placement - Resting */
     , (22135,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22135, 114,          1) /* Attuned - Attuned */
     , (22135, 131,         21) /* MaterialType - Emerald */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22135,   1, False) /* Stuck */
     , (22135,  11, True ) /* IgnoreCollisions */
     , (22135,  13, True ) /* Ethereal */
     , (22135,  14, True ) /* GravityStatus */
     , (22135,  19, True ) /* Attackable */
     , (22135,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22135,   1, 'Frest Greelving''s Emerald') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22135,   1,   33554809) /* Setup */
     , (22135,   3,  536870932) /* SoundTable */
     , (22135,   6,   67111919) /* PaletteBase */
     , (22135,   8,  100668362) /* Icon */
     , (22135,  22,  872415275) /* PhysicsEffectTable */
     , (22135, 8001, 2149609496) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, MaterialType */
     , (22135, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22135, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22135,   2, 2070441999) /* Container */
     , (22135, 8000, 2616014407) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22135, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22135, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22135, 0, 16779181);
