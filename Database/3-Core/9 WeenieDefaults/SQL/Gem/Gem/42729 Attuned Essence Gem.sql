DELETE FROM `weenie` WHERE `class_Id` = 42729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42729, 'ace42729-attunedessencegem', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42729,   1,       2048) /* ItemType - Gem */
     , (42729,   5,          0) /* EncumbranceVal */
     , (42729,  11,          1) /* MaxStackSize */
     , (42729,  12,          1) /* StackSize */
     , (42729,  13,          0) /* StackUnitEncumbrance */
     , (42729,  15,          0) /* StackUnitValue */
     , (42729,  16,          8) /* ItemUseable - Contained */
     , (42729,  18,          8) /* UiEffects - BoostMana */
     , (42729,  19,          0) /* Value */
     , (42729,  33,          1) /* Bonded - Bonded */
     , (42729,  65,        101) /* Placement - Resting */
     , (42729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42729,  94,         16) /* TargetType - Creature */
     , (42729, 114,          1) /* Attuned - Attuned */
     , (42729, 280,         51) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42729,   1, False) /* Stuck */
     , (42729,  11, True ) /* IgnoreCollisions */
     , (42729,  13, True ) /* Ethereal */
     , (42729,  14, True ) /* GravityStatus */
     , (42729,  19, True ) /* Attackable */
     , (42729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42729, 167,      10) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42729,   1, 'Attuned Essence Gem') /* Name */
     , (42729,  14, 'Use this item to search the immediate area for magical traces of its attuned target.') /* Use */
     , (42729,  16, 'A magically created gem, attuned to the essence of Hoshino Kei''s Haindmaiden, Ayaname Chiyoko.  Using this in an area near where she has been in the recent past will cause it to glow, and if there is an obscured path to her nearby, it will appear.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42729,   1,   33554809) /* Setup */
     , (42729,   3,  536870932) /* SoundTable */
     , (42729,   6,   67111919) /* PaletteBase */
     , (42729,   8,  100674715) /* Icon */
     , (42729,  22,  872415275) /* PhysicsEffectTable */
     , (42729, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (42729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (42729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (42729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42729, 8000, 2151523852) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42729, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42729, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42729, 0, 16779181);
