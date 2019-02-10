DELETE FROM `weenie` WHERE `class_Id` = 27326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27326, 'staminatincture', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27326,   1,        128) /* ItemType - Misc */
     , (27326,   5,         50) /* EncumbranceVal */
     , (27326,  11,        100) /* MaxStackSize */
     , (27326,  12,          1) /* StackSize */
     , (27326,  13,         50) /* StackUnitEncumbrance */
     , (27326,  15,        100) /* StackUnitValue */
     , (27326,  16,          8) /* ItemUseable - Contained */
     , (27326,  19,        100) /* Value */
     , (27326,  65,        101) /* Placement - Resting */
     , (27326,  89,          4) /* BoosterEnum - Stamina */
     , (27326,  90,         60) /* BoostValue */
     , (27326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27326, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27326,   1, False) /* Stuck */
     , (27326,  11, True ) /* IgnoreCollisions */
     , (27326,  13, True ) /* Ethereal */
     , (27326,  14, True ) /* GravityStatus */
     , (27326,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27326,   1, 'Stamina Tincture') /* Name */
     , (27326,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27326,   1,   33554603) /* Setup */
     , (27326,   3,  536870932) /* SoundTable */
     , (27326,   6,   67111919) /* PaletteBase */
     , (27326,   8,  100676316) /* Icon */
     , (27326,  22,  872415275) /* PhysicsEffectTable */
     , (27326, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (27326, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (27326, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27326, 8000, 3701072838) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27326, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27326, 0, 83889126, 83889126)
     , (27326, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27326, 0, 16778735);
