DELETE FROM `weenie` WHERE `class_Id` = 23798;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23798, 'breastplateceldonshadowscored', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23798,   1,          2) /* ItemType - Armor */
     , (23798,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23798,   5,       3180) /* EncumbranceVal */
     , (23798,   9,        512) /* ValidLocations - ChestArmor */
     , (23798,  16,          1) /* ItemUseable - No */
     , (23798,  18,        256) /* UiEffects - Acid */
     , (23798,  19,       2680) /* Value */
     , (23798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23798, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23798,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23798,   1, 'Scored Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23798,   1,   33554642) /* Setup */
     , (23798,   3,  536870932) /* SoundTable */
     , (23798,   6,   67108990) /* PaletteBase */
     , (23798,   8,  100674069) /* Icon */
     , (23798,  22,  872415275) /* PhysicsEffectTable */
     , (23798, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23798, 8000, 3655574727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23798, 67109965, 186, 12)
     , (23798, 67109965, 174, 12)
     , (23798, 67110555, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23798, 0, 83887061, 83886237)
     , (23798, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23798, 0, 16778382);
