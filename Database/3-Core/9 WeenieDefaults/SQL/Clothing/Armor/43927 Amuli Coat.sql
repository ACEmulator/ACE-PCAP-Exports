DELETE FROM `weenie` WHERE `class_Id` = 43927;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43927, 'ace43927-amulicoat', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43927,   1,          2) /* ItemType - Armor */
     , (43927,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (43927,   5,       1250) /* EncumbranceVal */
     , (43927,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (43927,  16,          1) /* ItemUseable - No */
     , (43927,  18,          1) /* UiEffects - Magical */
     , (43927,  19,      20000) /* Value */
     , (43927,  65,        101) /* Placement - Resting */
     , (43927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43927, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43927,   1, False) /* Stuck */
     , (43927,  11, True ) /* IgnoreCollisions */
     , (43927,  13, True ) /* Ethereal */
     , (43927,  14, True ) /* GravityStatus */
     , (43927,  19, True ) /* Attackable */
     , (43927,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43927,   1, 'Amuli Coat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43927,   1,   33554854) /* Setup */
     , (43927,   3,  536870932) /* SoundTable */
     , (43927,   6,   67108990) /* PaletteBase */
     , (43927,   8,  100670432) /* Icon */
     , (43927,  22,  872415275) /* PhysicsEffectTable */
     , (43927, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (43927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43927, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43927, 8000, 2925086144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43927, 67109941, 216, 24)
     , (43927, 67110340, 128, 8)
     , (43927, 67110340, 174, 12)
     , (43927, 67110546, 96, 12)
     , (43927, 67110546, 116, 12)
     , (43927, 67110546, 186, 12)
     , (43927, 67110546, 206, 10)
     , (43927, 67110546, 108, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43927, 0, 83894177, 83897521)
     , (43927, 0, 83894178, 83897520)
     , (43927, 0, 83887061, 83892375)
     , (43927, 0, 83887060, 83892376)
     , (43927, 0, 83886796, 83892372);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43927, 0, 16779535);
