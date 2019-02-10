DELETE FROM `weenie` WHERE `class_Id` = 27757;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27757, 'staminapotionexpired', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27757,   1,        128) /* ItemType - Misc */
     , (27757,   5,         15) /* EncumbranceVal */
     , (27757,  11,        100) /* MaxStackSize */
     , (27757,  12,          1) /* StackSize */
     , (27757,  13,         15) /* StackUnitEncumbrance */
     , (27757,  15,          0) /* StackUnitValue */
     , (27757,  16,          8) /* ItemUseable - Contained */
     , (27757,  19,          0) /* Value */
     , (27757,  65,        101) /* Placement - Resting */
     , (27757,  89,          4) /* BoosterEnum - Stamina */
     , (27757,  90,         25) /* BoostValue */
     , (27757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27757, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27757,   1, False) /* Stuck */
     , (27757,  11, True ) /* IgnoreCollisions */
     , (27757,  13, True ) /* Ethereal */
     , (27757,  14, True ) /* GravityStatus */
     , (27757,  19, True ) /* Attackable */
     , (27757,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27757,   1, 'Expired Stamina Potion') /* Name */
     , (27757,  14, 'Use this item to drink it.') /* Use */
     , (27757,  16, 'An odorous bottle of brackish yellow liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27757,   1,   33554603) /* Setup */
     , (27757,   3,  536870932) /* SoundTable */
     , (27757,   6,   67111919) /* PaletteBase */
     , (27757,   8,  100676538) /* Icon */
     , (27757,  22,  872415275) /* PhysicsEffectTable */
     , (27757, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (27757, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27757, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27757, 8040, 23855548, 54.68369, -30.67804, 0.004000001, -0.8205612, 0, 0, -0.5715587) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.683690 -30.678040 0.004000] -0.820561 0.000000 0.000000 -0.571559 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27757, 8000, 3361112394) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27757, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27757, 0, 83889126, 83889126)
     , (27757, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27757, 0, 16778735);
