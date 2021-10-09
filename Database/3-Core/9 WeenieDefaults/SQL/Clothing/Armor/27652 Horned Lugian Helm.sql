DELETE FROM `weenie` WHERE `class_Id` = 27652;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27652, 'helmrenegadegeneral', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27652,   1,          2) /* ItemType - Armor */
     , (27652,   4,      16384) /* ClothingPriority - Head */
     , (27652,   5,        950) /* EncumbranceVal */
     , (27652,   9,          1) /* ValidLocations - HeadWear */
     , (27652,  16,          1) /* ItemUseable - No */
     , (27652,  18,          1) /* UiEffects - Magical */
     , (27652,  19,       4500) /* Value */
     , (27652,  28,        310) /* ArmorLevel */
     , (27652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27652, 106,        275) /* ItemSpellcraft */
     , (27652, 107,       1200) /* ItemCurMana */
     , (27652, 108,       1200) /* ItemMaxMana */
     , (27652, 109,        150) /* ItemDifficulty */
     , (27652, 158,          6) /* WieldRequirements - RawSecondaryAttrib */
     , (27652, 159,          3) /* WieldSkillType - Crossbow */
     , (27652, 160,        325) /* WieldDifficulty */
     , (27652, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27652,  22, True ) /* Inscribable */
     , (27652,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27652,   5,   -0.05) /* ManaRate */
     , (27652,  13,     0.8) /* ArmorModVsSlash */
     , (27652,  14,     0.8) /* ArmorModVsPierce */
     , (27652,  15,       1) /* ArmorModVsBludgeon */
     , (27652,  16,     0.4) /* ArmorModVsCold */
     , (27652,  17,     0.4) /* ArmorModVsFire */
     , (27652,  18,     0.6) /* ArmorModVsAcid */
     , (27652,  19,     0.2) /* ArmorModVsElectric */
     , (27652, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27652,   1, 'Horned Lugian Helm') /* Name */
     , (27652,  15, 'A horned helm taken from the Renegade Lugian, General Fostok.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27652,   1, 0x020010D6) /* Setup */
     , (27652,   3, 0x20000014) /* SoundTable */
     , (27652,   6, 0x0400007E) /* PaletteBase */
     , (27652,   8, 0x06003388) /* Icon */
     , (27652,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27652, 8001,    2588824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (27652, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27652, 8000, 0xB1CC6DC0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27652,  2086,      2)  /* StrengthOther7 */
     , (27652,  2663,      2)  /* ModerateStrength */
     , (27652,  2280,      2)  /* MagicResistanceOther7 */
     , (27652,  2811,      2)  /* ModerateMagicResistance */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27652, 67115178, 240, 16);
