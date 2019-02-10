DELETE FROM `weenie` WHERE `class_Id` = 53297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53297, 'ace53297-luminousamberbreastplateofthebulwark', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53297,   1,       2048) /* ItemType - Gem */
     , (53297,   5,        100) /* EncumbranceVal */
     , (53297,  11,        100) /* MaxStackSize */
     , (53297,  12,          1) /* StackSize */
     , (53297,  13,        100) /* StackUnitEncumbrance */
     , (53297,  15,         25) /* StackUnitValue */
     , (53297,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53297,  18,        256) /* UiEffects - Acid */
     , (53297,  19,         25) /* Value */
     , (53297,  65,        101) /* Placement - Resting */
     , (53297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53297,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53297,   1, False) /* Stuck */
     , (53297,  11, True ) /* IgnoreCollisions */
     , (53297,  13, True ) /* Ethereal */
     , (53297,  14, True ) /* GravityStatus */
     , (53297,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53297,   1, 'Luminous Amber: Breastplate of the Bulwark') /* Name */
     , (53297,  20, 'Luminous Ambers: Breastplate of the Bulwark') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53297,   1,   33554809) /* Setup */
     , (53297,   3,  536870932) /* SoundTable */
     , (53297,   6,   67111919) /* PaletteBase */
     , (53297,   8,  100693328) /* Icon */
     , (53297,  22,  872415275) /* PhysicsEffectTable */
     , (53297,  52,  100691593) /* IconUnderlay */
     , (53297, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53297, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53297, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53297, 8000, 3036715795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53297, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53297, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53297, 0, 16779181);
