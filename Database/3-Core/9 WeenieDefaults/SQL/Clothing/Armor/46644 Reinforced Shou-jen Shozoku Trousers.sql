DELETE FROM `weenie` WHERE `class_Id` = 46644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46644, 'ace46644-reinforcedshoujenshozokutrousers', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46644,   1,          2) /* ItemType - Armor */
     , (46644,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (46644,   5,        350) /* EncumbranceVal */
     , (46644,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (46644,  16,          1) /* ItemUseable - No */
     , (46644,  18,          1) /* UiEffects - Magical */
     , (46644,  19,      18000) /* Value */
     , (46644,  28,        420) /* ArmorLevel */
     , (46644,  33,          1) /* Bonded - Bonded */
     , (46644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46644, 106,        400) /* ItemSpellcraft */
     , (46644, 107,          0) /* ItemCurMana */
     , (46644, 108,       1000) /* ItemMaxMana */
     , (46644, 109,        200) /* ItemDifficulty */
     , (46644, 158,          7) /* WieldRequirements - Level */
     , (46644, 159,          1) /* WieldSkillType - Axe */
     , (46644, 160,        180) /* WieldDifficulty */
     , (46644, 179,       4096) /* ImbuedEffect - MagicDefense */
     , (46644, 265,         89) /* EquipmentSetId - Ninja_New */
     , (46644, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46644,  22, True ) /* Inscribable */
     , (46644,  69, False) /* IsSellable */
     , (46644, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46644,   5,  -0.017) /* ManaRate */
     , (46644,  13,     0.6) /* ArmorModVsSlash */
     , (46644,  14,     0.6) /* ArmorModVsPierce */
     , (46644,  15,     0.6) /* ArmorModVsBludgeon */
     , (46644,  16,     1.4) /* ArmorModVsCold */
     , (46644,  17,     0.7) /* ArmorModVsFire */
     , (46644,  18,     1.2) /* ArmorModVsAcid */
     , (46644,  19,     1.4) /* ArmorModVsElectric */
     , (46644, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46644,   1, 'Reinforced Shou-jen Shozoku Trousers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46644,   1,   33554653) /* Setup */
     , (46644,   3,  536870932) /* SoundTable */
     , (46644,   6,   67108990) /* PaletteBase */
     , (46644,   8,  100675723) /* Icon */
     , (46644,  22,  872415275) /* PhysicsEffectTable */
     , (46644, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (46644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46644, 8000, 2175071809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46644,  4299,      2)  /* EnduranceSelf8 */
     , (46644,  4391,      2)  /* AcidBane8 */
     , (46644,  4393,      2)  /* BladeBane8 */
     , (46644,  4397,      2)  /* BludgeonBane8 */
     , (46644,  4401,      2)  /* FlameBane8 */
     , (46644,  4403,      2)  /* FrostBane8 */
     , (46644,  4407,      2)  /* Impenetrability8 */
     , (46644,  4409,      2)  /* LightningBane8 */
     , (46644,  4412,      2)  /* PiercingBane8 */
     , (46644,  4572,      2)  /* JumpingMasterySelf8 */
     , (46644,  4699,      2)  /* CANTRIPJUMPINGPROWESS3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46644, 67110349, 72, 8)
     , (46644, 67110349, 152, 8)
     , (46644, 67116897, 136, 16);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46644, 0, 83887064, 83899099)
     , (46644, 0, 83887066, 83897553)
     , (46644, 0, 83889072, 83899100)
     , (46644, 0, 83889342, 83899101);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46644, 0, 16778358);
