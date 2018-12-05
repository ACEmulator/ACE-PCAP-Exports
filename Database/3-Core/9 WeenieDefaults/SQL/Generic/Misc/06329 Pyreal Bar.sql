DELETE FROM `weenie` WHERE `class_Id` = 6329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (6329, 'pyrealbar', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6329,   1,        128) /* ItemType - Misc */
     , (6329,   5,        100) /* EncumbranceVal */
     , (6329,  11,          1) /* MaxStackSize */
     , (6329,  12,          1) /* StackSize */
     , (6329,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (6329,  19,        500) /* Value */
     , (6329,  65,        101) /* Placement - Resting */
     , (6329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6329,  94,        128) /* TargetType - Misc */
     , (6329, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6329,   1, False) /* Stuck */
     , (6329,  11, True ) /* IgnoreCollisions */
     , (6329,  13, True ) /* Ethereal */
     , (6329,  14, True ) /* GravityStatus */
     , (6329,  19, True ) /* Attackable */
     , (6329,  22, True ) /* Inscribable */
     , (6329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6329,  39,    0.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6329,   1, 'Pyreal Bar') /* Name */
     , (6329,  14, 'Use this with pyreal bars using Alchemy.') /* Use */
     , (6329,  16, 'A bar of pyreal.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6329,   1,   33555677) /* Setup */
     , (6329,   3,  536870932) /* SoundTable */
     , (6329,   6,   67111919) /* PaletteBase */
     , (6329,   8,  100670488) /* Icon */
     , (6329,  22,  872415275) /* PhysicsEffectTable */
     , (6329, 8001,  271069208) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, TargetType, Burden, HookType */
     , (6329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (6329, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6329, 8040, 3465871405, 134.9735, 104.2987, 20.01238, 0.09918622, 0, 0, -0.9950689) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002D [134.973500 104.298700 20.012380] 0.099186 0.000000 0.000000 -0.995069 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6329, 8000, 3513451445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6329, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (6329, 0, 83889680, 83889680);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (6329, 0, 16782860);
