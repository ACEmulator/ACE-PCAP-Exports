DELETE FROM `weenie` WHERE `class_Id` = 47199;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47199, 'ace47199-forginggloves', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47199,   1,          2) /* ItemType - Armor */
     , (47199,   4,      32768) /* ClothingPriority - Hands */
     , (47199,   5,        150) /* EncumbranceVal */
     , (47199,   9,         32) /* ValidLocations - HandWear */
     , (47199,  16,          1) /* ItemUseable - No */
     , (47199,  19,       8000) /* Value */
     , (47199,  28,        400) /* ArmorLevel */
     , (47199,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47199, 106,        400) /* ItemSpellcraft */
     , (47199, 107,        500) /* ItemCurMana */
     , (47199, 108,        500) /* ItemMaxMana */
     , (47199, 109,        250) /* ItemDifficulty */
     , (47199, 151,          2) /* HookType - Wall */
     , (47199, 158,          7) /* WieldRequirements - Level */
     , (47199, 159,          1) /* WieldSkillType - Axe */
     , (47199, 160,        150) /* WieldDifficulty */
     , (47199, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47199,  22, True ) /* Inscribable */
     , (47199,  69, False) /* IsSellable */
     , (47199, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47199,   5,  -0.017) /* ManaRate */
     , (47199,  13,     1.2) /* ArmorModVsSlash */
     , (47199,  14,     1.2) /* ArmorModVsPierce */
     , (47199,  15,     1.2) /* ArmorModVsBludgeon */
     , (47199,  16,     0.8) /* ArmorModVsCold */
     , (47199,  17,     1.8) /* ArmorModVsFire */
     , (47199,  18,       1) /* ArmorModVsAcid */
     , (47199,  19,     0.6) /* ArmorModVsElectric */
     , (47199, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47199,   1, 'Forging Gloves') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47199,   1, 0x020000D8) /* Setup */
     , (47199,   3, 0x20000014) /* SoundTable */
     , (47199,   6, 0x0400007E) /* PaletteBase */
     , (47199,   8, 0x06002E7D) /* Icon */
     , (47199,  22, 0x3400002B) /* PhysicsEffectTable */
     , (47199, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (47199, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47199, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47199, 8000, 0x819CC7DC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47199,  4640,      2)  /* WeaponExpertiseSelf8 */
     , (47199,  4912,      2)  /* CANTRIPWEAPONEXPERTISE3 */
     , (47199,  3965,      2)  /* CANTRIPSTRENGTH3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47199, 67114607, 168, 6);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47199, 0, 83894333, 83894841);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47199, 0, 16778374);
