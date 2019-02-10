DELETE FROM `weenie` WHERE `class_Id` = 23795;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23795, 'breastplateceldonshadowchilled', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23795,   1,          2) /* ItemType - Armor */
     , (23795,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (23795,   5,       3180) /* EncumbranceVal */
     , (23795,   9,        512) /* ValidLocations - ChestArmor */
     , (23795,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (23795,  16,          1) /* ItemUseable - No */
     , (23795,  18,        128) /* UiEffects - Frost */
     , (23795,  19,       2680) /* Value */
     , (23795,  28,        480) /* ArmorLevel */
     , (23795,  33,          1) /* Bonded - Bonded */
     , (23795,  65,        101) /* Placement - Resting */
     , (23795,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23795, 107,          0) /* ItemCurMana */
     , (23795, 108,       1000) /* ItemMaxMana */
     , (23795, 109,          0) /* ItemDifficulty */
     , (23795, 158,          7) /* WieldRequirements - Level */
     , (23795, 159,          1) /* WieldSkillType - Axe */
     , (23795, 160,         50) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23795,   1, False) /* Stuck */
     , (23795,  11, True ) /* IgnoreCollisions */
     , (23795,  13, True ) /* Ethereal */
     , (23795,  14, True ) /* GravityStatus */
     , (23795,  19, True ) /* Attackable */
     , (23795,  22, True ) /* Inscribable */
     , (23795,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23795,   5, -0.025000000372529) /* ManaRate */
     , (23795,  13,       3) /* ArmorModVsSlash */
     , (23795,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (23795,  15, 2.70000004768372) /* ArmorModVsBludgeon */
     , (23795,  16,     2.5) /* ArmorModVsCold */
     , (23795,  17,     2.5) /* ArmorModVsFire */
     , (23795,  18,     2.5) /* ArmorModVsAcid */
     , (23795,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (23795, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23795,   1, 'Frosty Celdon Breastplate') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23795,   1,   33554642) /* Setup */
     , (23795,   3,  536870932) /* SoundTable */
     , (23795,   6,   67108990) /* PaletteBase */
     , (23795,   8,  100674069) /* Icon */
     , (23795,  22,  872415275) /* PhysicsEffectTable */
     , (23795, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23795, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23795, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23795, 8000, 2980938895) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23795,  2612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23795, 67109945, 186, 12)
     , (23795, 67109945, 174, 12)
     , (23795, 67110556, 216, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23795, 0, 83887061, 83886237)
     , (23795, 0, 83887060, 83886238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23795, 0, 16778382);
