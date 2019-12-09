DELETE FROM `weenie` WHERE `class_Id` = 45971;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45971, 'ace45971-covenantpauldrons', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45971,   1,          2) /* ItemType - Armor */
     , (45971,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (45971,   5,        350) /* EncumbranceVal */
     , (45971,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (45971,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (45971,  16,          1) /* ItemUseable - No */
     , (45971,  19,        100) /* Value */
     , (45971,  28,        480) /* ArmorLevel */
     , (45971,  33,          1) /* Bonded - Bonded */
     , (45971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45971, 106,        250) /* ItemSpellcraft */
     , (45971, 107,        183) /* ItemCurMana */
     , (45971, 108,        400) /* ItemMaxMana */
     , (45971, 109,        100) /* ItemDifficulty */
     , (45971, 114,          1) /* Attuned - Attuned */
     , (45971, 158,          7) /* WieldRequirements - Level */
     , (45971, 159,          1) /* WieldSkillType - Axe */
     , (45971, 160,         40) /* WieldDifficulty */
     , (45971, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45971,  22, True ) /* Inscribable */
     , (45971,  99, True ) /* Ivoryable */
     , (45971, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45971,   5,   -0.03) /* ManaRate */
     , (45971,  13,       1) /* ArmorModVsSlash */
     , (45971,  14,       1) /* ArmorModVsPierce */
     , (45971,  15,       1) /* ArmorModVsBludgeon */
     , (45971,  16,     0.7) /* ArmorModVsCold */
     , (45971,  17,     0.6) /* ArmorModVsFire */
     , (45971,  18,     0.6) /* ArmorModVsAcid */
     , (45971,  19,     0.6) /* ArmorModVsElectric */
     , (45971,  39,     1.1) /* DefaultScale */
     , (45971, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45971,   1, 'Covenant Pauldrons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45971,   1,   33554641) /* Setup */
     , (45971,   3,  536870932) /* SoundTable */
     , (45971,   6,   67108990) /* PaletteBase */
     , (45971,   8,  100673451) /* Icon */
     , (45971,  22,  872415275) /* PhysicsEffectTable */
     , (45971, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45971, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45971, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45971, 8000, 3041737226) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45971,   640,      2) 
     , (45971,  1041,      2) 
     , (45971,  1486,      2) 
     , (45971,  2559,      2) 
     , (45971,  2602,      2) 
     , (45971,  5408,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45971, 67113958, 116, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45971, 0, 83886788, 83894174);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45971, 0, 16778411);
