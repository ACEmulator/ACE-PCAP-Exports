DELETE FROM `weenie` WHERE `class_Id` = 46552;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46552, 'ace46552-oyoroihelm', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46552,   1,          2) /* ItemType - Armor */
     , (46552,   4,      16384) /* ClothingPriority - Head */
     , (46552,   5,        533) /* EncumbranceVal */
     , (46552,   9,          1) /* ValidLocations - HeadWear */
     , (46552,  16,          1) /* ItemUseable - No */
     , (46552,  19,        653) /* Value */
     , (46552,  28,        660) /* ArmorLevel */
     , (46552,  33,          1) /* Bonded - Bonded */
     , (46552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46552, 106,        100) /* ItemSpellcraft */
     , (46552, 107,          0) /* ItemCurMana */
     , (46552, 108,       1000) /* ItemMaxMana */
     , (46552, 109,          0) /* ItemDifficulty */
     , (46552, 151,          2) /* HookType - Wall */
     , (46552, 158,          7) /* WieldRequirements - Level */
     , (46552, 159,          1) /* WieldSkillType - Axe */
     , (46552, 160,        180) /* WieldDifficulty */
     , (46552, 265,         14) /* EquipmentSetId - Adepts */
     , (46552, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46552,  22, True ) /* Inscribable */
     , (46552, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46552,   5,  -0.033) /* ManaRate */
     , (46552,  13,     2.9) /* ArmorModVsSlash */
     , (46552,  14,     3.2) /* ArmorModVsPierce */
     , (46552,  15,     2.9) /* ArmorModVsBludgeon */
     , (46552,  16,     2.3) /* ArmorModVsCold */
     , (46552,  17,     2.3) /* ArmorModVsFire */
     , (46552,  18,     2.5) /* ArmorModVsAcid */
     , (46552,  19,     2.3) /* ArmorModVsElectric */
     , (46552, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46552,   1, 'O-Yoroi Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46552,   1, 0x02000330) /* Setup */
     , (46552,   3, 0x20000014) /* SoundTable */
     , (46552,   6, 0x0400007E) /* PaletteBase */
     , (46552,   8, 0x0600734E) /* Icon */
     , (46552,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46552, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (46552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46552, 8000, 0x8BD1E72E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46552,  4391,      2)  /* AcidBane8 */
     , (46552,  4393,      2)  /* BladeBane8 */
     , (46552,  4397,      2)  /* BludgeonBane8 */
     , (46552,  4911,      2)  /* CANTRIPARMOR3 */
     , (46552,  4401,      2)  /* FlameBane8 */
     , (46552,  4403,      2)  /* FrostBane8 */
     , (46552,  4407,      2)  /* Impenetrability8 */
     , (46552,  4409,      2)  /* LightningBane8 */
     , (46552,  4412,      2)  /* PiercingBane8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46552, 67109965, 250, 6)
     , (46552, 67110021, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46552, 0, 16796809);
