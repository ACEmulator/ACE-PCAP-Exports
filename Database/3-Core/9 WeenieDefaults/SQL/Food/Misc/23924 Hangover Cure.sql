DELETE FROM `weenie` WHERE `class_Id` = 23924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23924, 'hangoverpotion', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23924,   1,        128) /* ItemType - Misc */
     , (23924,   5,         75) /* EncumbranceVal */
     , (23924,  11,        100) /* MaxStackSize */
     , (23924,  12,          1) /* StackSize */
     , (23924,  13,         75) /* StackUnitEncumbrance */
     , (23924,  15,       1000) /* StackUnitValue */
     , (23924,  16,          8) /* ItemUseable - Contained */
     , (23924,  19,       1000) /* Value */
     , (23924,  89,          2) /* BoosterEnum - Health */
     , (23924,  90,         65) /* BoostValue */
     , (23924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23924, 151,         11) /* HookType - Floor, Wall, Yard */
     , (23924, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23924,   1, 'Hangover Cure') /* Name */
     , (23924,  14, 'Use this potion at your own risk. Any claims or guarantees are completely without merit.') /* Use */
     , (23924,  16, 'Ulgrim''s guaranteed Hangover Cure.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23924,   1,   33554603) /* Setup */
     , (23924,   3,  536870932) /* SoundTable */
     , (23924,   6,   67111919) /* PaletteBase */
     , (23924,   8,  100674085) /* Icon */
     , (23924,  22,  872415275) /* PhysicsEffectTable */
     , (23924, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (23924, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (23924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23924, 8000, 3665304254) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23924, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23924, 0, 83889126, 83889126)
     , (23924, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23924, 0, 16778735);
