DELETE FROM `weenie` WHERE `class_Id` = 6059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6059, 'shardshadowsliver', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6059,   1,       2048) /* ItemType - Gem */
     , (6059,   5,         10) /* EncumbranceVal */
     , (6059,  11,          1) /* MaxStackSize */
     , (6059,  12,          1) /* StackSize */
     , (6059,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6059,  19,          0) /* Value */
     , (6059,  65,        101) /* Placement - Resting */
     , (6059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6059,  94,       2048) /* TargetType - Gem */
     , (6059, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6059,   1, False) /* Stuck */
     , (6059,  11, True ) /* IgnoreCollisions */
     , (6059,  13, True ) /* Ethereal */
     , (6059,  14, True ) /* GravityStatus */
     , (6059,  19, True ) /* Attackable */
     , (6059,  22, True ) /* Inscribable */
     , (6059,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6059,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6059,   1, 'Dark Sliver') /* Name */
     , (6059,   7, '.') /* Inscription */
     , (6059,   8, 'Arkai') /* ScribeName */
     , (6059,  14, 'Combine with another dark sliver to make a dark shard.') /* Use */
     , (6059,  16, 'A jet-black bit of something hard and crystalline.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6059,   1,   33556406) /* Setup */
     , (6059,   3,  536870932) /* SoundTable */
     , (6059,   6,   67111919) /* PaletteBase */
     , (6059,   8,  100670637) /* Icon */
     , (6059,  22,  872415275) /* PhysicsEffectTable */
     , (6059, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6059, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6059, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6059,   2, 1343409039) /* Container */
     , (6059, 8000, 3319211784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6059, 67111925, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6059, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6059, 0, 16784015);
