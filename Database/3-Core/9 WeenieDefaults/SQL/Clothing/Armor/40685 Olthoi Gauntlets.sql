DELETE FROM `weenie` WHERE `class_Id` = 40685;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40685, 'ace40685-olthoigauntlets', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40685,   1,          2) /* ItemType - Armor */
     , (40685,   4,      32768) /* ClothingPriority - Hands */
     , (40685,   5,        463) /* EncumbranceVal */
     , (40685,   9,         32) /* ValidLocations - HandWear */
     , (40685,  16,          1) /* ItemUseable - No */
     , (40685,  19,      21496) /* Value */
     , (40685,  28,        423) /* ArmorLevel */
     , (40685,  36,       9999) /* ResistMagic */
     , (40685,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40685, 105,          5) /* ItemWorkmanship */
     , (40685, 106,        370) /* ItemSpellcraft */
     , (40685, 107,       1618) /* ItemCurMana */
     , (40685, 108,       1618) /* ItemMaxMana */
     , (40685, 109,        378) /* ItemDifficulty */
     , (40685, 110,          0) /* ItemAllegianceRankLimit */
     , (40685, 115,          0) /* ItemSkillLevelLimit */
     , (40685, 131,         60) /* MaterialType - Gold */
     , (40685, 158,          2) /* WieldRequirements - RawSkill */
     , (40685, 159,          6) /* WieldSkillType - MeleeDefense */
     , (40685, 160,        325) /* WieldDifficulty */
     , (40685, 177,          2) /* GemCount */
     , (40685, 178,         23) /* GemType */
     , (40685, 270,          7) /* WieldRequirements2 - Level */
     , (40685, 271,          1) /* WieldSkillType2 - Axe */
     , (40685, 272,        150) /* WieldDifficulty2 */
     , (40685, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40685,  22, True ) /* Inscribable */
     , (40685, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40685,   5,  -0.067) /* ManaRate */
     , (40685,  13,     1.3) /* ArmorModVsSlash */
     , (40685,  14,     1.3) /* ArmorModVsPierce */
     , (40685,  15,     1.4) /* ArmorModVsBludgeon */
     , (40685,  16,     0.8) /* ArmorModVsCold */
     , (40685,  17,     0.8) /* ArmorModVsFire */
     , (40685,  18,     0.8) /* ArmorModVsAcid */
     , (40685,  19,     1.2) /* ArmorModVsElectric */
     , (40685, 165,       1) /* ArmorModVsNether */
     , (40685, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40685,   1, 'Olthoi Gauntlets') /* Name */
     , (40685,  16, 'Olthoi Gauntlets of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40685,   1,   33554648) /* Setup */
     , (40685,   3,  536870932) /* SoundTable */
     , (40685,   6,   67108990) /* PaletteBase */
     , (40685,   8,  100674657) /* Icon */
     , (40685,  22,  872415275) /* PhysicsEffectTable */
     , (40685, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (40685, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40685, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40685, 8000, 3684244856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40685,  2059,      2)  /* CoordinationSelf7 */
     , (40685,  2552,      2)  /* CANTRIPITEMEXPERTISE1 */
     , (40685,  4407,      2)  /* Impenetrability8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40685, 67114457, 171, 3)
     , (40685, 67116603, 168, 3);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40685, 0, 83894333, 83897808);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40685, 0, 16778374);
