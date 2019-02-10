DELETE FROM `weenie` WHERE `class_Id` = 84;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (84, 'leggingsstuddedleather', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (84,   1,          2) /* ItemType - Armor */
     , (84,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (84,   5,        900) /* EncumbranceVal */
     , (84,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (84,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (84,  16,          1) /* ItemUseable - No */
     , (84,  19,        391) /* Value */
     , (84,  28,         64) /* ArmorLevel */
     , (84,  65,        101) /* Placement - Resting */
     , (84,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (84, 105,          1) /* ItemWorkmanship */
     , (84, 131,         52) /* MaterialType - Leather */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (84,   1, False) /* Stuck */
     , (84,  11, True ) /* IgnoreCollisions */
     , (84,  13, True ) /* Ethereal */
     , (84,  14, True ) /* GravityStatus */
     , (84,  19, True ) /* Attackable */
     , (84,  22, True ) /* Inscribable */
     , (84, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (84,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (84,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (84,  15,       1) /* ArmorModVsBludgeon */
     , (84,  16, 0.400000005960464) /* ArmorModVsCold */
     , (84,  17, 0.699999988079071) /* ArmorModVsFire */
     , (84,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (84,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (84, 165,       1) /* ArmorModVsNether */
     , (84, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (84,   1, 'Studded  Leggings') /* Name */
     , (84,  16, 'Studded Leather Leggings ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (84,   1,   33554856) /* Setup */
     , (84,   3,  536870932) /* SoundTable */
     , (84,   6,   67108990) /* PaletteBase */
     , (84,   8,  100667931) /* Icon */
     , (84,  22,  872415275) /* PhysicsEffectTable */
     , (84, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (84, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (84, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (84, 8000, 2856726487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (84, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (84, 67110014, 136, 16)
     , (84, 67110378, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (84, 0, 83887064, 83886820)
     , (84, 0, 83887066, 83887057);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (84, 0, 16778829);
