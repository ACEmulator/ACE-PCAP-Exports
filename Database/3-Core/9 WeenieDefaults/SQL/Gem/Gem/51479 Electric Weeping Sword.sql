DELETE FROM `weenie` WHERE `class_Id` = 51479;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51479, 'ace51479-electricweepingsword', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51479,   1,       2048) /* ItemType - Gem */
     , (51479,   5,        919) /* EncumbranceVal */
     , (51479,  11,          1) /* MaxStackSize */
     , (51479,  12,          1) /* StackSize */
     , (51479,  13,        919) /* StackUnitEncumbrance */
     , (51479,  15,        653) /* StackUnitValue */
     , (51479,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51479,  19,        653) /* Value */
     , (51479,  65,        101) /* Placement - Resting */
     , (51479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51479,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51479, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51479,   1, False) /* Stuck */
     , (51479,  11, True ) /* IgnoreCollisions */
     , (51479,  13, True ) /* Ethereal */
     , (51479,  14, True ) /* GravityStatus */
     , (51479,  19, True ) /* Attackable */
     , (51479,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51479,   1, 'Electric Weeping Sword') /* Name */
     , (51479,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51479,   1,   33558472) /* Setup */
     , (51479,   3,  536870932) /* SoundTable */
     , (51479,   6,   67114522) /* PaletteBase */
     , (51479,   8,  100674910) /* Icon */
     , (51479,  22,  872415275) /* PhysicsEffectTable */
     , (51479,  50,  100667895) /* IconOverlay */
     , (51479, 8001, 1344827416) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType, IconOverlay */
     , (51479, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51479, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51479, 8000, 2248048247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51479, 67114521, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51479, 0, 83894777, 83894777)
     , (51479, 0, 83894776, 83894776)
     , (51479, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51479, 0, 16789569);
