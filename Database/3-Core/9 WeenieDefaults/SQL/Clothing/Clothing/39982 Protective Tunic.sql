DELETE FROM `weenie` WHERE `class_Id` = 39982;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (39982, 'ace39982-protectivetunic', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (39982,   1,          4) /* ItemType - Clothing */
     , (39982,   4,        104) /* ClothingPriority - UnderwearChest, UnderwearUpperArms, UnderwearLowerArms */
     , (39982,   5,         50) /* EncumbranceVal */
     , (39982,   9,         30) /* ValidLocations - ChestWear, AbdomenWear, UpperArmWear, LowerArmWear */
     , (39982,  16,          1) /* ItemUseable - No */
     , (39982,  19,         10) /* Value */
     , (39982,  28,        240) /* ArmorLevel */
     , (39982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (39982, 106,        400) /* ItemSpellcraft */
     , (39982, 107,       4726) /* ItemCurMana */
     , (39982, 108,       5000) /* ItemMaxMana */
     , (39982, 109,        250) /* ItemDifficulty */
     , (39982, 158,          7) /* WieldRequirements - Level */
     , (39982, 159,          1) /* WieldSkillType - Axe */
     , (39982, 160,        100) /* WieldDifficulty */
     , (39982, 265,         33) /* EquipmentSetId - OlthoiClothing */
     , (39982, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (39982,  22, True ) /* Inscribable */
     , (39982,  91, True ) /* Retained */
     , (39982, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (39982,   5,   -0.05) /* ManaRate */
     , (39982,  13,       3) /* ArmorModVsSlash */
     , (39982,  14,       3) /* ArmorModVsPierce */
     , (39982,  15,       3) /* ArmorModVsBludgeon */
     , (39982,  16,     2.5) /* ArmorModVsCold */
     , (39982,  17,       3) /* ArmorModVsFire */
     , (39982,  18,       3) /* ArmorModVsAcid */
     , (39982,  19,     2.5) /* ArmorModVsElectric */
     , (39982, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (39982,   1, 'Protective Tunic') /* Name */
     , (39982,   7, '--') /* Inscription */
     , (39982,   8, 'Azrakin') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (39982,   1, 0x020001A6) /* Setup */
     , (39982,   3, 0x20000014) /* SoundTable */
     , (39982,   6, 0x0400007E) /* PaletteBase */
     , (39982,   8, 0x06005802) /* Icon */
     , (39982,  22, 0x3400002B) /* PhysicsEffectTable */
     , (39982, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (39982, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (39982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (39982, 8000, 0x83BF5EFD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (39982,  2614,      2)  /* CANTRIPSLASHINGWARD2 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (39982, 67115946, 40, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (39982, 0, 83887061, 83897005)
     , (39982, 0, 83887060, 83897006)
     , (39982, 0, 83886796, 83897007);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (39982, 0, 16779535);
