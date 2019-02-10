DELETE FROM `weenie` WHERE `class_Id` = 23797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23797, 'breastplateceldonshadowplated', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23797,   1,          2) /* ItemType - Armor */
     , (23797,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23797,   5,       3180) /* EncumbranceVal */
     , (23797,   9,        512) /* ValidLocations - ChestArmor */
     , (23797,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (23797,  16,          1) /* ItemUseable - No */
     , (23797,  18,          1) /* UiEffects - Magical */
     , (23797,  19,       2680) /* Value */
     , (23797,  65,        101) /* Placement - Resting */
     , (23797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23797,   1, False) /* Stuck */
     , (23797,  11, True ) /* IgnoreCollisions */
     , (23797,  13, True ) /* Ethereal */
     , (23797,  14, True ) /* GravityStatus */
     , (23797,  19, True ) /* Attackable */
     , (23797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23797,   1, 'Plated Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23797,   1,   33554642) /* Setup */
     , (23797,   3,  536870932) /* SoundTable */
     , (23797,   6,   67108990) /* PaletteBase */
     , (23797,   8,  100674069) /* Icon */
     , (23797,  22,  872415275) /* PhysicsEffectTable */
     , (23797, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23797, 8000, 3621207602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23797, 67109965, 186, 12)
     , (23797, 67109965, 174, 12)
     , (23797, 67110555, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23797, 0, 83887061, 83886237)
     , (23797, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23797, 0, 16778382);
