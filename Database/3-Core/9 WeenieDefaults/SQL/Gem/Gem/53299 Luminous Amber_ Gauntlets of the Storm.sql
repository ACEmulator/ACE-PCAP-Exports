DELETE FROM `weenie` WHERE `class_Id` = 53299;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (53299, 'ace53299-luminousambergauntletsofthestorm', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53299,   1,       2048) /* ItemType - Gem */
     , (53299,   5,        100) /* EncumbranceVal */
     , (53299,  11,        100) /* MaxStackSize */
     , (53299,  12,          1) /* StackSize */
     , (53299,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (53299,  18,        256) /* UiEffects - Acid */
     , (53299,  19,         25) /* Value */
     , (53299,  65,        101) /* Placement - Resting */
     , (53299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53299,  94,          6) /* TargetType - Vestements */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53299,   1, False) /* Stuck */
     , (53299,  11, True ) /* IgnoreCollisions */
     , (53299,  13, True ) /* Ethereal */
     , (53299,  14, True ) /* GravityStatus */
     , (53299,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53299,   1, 'Luminous Amber: Gauntlets of the Storm') /* Name */
     , (53299,  20, 'Luminous Ambers: Gauntlets of the Storm') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53299,   1,   33554809) /* Setup */
     , (53299,   3,  536870932) /* SoundTable */
     , (53299,   6,   67111919) /* PaletteBase */
     , (53299,   8,  100693328) /* Icon */
     , (53299,  22,  872415275) /* PhysicsEffectTable */
     , (53299,  52,  100691593) /* IconUnderlay */
     , (53299, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (53299, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53299, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (53299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53299,   2, 3030671766) /* Container */
     , (53299, 8000, 3036619108) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (53299, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (53299, 0, 83890391, 83890391);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (53299, 0, 16779181);
