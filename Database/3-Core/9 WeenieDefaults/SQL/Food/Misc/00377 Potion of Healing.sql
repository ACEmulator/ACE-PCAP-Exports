DELETE FROM `weenie` WHERE `class_Id` = 377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (377, 'healthpotion', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (377,   1,        128) /* ItemType - Misc */
     , (377,   5,         15) /* EncumbranceVal */
     , (377,  11,        100) /* MaxStackSize */
     , (377,  12,          1) /* StackSize */
     , (377,  16,          8) /* ItemUseable - Contained */
     , (377,  19,        170) /* Value */
     , (377,  65,        101) /* Placement - Resting */
     , (377,  89,          2) /* BoosterEnum - Health */
     , (377,  90,         25) /* BoostValue */
     , (377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (377, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (377,   1, False) /* Stuck */
     , (377,  11, True ) /* IgnoreCollisions */
     , (377,  13, True ) /* Ethereal */
     , (377,  14, True ) /* GravityStatus */
     , (377,  19, True ) /* Attackable */
     , (377,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (377,   1, 'Potion of Healing') /* Name */
     , (377,  14, 'Use this item to drink it.') /* Use */
     , (377,  20, 'Potions of Healing') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (377,   1,   33554603) /* Setup */
     , (377,   3,  536870932) /* SoundTable */
     , (377,   6,   67111919) /* PaletteBase */
     , (377,   8,  100676310) /* Icon */
     , (377,  22,  872415275) /* PhysicsEffectTable */
     , (377, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (377, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (377, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (377, 8040, 3060727837, 76.76723, 118.9049, 45.51168, 0.8940971, 0, 0, -0.4478732) /* PCAPRecordedLocation */
/* @teleloc 0xB66F001D [76.767230 118.904900 45.511680] 0.894097 0.000000 0.000000 -0.447873 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (377, 8000, 3685626558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (377, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (377, 0, 83889126, 83889126)
     , (377, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (377, 0, 16778735);
