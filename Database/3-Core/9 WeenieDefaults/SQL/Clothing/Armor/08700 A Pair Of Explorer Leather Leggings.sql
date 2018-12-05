DELETE FROM `weenie` WHERE `class_Id` = 8700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8700, 'leggingsleatherrarenewbiequest', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8700,   1,          2) /* ItemType - Armor */
     , (8700,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (8700,   5,        600) /* EncumbranceVal */
     , (8700,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (8700,  10,      24576) /* CurrentWieldedLocation - UpperLegArmor, LowerLegArmor */
     , (8700,  16,          1) /* ItemUseable - No */
     , (8700,  18,          1) /* UiEffects - Magical */
     , (8700,  19,          1) /* Value */
     , (8700,  28,        100) /* ArmorLevel */
     , (8700,  65,        101) /* Placement - Resting */
     , (8700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8700, 106,        150) /* ItemSpellcraft */
     , (8700, 107,          0) /* ItemCurMana */
     , (8700, 108,        400) /* ItemMaxMana */
     , (8700, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8700,   1, False) /* Stuck */
     , (8700,  11, True ) /* IgnoreCollisions */
     , (8700,  13, True ) /* Ethereal */
     , (8700,  14, True ) /* GravityStatus */
     , (8700,  19, True ) /* Attackable */
     , (8700,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8700,   5, -0.025000000372529) /* ManaRate */
     , (8700,  13,       1) /* ArmorModVsSlash */
     , (8700,  14,       1) /* ArmorModVsPierce */
     , (8700,  15,       1) /* ArmorModVsBludgeon */
     , (8700,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8700,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8700,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8700,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8700, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8700,   1, 'A Pair Of Explorer Leather Leggings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8700,   1,   33554856) /* Setup */
     , (8700,   3,  536870932) /* SoundTable */
     , (8700,   6,   67108990) /* PaletteBase */
     , (8700,   8,  100667352) /* Icon */
     , (8700,  22,  872415275) /* PhysicsEffectTable */
     , (8700, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8700,   3, 1342840299) /* Wielder */
     , (8700, 8000, 2629411239) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8700,  1117,      2) 
     , (8700,  1483,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8700, 67110375, 152, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8700, 0, 83887064, 83889914)
     , (8700, 0, 83887066, 83889914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8700, 0, 16778829);
