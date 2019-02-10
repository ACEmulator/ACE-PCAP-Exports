DELETE FROM `weenie` WHERE `class_Id` = 27751;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27751, 'healthpotionexpired', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27751,   1,        128) /* ItemType - Misc */
     , (27751,   5,         15) /* EncumbranceVal */
     , (27751,  11,        100) /* MaxStackSize */
     , (27751,  12,          1) /* StackSize */
     , (27751,  13,         15) /* StackUnitEncumbrance */
     , (27751,  15,          0) /* StackUnitValue */
     , (27751,  16,          8) /* ItemUseable - Contained */
     , (27751,  19,          0) /* Value */
     , (27751,  65,        101) /* Placement - Resting */
     , (27751,  89,          2) /* BoosterEnum - Health */
     , (27751,  90,         25) /* BoostValue */
     , (27751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27751, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27751,   1, False) /* Stuck */
     , (27751,  11, True ) /* IgnoreCollisions */
     , (27751,  13, True ) /* Ethereal */
     , (27751,  14, True ) /* GravityStatus */
     , (27751,  19, True ) /* Attackable */
     , (27751,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27751,   1, 'Expired Health Potion') /* Name */
     , (27751,  14, 'Use this item to drink it.') /* Use */
     , (27751,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27751,   1,   33554603) /* Setup */
     , (27751,   3,  536870932) /* SoundTable */
     , (27751,   6,   67111919) /* PaletteBase */
     , (27751,   8,  100676536) /* Icon */
     , (27751,  22,  872415275) /* PhysicsEffectTable */
     , (27751, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (27751, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27751, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27751, 8040, 23855548, 52.94802, -32.34293, 0.004000001, -0.4554865, 0, 0, -0.8902427) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.948020 -32.342930 0.004000] -0.455487 0.000000 0.000000 -0.890243 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27751, 8000, 3361112189) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27751, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27751, 0, 83889126, 83889126)
     , (27751, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27751, 0, 16778735);
