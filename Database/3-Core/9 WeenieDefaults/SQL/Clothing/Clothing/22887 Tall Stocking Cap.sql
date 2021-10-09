DELETE FROM `weenie` WHERE `class_Id` = 22887;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22887, 'capstocking2', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22887,   1,          4) /* ItemType - Clothing */
     , (22887,   4,      16384) /* ClothingPriority - Head */
     , (22887,   5,         50) /* EncumbranceVal */
     , (22887,   9,          1) /* ValidLocations - HeadWear */
     , (22887,  16,          1) /* ItemUseable - No */
     , (22887,  19,        200) /* Value */
     , (22887,  28,          0) /* ArmorLevel */
     , (22887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22887, 106,         30) /* ItemSpellcraft */
     , (22887, 107,          0) /* ItemCurMana */
     , (22887, 108,        200) /* ItemMaxMana */
     , (22887, 109,          0) /* ItemDifficulty */
     , (22887, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22887,  22, True ) /* Inscribable */
     , (22887, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22887,   5,  -0.017) /* ManaRate */
     , (22887,  13,     0.8) /* ArmorModVsSlash */
     , (22887,  14,     0.8) /* ArmorModVsPierce */
     , (22887,  15,       1) /* ArmorModVsBludgeon */
     , (22887,  16,     0.5) /* ArmorModVsCold */
     , (22887,  17,     0.2) /* ArmorModVsFire */
     , (22887,  18,     0.1) /* ArmorModVsAcid */
     , (22887,  19,     0.2) /* ArmorModVsElectric */
     , (22887, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22887,   1, 'Tall Stocking Cap') /* Name */
     , (22887,  16, 'A silly, warm stocking cap of cold protection.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22887,   1, 0x02000E84) /* Setup */
     , (22887,   3, 0x20000014) /* SoundTable */
     , (22887,   6, 0x0400007E) /* PaletteBase */
     , (22887,   8, 0x0600299D) /* Icon */
     , (22887,  22, 0x3400002B) /* PhysicsEffectTable */
     , (22887, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (22887, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22887, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22887, 8000, 0x80BAD6ED) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22887,  1039,      2)  /* ColdProtectionOther4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22887, 67114125, 240, 16);
