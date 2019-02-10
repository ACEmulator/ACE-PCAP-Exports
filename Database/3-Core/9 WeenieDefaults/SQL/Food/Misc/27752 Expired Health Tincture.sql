DELETE FROM `weenie` WHERE `class_Id` = 27752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27752, 'healthtinctureexpired', 18, '2019-02-10 08:04:04') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27752,   1,        128) /* ItemType - Misc */
     , (27752,   5,         50) /* EncumbranceVal */
     , (27752,  11,        100) /* MaxStackSize */
     , (27752,  12,          1) /* StackSize */
     , (27752,  13,         50) /* StackUnitEncumbrance */
     , (27752,  15,          0) /* StackUnitValue */
     , (27752,  16,          8) /* ItemUseable - Contained */
     , (27752,  19,          0) /* Value */
     , (27752,  65,        101) /* Placement - Resting */
     , (27752,  89,          2) /* BoosterEnum - Health */
     , (27752,  90,         50) /* BoostValue */
     , (27752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27752, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27752,   1, False) /* Stuck */
     , (27752,  11, True ) /* IgnoreCollisions */
     , (27752,  13, True ) /* Ethereal */
     , (27752,  14, True ) /* GravityStatus */
     , (27752,  19, True ) /* Attackable */
     , (27752,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27752,   1, 'Expired Health Tincture') /* Name */
     , (27752,  14, 'Use this item to drink it.') /* Use */
     , (27752,  16, 'An odorous bottle of brackish red liquid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27752,   1,   33554603) /* Setup */
     , (27752,   3,  536870932) /* SoundTable */
     , (27752,   6,   67111919) /* PaletteBase */
     , (27752,   8,  100676539) /* Icon */
     , (27752,  22,  872415275) /* PhysicsEffectTable */
     , (27752, 8001,  270544912) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden, HookType */
     , (27752, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27752, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27752, 8040, 23855549, 51.54767, -36.04752, 0.004000001, -0.0603819, 0, 0, -0.9981753) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.547670 -36.047520 0.004000] -0.060382 0.000000 0.000000 -0.998175 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27752, 8000, 3361059684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27752, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27752, 0, 83889126, 83889126)
     , (27752, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27752, 0, 16778735);
