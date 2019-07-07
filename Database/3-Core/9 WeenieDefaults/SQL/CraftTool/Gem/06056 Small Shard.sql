DELETE FROM `weenie` WHERE `class_Id` = 6056;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6056, 'shardcrystalsmall', 44, '2019-02-10 00:00:00') /* CraftTool */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6056,   1,       2048) /* ItemType - Gem */
     , (6056,   5,         20) /* EncumbranceVal */
     , (6056,  11,          1) /* MaxStackSize */
     , (6056,  12,          1) /* StackSize */
     , (6056,  13,         20) /* StackUnitEncumbrance */
     , (6056,  15,          0) /* StackUnitValue */
     , (6056,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6056,  19,          0) /* Value */
     , (6056,  65,        101) /* Placement - Resting */
     , (6056,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6056,  94,       2048) /* TargetType - Gem */
     , (6056, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6056,   1, False) /* Stuck */
     , (6056,  11, True ) /* IgnoreCollisions */
     , (6056,  13, True ) /* Ethereal */
     , (6056,  14, True ) /* GravityStatus */
     , (6056,  19, True ) /* Attackable */
     , (6056,  22, True ) /* Inscribable */
     , (6056,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6056,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6056,   1, 'Small Shard') /* Name */
     , (6056,  14, 'Combine with another small shard to make a crystal fragment, or combine with a dark shard to make a glimmering gem.') /* Use */
     , (6056,  16, 'A small, smooth piece of crystalline shard, with a strange faint glow.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6056,   1,   33556406) /* Setup */
     , (6056,   3,  536870932) /* SoundTable */
     , (6056,   6,   67111919) /* PaletteBase */
     , (6056,   8,  100670634) /* Icon */
     , (6056,  22,  872415275) /* PhysicsEffectTable */
     , (6056, 8001,  271069200) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6056, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6056, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6056, 8040, 18809102, 30.44359, -25.30162, 0.0198012, -0.623918, 0, 0, -0.7814898) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [30.443590 -25.301620 0.019801] -0.623918 0.000000 0.000000 -0.781490 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6056, 8000, 3684286423) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6056, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6056, 0, 83889680, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6056, 0, 16784015);
