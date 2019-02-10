DELETE FROM `weenie` WHERE `class_Id` = 38794;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38794, 'ace38794-blackmarkethealthelixir', 18, '2019-02-10 05:41:14') /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38794,   1,        128) /* ItemType - Misc */
     , (38794,   5,         75) /* EncumbranceVal */
     , (38794,  11,        100) /* MaxStackSize */
     , (38794,  12,          1) /* StackSize */
     , (38794,  13,         75) /* StackUnitEncumbrance */
     , (38794,  15,     100000) /* StackUnitValue */
     , (38794,  16,          8) /* ItemUseable - Contained */
     , (38794,  18,          1) /* UiEffects - Magical */
     , (38794,  19,     100000) /* Value */
     , (38794,  33,          1) /* Bonded - Bonded */
     , (38794,  65,        101) /* Placement - Resting */
     , (38794,  89,          2) /* BoosterEnum - Health */
     , (38794,  90,        300) /* BoostValue */
     , (38794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38794, 114,          1) /* Attuned - Attuned */
     , (38794, 151,         11) /* HookType - Floor, Wall, Yard */
     , (38794, 280,          4) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38794,   1, False) /* Stuck */
     , (38794,  11, True ) /* IgnoreCollisions */
     , (38794,  13, True ) /* Ethereal */
     , (38794,  14, True ) /* GravityStatus */
     , (38794,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38794, 167,     300) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38794,   1, 'Black Market Health Elixir') /* Name */
     , (38794,  14, 'Use this item to drink it.  After you drink it, you will not be able to use another Black Market or Enhanced health elixir for an hour.') /* Use */
     , (38794,  15, 'A vial of very powerful Health potion.  Hazardous to use too often.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38794,   1,   33554603) /* Setup */
     , (38794,   3,  536870932) /* SoundTable */
     , (38794,   6,   67111919) /* PaletteBase */
     , (38794,   8,  100676312) /* Icon */
     , (38794,  22,  872415275) /* PhysicsEffectTable */
     , (38794, 8001,  270561432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden, HookType */
     , (38794, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (38794, 8003,   67141648) /* PCAPRecordedObjectDesc - Attackable, Food, IncludesSecondHeader */
     , (38794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38794, 8000, 2169471184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38794, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (38794, 0, 83889126, 83889126)
     , (38794, 0, 83888789, 83888789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (38794, 0, 16778735);
