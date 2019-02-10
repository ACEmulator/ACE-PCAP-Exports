DELETE FROM `weenie` WHERE `class_Id` = 37517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37517, 'ace37517-enhancedhealthelixir', 18, '2019-02-10 00:00:00') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37517,   1,        128) /* ItemType - Misc */
     , (37517,   5,         75) /* EncumbranceVal */
     , (37517,  11,        100) /* MaxStackSize */
     , (37517,  12,          1) /* StackSize */
     , (37517,  13,         75) /* StackUnitEncumbrance */
     , (37517,  15,       1000) /* StackUnitValue */
     , (37517,  16,          8) /* ItemUseable - Contained */
     , (37517,  18,          1) /* UiEffects - Magical */
     , (37517,  19,       1000) /* Value */
     , (37517,  33,          1) /* Bonded - Bonded */
     , (37517,  65,        101) /* Placement - Resting */
     , (37517,  89,          2) /* BoosterEnum - Health */
     , (37517,  90,        200) /* BoostValue */
     , (37517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37517, 114,          1) /* Attuned - Attuned */
     , (37517, 151,         11) /* HookType - Floor, Wall, Yard */
     , (37517, 280,          4) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37517,   1, False) /* Stuck */
     , (37517,  11, True ) /* IgnoreCollisions */
     , (37517,  13, True ) /* Ethereal */
     , (37517,  14, True ) /* GravityStatus */
     , (37517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37517, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37517,   1, 'Enhanced Health Elixir') /* Name */
     , (37517,  14, 'Use this item to drink it.') /* Use */
     , (37517,  15, 'This elixir has been enhanced by the Arcanum to be extra potent.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37517,   1,   33554603) /* Setup */
     , (37517,   3,  536870932) /* SoundTable */
     , (37517,   6,   67111919) /* PaletteBase */
     , (37517,   8,  100676312) /* Icon */
     , (37517,  22,  872415275) /* PhysicsEffectTable */
     , (37517, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (37517, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (37517, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (37517, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37517, 8000, 2952768543) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37517, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37517, 0, 83889126, 83889126)
     , (37517, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37517, 0, 16778735);
