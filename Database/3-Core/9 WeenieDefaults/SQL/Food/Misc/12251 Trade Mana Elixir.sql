DELETE FROM `weenie` WHERE `class_Id` = 12251;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12251, 'manaelixirtrade', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12251,   1,        128) /* ItemType - Misc */
     , (12251,   5,         70) /* EncumbranceVal */
     , (12251,  11,        100) /* MaxStackSize */
     , (12251,  12,          1) /* StackSize */
     , (12251,  13,         70) /* StackUnitEncumbrance */
     , (12251,  15,         10) /* StackUnitValue */
     , (12251,  16,          8) /* ItemUseable - Contained */
     , (12251,  19,         10) /* Value */
     , (12251,  65,        101) /* Placement - Resting */
     , (12251,  89,          6) /* BoosterEnum - Mana */
     , (12251,  90,         70) /* BoostValue */
     , (12251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12251, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12251,   1, False) /* Stuck */
     , (12251,  11, True ) /* IgnoreCollisions */
     , (12251,  13, True ) /* Ethereal */
     , (12251,  14, True ) /* GravityStatus */
     , (12251,  19, True ) /* Attackable */
     , (12251,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12251,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12251,   1, 'Trade Mana Elixir') /* Name */
     , (12251,  14, 'Use this item to drink it.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12251,   1,   33554603) /* Setup */
     , (12251,   3,  536870932) /* SoundTable */
     , (12251,   6,   67111919) /* PaletteBase */
     , (12251,   8,  100672204) /* Icon */
     , (12251,  22,  872415275) /* PhysicsEffectTable */
     , (12251, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (12251, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (12251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12251, 8000, 2560490564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12251, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12251, 0, 83889126, 83889126)
     , (12251, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12251, 0, 16778735);
