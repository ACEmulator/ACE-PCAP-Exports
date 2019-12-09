DELETE FROM `weenie` WHERE `class_Id` = 23806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23806, 'girthceldonshadowscored', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23806,   1,          2) /* ItemType - Armor */
     , (23806,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (23806,   5,       1375) /* EncumbranceVal */
     , (23806,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (23806,  10,       1024) /* CurrentWieldedLocation - AbdomenArmor */
     , (23806,  16,          1) /* ItemUseable - No */
     , (23806,  18,        256) /* UiEffects - Acid */
     , (23806,  19,       1610) /* Value */
     , (23806,  28,        480) /* ArmorLevel */
     , (23806,  33,          1) /* Bonded - Bonded */
     , (23806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23806, 107,          0) /* ItemCurMana */
     , (23806, 108,       1000) /* ItemMaxMana */
     , (23806, 109,          0) /* ItemDifficulty */
     , (23806, 158,          7) /* WieldRequirements - Level */
     , (23806, 159,          1) /* WieldSkillType - Axe */
     , (23806, 160,         50) /* WieldDifficulty */
     , (23806, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23806,  22, True ) /* Inscribable */
     , (23806,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23806,   5,   -0.03) /* ManaRate */
     , (23806,  13,       3) /* ArmorModVsSlash */
     , (23806,  14,     2.7) /* ArmorModVsPierce */
     , (23806,  15,     2.7) /* ArmorModVsBludgeon */
     , (23806,  16,     2.5) /* ArmorModVsCold */
     , (23806,  17,     2.5) /* ArmorModVsFire */
     , (23806,  18,     2.5) /* ArmorModVsAcid */
     , (23806,  19,     2.2) /* ArmorModVsElectric */
     , (23806, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23806,   1, 'Scored Celdon Girth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23806,   1,   33554647) /* Setup */
     , (23806,   3,  536870932) /* SoundTable */
     , (23806,   6,   67108990) /* PaletteBase */
     , (23806,   8,  100674070) /* Icon */
     , (23806,  22,  872415275) /* PhysicsEffectTable */
     , (23806, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (23806, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23806, 8000, 2980856915) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23806,  2609,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23806, 67109945, 72, 8)
     , (23806, 67109945, 92, 4)
     , (23806, 67110556, 80, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23806, 0, 83889072, 83886235)
     , (23806, 0, 83889342, 83886235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23806, 0, 16778376);
