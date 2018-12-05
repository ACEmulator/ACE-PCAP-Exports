DELETE FROM `weenie` WHERE `class_Id` = 52817;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (52817, 'ace52817-helmoftremborh', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52817,   1,        128) /* ItemType - Misc */
     , (52817,   5,        550) /* EncumbranceVal */
     , (52817,  16,          1) /* ItemUseable - No */
     , (52817,  18,         64) /* UiEffects - Lightning */
     , (52817,  19,          0) /* Value */
     , (52817,  33,          1) /* Bonded - Bonded */
     , (52817,  65,        101) /* Placement - Resting */
     , (52817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (52817, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52817,   1, False) /* Stuck */
     , (52817,  11, True ) /* IgnoreCollisions */
     , (52817,  13, True ) /* Ethereal */
     , (52817,  14, True ) /* GravityStatus */
     , (52817,  19, True ) /* Attackable */
     , (52817,  22, True ) /* Inscribable */
     , (52817,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52817,   1, 'Helm of Tremb''Orh') /* Name */
     , (52817,  16, 'The helmet ripped from the corpse of Tremb''Orh. Give this item to the Master of the Gauntlet for a reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52817,   1,   33554649) /* Setup */
     , (52817,   3,  536870932) /* SoundTable */
     , (52817,   6,   67108990) /* PaletteBase */
     , (52817,   8,  100667347) /* Icon */
     , (52817,  22,  872415275) /* PhysicsEffectTable */
     , (52817, 8001,    2113680) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden */
     , (52817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (52817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52817,   2, 2391916187) /* Container */
     , (52817, 8000, 2416231772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52817, 67110015, 240, 10)
     , (52817, 67110375, 250, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (52817, 0, 83887049, 83887049)
     , (52817, 0, 83887048, 83887048);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52817, 0, 16778350);
