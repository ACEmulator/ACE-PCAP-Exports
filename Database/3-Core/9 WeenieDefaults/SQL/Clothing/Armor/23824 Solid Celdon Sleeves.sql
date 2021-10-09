DELETE FROM `weenie` WHERE `class_Id` = 23824;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23824, 'sleevesceldonshadowsolid', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23824,   1,          2) /* ItemType - Armor */
     , (23824,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (23824,   5,       1600) /* EncumbranceVal */
     , (23824,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (23824,  16,          1) /* ItemUseable - No */
     , (23824,  18,          1) /* UiEffects - Magical */
     , (23824,  19,       1870) /* Value */
     , (23824,  28,        260) /* ArmorLevel */
     , (23824,  33,          1) /* Bonded - Bonded */
     , (23824,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23824, 107,        963) /* ItemCurMana */
     , (23824, 108,       1000) /* ItemMaxMana */
     , (23824, 109,          0) /* ItemDifficulty */
     , (23824, 158,          7) /* WieldRequirements - Level */
     , (23824, 159,          1) /* WieldSkillType - Axe */
     , (23824, 160,         50) /* WieldDifficulty */
     , (23824, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23824,  22, True ) /* Inscribable */
     , (23824,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23824,   5,  -0.025) /* ManaRate */
     , (23824,  13,     1.3) /* ArmorModVsSlash */
     , (23824,  14,       1) /* ArmorModVsPierce */
     , (23824,  15,       1) /* ArmorModVsBludgeon */
     , (23824,  16,     0.8) /* ArmorModVsCold */
     , (23824,  17,     0.8) /* ArmorModVsFire */
     , (23824,  18,     0.8) /* ArmorModVsAcid */
     , (23824,  19,     0.5) /* ArmorModVsElectric */
     , (23824, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23824,   1, 'Solid Celdon Sleeves') /* Name */
     , (23824,   7, 'VoD / Bugs') /* Inscription */
     , (23824,   8, 'Butcher of Samsur') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23824,   1, 0x020000DF) /* Setup */
     , (23824,   3, 0x20000014) /* SoundTable */
     , (23824,   6, 0x0400007E) /* PaletteBase */
     , (23824,   8, 0x06002A18) /* Icon */
     , (23824,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23824, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (23824, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23824, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23824, 8000, 0x92B372E7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23824,  2614,      2)  /* CANTRIPSLASHINGWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23824, 67110012, 108, 8)
     , (23824, 67110012, 128, 8)
     , (23824, 67110022, 96, 12)
     , (23824, 67110022, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (23824, 0, 83886796, 83886491)
     , (23824, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (23824, 0, 16778363);
