DELETE FROM `weenie` WHERE `class_Id` = 11985;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11985, 'coatursuindread', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11985,   1,          2) /* ItemType - Armor */
     , (11985,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (11985,   5,       1100) /* EncumbranceVal */
     , (11985,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (11985,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (11985,  16,          1) /* ItemUseable - No */
     , (11985,  19,       3500) /* Value */
     , (11985,  28,        150) /* ArmorLevel */
     , (11985,  65,        101) /* Placement - Resting */
     , (11985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11985, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11985,   1, False) /* Stuck */
     , (11985,  11, True ) /* IgnoreCollisions */
     , (11985,  13, True ) /* Ethereal */
     , (11985,  14, True ) /* GravityStatus */
     , (11985,  19, True ) /* Attackable */
     , (11985,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11985,  13,       1) /* ArmorModVsSlash */
     , (11985,  14,       1) /* ArmorModVsPierce */
     , (11985,  15,       1) /* ArmorModVsBludgeon */
     , (11985,  16,       2) /* ArmorModVsCold */
     , (11985,  17, 0.699999988079071) /* ArmorModVsFire */
     , (11985,  18,       1) /* ArmorModVsAcid */
     , (11985,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (11985, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11985,   1, 'Heavy Ursuin Coat') /* Name */
     , (11985,  16, 'Some tattered shreds of the Dread Ursuin''s pelt that you have managed to assemble into a coat.  The creature''s healing ability seems to have not gone away with its death, allowing for the coat to seal itself as you watch.  It''s actually quite morbid.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11985,   1,   33554644) /* Setup */
     , (11985,   3,  536870932) /* SoundTable */
     , (11985,   6,   67108990) /* PaletteBase */
     , (11985,   8,  100671275) /* Icon */
     , (11985,  22,  872415275) /* PhysicsEffectTable */
     , (11985, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (11985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11985, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11985,   3, 1342995863) /* Wielder */
     , (11985, 8000, 2461826752) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11985, 67113094, 72, 8)
     , (11985, 67113094, 108, 8)
     , (11985, 67113094, 174, 12)
     , (11985, 67113115, 80, 12)
     , (11985, 67113115, 96, 12)
     , (11985, 67113115, 116, 12)
     , (11985, 67113115, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11985, 0, 83887061, 83892990)
     , (11985, 0, 83887060, 83892988)
     , (11985, 0, 83889072, 83892985)
     , (11985, 0, 83889342, 83892989)
     , (11985, 0, 83886788, 83892986)
     , (11985, 0, 83886796, 83892987);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11985, 0, 16778356);
