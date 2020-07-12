DELETE FROM `weenie` WHERE `class_Id` = 33889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33889, 'ace33889-helmoftheabyssaltotem', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33889,   1,          2) /* ItemType - Armor */
     , (33889,   4,      16384) /* ClothingPriority - Head */
     , (33889,   5,        400) /* EncumbranceVal */
     , (33889,   9,          1) /* ValidLocations - HeadWear */
     , (33889,  16,          1) /* ItemUseable - No */
     , (33889,  18,          1) /* UiEffects - Magical */
     , (33889,  19,      12000) /* Value */
     , (33889,  28,        450) /* ArmorLevel */
     , (33889,  33,          0) /* Bonded - Normal */
     , (33889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33889, 106,        400) /* ItemSpellcraft */
     , (33889, 107,       8000) /* ItemCurMana */
     , (33889, 108,       8000) /* ItemMaxMana */
     , (33889, 109,        240) /* ItemDifficulty */
     , (33889, 114,          0) /* Attuned - Normal */
     , (33889, 151,          2) /* HookType - Wall */
     , (33889, 158,          7) /* WieldRequirements - Level */
     , (33889, 159,          1) /* WieldSkillType - Axe */
     , (33889, 160,        150) /* WieldDifficulty */
     , (33889, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33889,   5,   -0.05) /* ManaRate */
     , (33889,  13,       1) /* ArmorModVsSlash */
     , (33889,  14,       1) /* ArmorModVsPierce */
     , (33889,  15,       1) /* ArmorModVsBludgeon */
     , (33889,  16,     1.2) /* ArmorModVsCold */
     , (33889,  17,     0.6) /* ArmorModVsFire */
     , (33889,  18,     0.8) /* ArmorModVsAcid */
     , (33889,  19,     0.8) /* ArmorModVsElectric */
     , (33889, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33889,   1, 'Helm of the Abyssal Totem') /* Name */
     , (33889,  16, 'A helm of powerful enchantments, granted as a reward for the destruction of the Abyssal Totem of Grael.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33889,   1,   33556856) /* Setup */
     , (33889,   3,  536870932) /* SoundTable */
     , (33889,   6,   67108990) /* PaletteBase */
     , (33889,   8,  100688251) /* Icon */
     , (33889,  22,  872415275) /* PhysicsEffectTable */
     , (33889, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (33889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33889, 8000, 2150254811) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33889,  2092,      2)  /* AcidBane7 */
     , (33889,  2094,      2)  /* BladeBane7 */
     , (33889,  2098,      2)  /* BludgeonBane7 */
     , (33889,  2102,      2)  /* FlameBane7 */
     , (33889,  2104,      2)  /* FrostBane7 */
     , (33889,  2108,      2)  /* Impenetrability7 */
     , (33889,  2110,      2)  /* LightningBane7 */
     , (33889,  2113,      2)  /* PiercingBane7 */
     , (33889,  2573,      2)  /* CANTRIPENDURANCE2 */
     , (33889,  2661,      2)  /* ModerateFocus */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33889, 67110348, 250, 6)
     , (33889, 67112529, 240, 10);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (33889, 0, 16792804);
