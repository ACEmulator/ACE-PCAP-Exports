DELETE FROM `weenie` WHERE `class_Id` = 6057;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6057, 'shardcrystaltiny', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6057,   1,       2048) /* ItemType - Gem */
     , (6057,   5,         10) /* EncumbranceVal */
     , (6057,  11,          1) /* MaxStackSize */
     , (6057,  12,          1) /* StackSize */
     , (6057,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6057,  19,          0) /* Value */
     , (6057,  65,        101) /* Placement - Resting */
     , (6057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6057,  94,       2048) /* TargetType - Gem */
     , (6057, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6057,   1, False) /* Stuck */
     , (6057,  11, True ) /* IgnoreCollisions */
     , (6057,  13, True ) /* Ethereal */
     , (6057,  14, True ) /* GravityStatus */
     , (6057,  19, True ) /* Attackable */
     , (6057,  22, True ) /* Inscribable */
     , (6057,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6057,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6057,   1, 'Tiny Shard') /* Name */
     , (6057,   7, 'Mattekar:  64.3N 22.2E') /* Inscription */
     , (6057,   8, 'Advis Eveldan') /* ScribeName */
     , (6057,  14, 'Combine with another tiny shard to make a small shard.') /* Use */
     , (6057,  16, 'A tiny piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6057,   1,   33556406) /* Setup */
     , (6057,   3,  536870932) /* SoundTable */
     , (6057,   6,   67111919) /* PaletteBase */
     , (6057,   8,  100670635) /* Icon */
     , (6057,  22,  872415275) /* PhysicsEffectTable */
     , (6057, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (6057, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6057, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6057,   2, 1343148146) /* Container */
     , (6057, 8000, 2982947209) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6057, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6057, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6057, 0, 16784015);
