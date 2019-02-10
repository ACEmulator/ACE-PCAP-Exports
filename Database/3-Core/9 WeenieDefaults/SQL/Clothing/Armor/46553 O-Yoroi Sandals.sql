DELETE FROM `weenie` WHERE `class_Id` = 46553;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46553, 'ace46553-oyoroisandals', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46553,   1,          2) /* ItemType - Armor */
     , (46553,   4,      65536) /* ClothingPriority - Feet */
     , (46553,   5,        420) /* EncumbranceVal */
     , (46553,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (46553,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (46553,  16,          1) /* ItemUseable - No */
     , (46553,  19,         70) /* Value */
     , (46553,  28,        660) /* ArmorLevel */
     , (46553,  33,          1) /* Bonded - Bonded */
     , (46553,  65,        101) /* Placement - Resting */
     , (46553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46553, 106,        100) /* ItemSpellcraft */
     , (46553, 107,          0) /* ItemCurMana */
     , (46553, 108,       1000) /* ItemMaxMana */
     , (46553, 109,          0) /* ItemDifficulty */
     , (46553, 158,          7) /* WieldRequirements - Level */
     , (46553, 159,          1) /* WieldSkillType - Axe */
     , (46553, 160,        180) /* WieldDifficulty */
     , (46553, 265,         14) /* EquipmentSetId - Adepts */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46553,   1, False) /* Stuck */
     , (46553,  11, True ) /* IgnoreCollisions */
     , (46553,  13, True ) /* Ethereal */
     , (46553,  14, True ) /* GravityStatus */
     , (46553,  19, True ) /* Attackable */
     , (46553,  22, True ) /* Inscribable */
     , (46553, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46553,   5, -0.0333333015441895) /* ManaRate */
     , (46553,  13, 2.90000009536743) /* ArmorModVsSlash */
     , (46553,  14, 3.20000004768372) /* ArmorModVsPierce */
     , (46553,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (46553,  16, 2.30000019073486) /* ArmorModVsCold */
     , (46553,  17, 2.30000019073486) /* ArmorModVsFire */
     , (46553,  18,     2.5) /* ArmorModVsAcid */
     , (46553,  19, 2.30000019073486) /* ArmorModVsElectric */
     , (46553, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46553,   1, 'O-Yoroi Sandals') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46553,   1,   33554654) /* Setup */
     , (46553,   3,  536870932) /* SoundTable */
     , (46553,   6,   67108990) /* PaletteBase */
     , (46553,   8,  100676025) /* Icon */
     , (46553,  22,  872415275) /* PhysicsEffectTable */
     , (46553, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (46553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46553, 8000, 2345789235) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46553,  4391,      2) 
     , (46553,  4393,      2) 
     , (46553,  4397,      2) 
     , (46553,  4401,      2) 
     , (46553,  4403,      2) 
     , (46553,  4407,      2) 
     , (46553,  4409,      2) 
     , (46553,  4412,      2) 
     , (46553,  4700,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46553, 67110021, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46553, 0, 83889344, 83895201)
     , (46553, 0, 83887066, 83895202);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46553, 0, 16778416);
