DELETE FROM `weenie` WHERE `class_Id` = 23823;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23823, 'sleevesceldonshadowseared', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23823,   1,          2) /* ItemType - Armor */
     , (23823,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23823,   5,       1600) /* EncumbranceVal */
     , (23823,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23823,  16,          1) /* ItemUseable - No */
     , (23823,  18,         32) /* UiEffects - Fire */
     , (23823,  19,       1870) /* Value */
     , (23823,  28,        260) /* ArmorLevel */
     , (23823,  33,          1) /* Bonded - Bonded */
     , (23823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23823, 107,        335) /* ItemCurMana */
     , (23823, 108,       1000) /* ItemMaxMana */
     , (23823, 109,          0) /* ItemDifficulty */
     , (23823, 158,          7) /* WieldRequirements - Level */
     , (23823, 159,          1) /* WieldSkillType - Axe */
     , (23823, 160,         50) /* WieldDifficulty */
     , (23823, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23823,  22, True ) /* Inscribable */
     , (23823,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23823,   5,  -0.025) /* ManaRate */
     , (23823,  13,     1.3) /* ArmorModVsSlash */
     , (23823,  14,       1) /* ArmorModVsPierce */
     , (23823,  15,       1) /* ArmorModVsBludgeon */
     , (23823,  16,     0.8) /* ArmorModVsCold */
     , (23823,  17,     0.8) /* ArmorModVsFire */
     , (23823,  18,     0.8) /* ArmorModVsAcid */
     , (23823,  19,     0.5) /* ArmorModVsElectric */
     , (23823, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23823,   1, 'Searing Celdon Sleeves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23823,   1, 0x020000DF) /* Setup */
     , (23823,   3, 0x20000014) /* SoundTable */
     , (23823,   6, 0x0400007E) /* PaletteBase */
     , (23823,   8, 0x06002A18) /* Icon */
     , (23823,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23823, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23823, 8000, 0x9BE99AA9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23823,  2611,      2)  /* CANTRIPFLAMEWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23823, 67109945, 108, 8)
     , (23823, 67109945, 128, 8)
     , (23823, 67110556, 96, 12)
     , (23823, 67110556, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23823, 0, 83886796, 83886491)
     , (23823, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23823, 0, 16778363);
