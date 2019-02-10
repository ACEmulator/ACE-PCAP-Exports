DELETE FROM `weenie` WHERE `class_Id` = 2460;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2460, 'manadraught', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2460,   1,        128) /* ItemType - Misc */
     , (2460,   5,          5) /* EncumbranceVal */
     , (2460,  11,        100) /* MaxStackSize */
     , (2460,  12,          1) /* StackSize */
     , (2460,  13,          5) /* StackUnitEncumbrance */
     , (2460,  15,         85) /* StackUnitValue */
     , (2460,  16,          8) /* ItemUseable - Contained */
     , (2460,  19,         85) /* Value */
     , (2460,  65,        101) /* Placement - Resting */
     , (2460,  89,          6) /* BoosterEnum - Mana */
     , (2460,  90,         10) /* BoostValue */
     , (2460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2460, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2460,   1, False) /* Stuck */
     , (2460,  11, True ) /* IgnoreCollisions */
     , (2460,  13, True ) /* Ethereal */
     , (2460,  14, True ) /* GravityStatus */
     , (2460,  19, True ) /* Attackable */
     , (2460,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2460,   1, 'Mana Draught') /* Name */
     , (2460,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2460,   1,   33554603) /* Setup */
     , (2460,   3,  536870932) /* SoundTable */
     , (2460,   6,   67111919) /* PaletteBase */
     , (2460,   8,  100676321) /* Icon */
     , (2460,  22,  872415275) /* PhysicsEffectTable */
     , (2460, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2460, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2460, 8000, 3700025571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2460, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (2460, 0, 83889126, 83889126)
     , (2460, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (2460, 0, 16778735);
