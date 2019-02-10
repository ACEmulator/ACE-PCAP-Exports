DELETE FROM `weenie` WHERE `class_Id` = 8696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8696, 'girthleatherrarenewbiequest', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8696,   1,          2) /* ItemType - Armor */
     , (8696,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (8696,   5,        220) /* EncumbranceVal */
     , (8696,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (8696,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (8696,  16,          1) /* ItemUseable - No */
     , (8696,  18,          1) /* UiEffects - Magical */
     , (8696,  19,          1) /* Value */
     , (8696,  28,        100) /* ArmorLevel */
     , (8696,  65,        101) /* Placement - Resting */
     , (8696,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8696, 106,        150) /* ItemSpellcraft */
     , (8696, 107,          0) /* ItemCurMana */
     , (8696, 108,        400) /* ItemMaxMana */
     , (8696, 109,         15) /* ItemDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8696,   1, False) /* Stuck */
     , (8696,  11, True ) /* IgnoreCollisions */
     , (8696,  13, True ) /* Ethereal */
     , (8696,  14, True ) /* GravityStatus */
     , (8696,  19, True ) /* Attackable */
     , (8696,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8696,   5, -0.025000000372529) /* ManaRate */
     , (8696,  13,       1) /* ArmorModVsSlash */
     , (8696,  14,       1) /* ArmorModVsPierce */
     , (8696,  15,       1) /* ArmorModVsBludgeon */
     , (8696,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8696,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8696,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (8696,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8696, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8696,   1, 'An Explorer Leather Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8696,   1,   33554647) /* Setup */
     , (8696,   3,  536870932) /* SoundTable */
     , (8696,   6,   67108990) /* PaletteBase */
     , (8696,   8,  100668143) /* Icon */
     , (8696,  22,  872415275) /* PhysicsEffectTable */
     , (8696, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (8696, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8696, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8696, 8000, 2629411238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8696,  1141,      2) 
     , (8696,  1483,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8696, 67110375, 72, 8)
     , (8696, 67110541, 92, 4);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8696, 0, 83889072, 83889912)
     , (8696, 0, 83889342, 83889912);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8696, 0, 16778376);
