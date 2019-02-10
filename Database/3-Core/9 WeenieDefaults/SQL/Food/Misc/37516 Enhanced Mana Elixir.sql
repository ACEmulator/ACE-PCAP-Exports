DELETE FROM `weenie` WHERE `class_Id` = 37516;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37516, 'ace37516-enhancedmanaelixir', 18, '2019-02-10 07:19:52') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37516,   1,        128) /* ItemType - Misc */
     , (37516,   5,         75) /* EncumbranceVal */
     , (37516,  11,        100) /* MaxStackSize */
     , (37516,  12,          1) /* StackSize */
     , (37516,  13,         75) /* StackUnitEncumbrance */
     , (37516,  15,       1000) /* StackUnitValue */
     , (37516,  16,          8) /* ItemUseable - Contained */
     , (37516,  18,          1) /* UiEffects - Magical */
     , (37516,  19,       1000) /* Value */
     , (37516,  33,          1) /* Bonded - Bonded */
     , (37516,  65,        101) /* Placement - Resting */
     , (37516,  89,          6) /* BoosterEnum - Mana */
     , (37516,  90,        200) /* BoostValue */
     , (37516,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37516, 114,          1) /* Attuned - Attuned */
     , (37516, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37516, 280,          5) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37516,   1, False) /* Stuck */
     , (37516,  11, True ) /* IgnoreCollisions */
     , (37516,  13, True ) /* Ethereal */
     , (37516,  14, True ) /* GravityStatus */
     , (37516,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37516, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37516,   1, 'Enhanced Mana Elixir') /* Name */
     , (37516,  14, 'Use this item to drink it.') /* Use */
     , (37516,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37516,   1,   33554603) /* Setup */
     , (37516,   3,  536870932) /* SoundTable */
     , (37516,   6,   67111919) /* PaletteBase */
     , (37516,   8,  100676324) /* Icon */
     , (37516,  22,  872415275) /* PhysicsEffectTable */
     , (37516, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (37516, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (37516, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (37516, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37516, 8000, 2400588300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37516, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37516, 0, 83889126, 83889126)
     , (37516, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37516, 0, 16778735);
