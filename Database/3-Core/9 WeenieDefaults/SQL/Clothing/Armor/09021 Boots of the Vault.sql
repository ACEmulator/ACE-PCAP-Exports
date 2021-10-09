DELETE FROM `weenie` WHERE `class_Id` = 9021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9021, 'bootsmariobros', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9021,   1,          2) /* ItemType - Armor */
     , (9021,   4,      65536) /* ClothingPriority - Feet */
     , (9021,   5,        500) /* EncumbranceVal */
     , (9021,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (9021,  16,          1) /* ItemUseable - No */
     , (9021,  18,          1) /* UiEffects - Magical */
     , (9021,  19,       5520) /* Value */
     , (9021,  28,         50) /* ArmorLevel */
     , (9021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9021, 106,        275) /* ItemSpellcraft */
     , (9021, 107,        190) /* ItemCurMana */
     , (9021, 108,        760) /* ItemMaxMana */
     , (9021, 109,         10) /* ItemDifficulty */
     , (9021, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9021,  22, True ) /* Inscribable */
     , (9021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9021,   5,   -0.04) /* ManaRate */
     , (9021,  13,     1.2) /* ArmorModVsSlash */
     , (9021,  14,     1.1) /* ArmorModVsPierce */
     , (9021,  15,       1) /* ArmorModVsBludgeon */
     , (9021,  16,     0.4) /* ArmorModVsCold */
     , (9021,  17,     0.4) /* ArmorModVsFire */
     , (9021,  18,     0.2) /* ArmorModVsAcid */
     , (9021,  19,     0.4) /* ArmorModVsElectric */
     , (9021, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9021,   1, 'Boots of the Vault') /* Name */
     , (9021,  16, 'A pair of boots.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9021,   1, 0x020008CB) /* Setup */
     , (9021,   3, 0x20000014) /* SoundTable */
     , (9021,   6, 0x0400007E) /* PaletteBase */
     , (9021,   8, 0x06001DA5) /* Icon */
     , (9021,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9021, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (9021, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9021, 8000, 0xABA89FC1) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9021,   980,      2)  /* JumpingMasteryOther5 */
     , (9021,   992,      2)  /* SprintOther5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9021, 67110349, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9021, 1, 83889344, 83887054)
     , (9021, 2, 83887068, 83892603)
     , (9021, 4, 83889344, 83887054)
     , (9021, 5, 83887068, 83892603);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9021, 0, 16784627)
     , (9021, 1, 16781841)
     , (9021, 2, 16781838)
     , (9021, 3, 16784628)
     , (9021, 4, 16781840)
     , (9021, 5, 16781839);
