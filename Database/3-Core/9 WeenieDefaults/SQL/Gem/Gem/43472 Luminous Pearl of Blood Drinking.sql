DELETE FROM `weenie` WHERE `class_Id` = 43472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43472, 'ace43472-luminouspearlofblooddrinking', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43472,   1,       2048) /* ItemType - Gem */
     , (43472,   5,          5) /* EncumbranceVal */
     , (43472,  11,        100) /* MaxStackSize */
     , (43472,  12,          1) /* StackSize */
     , (43472,  13,          5) /* StackUnitEncumbrance */
     , (43472,  15,          0) /* StackUnitValue */
     , (43472,  16,          8) /* ItemUseable - Contained */
     , (43472,  18,          1) /* UiEffects - Magical */
     , (43472,  65,        101) /* Placement - Resting */
     , (43472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43472,  94,         16) /* TargetType - Creature */
     , (43472, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43472,   1, False) /* Stuck */
     , (43472,  11, True ) /* IgnoreCollisions */
     , (43472,  13, True ) /* Ethereal */
     , (43472,  14, True ) /* GravityStatus */
     , (43472,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43472,   1, 'Luminous Pearl of Blood Drinking') /* Name */
     , (43472,  20, 'Luminous Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43472,   1,   33554809) /* Setup */
     , (43472,   3,  536870932) /* SoundTable */
     , (43472,   6,   67111919) /* PaletteBase */
     , (43472,   8,  100686695) /* Icon */
     , (43472,  22,  872415275) /* PhysicsEffectTable */
     , (43472,  28,       4395) /* Spell - BloodDrinkerSelf8 */
     , (43472,  50,  100686635) /* IconOverlay */
     , (43472,  52,  100691593) /* IconUnderlay */
     , (43472, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (43472, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (43472, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (43472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43472, 8000, 3147526998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43472, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43472, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43472, 0, 16779181);
