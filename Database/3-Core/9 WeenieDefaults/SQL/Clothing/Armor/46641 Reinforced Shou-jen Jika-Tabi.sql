DELETE FROM `weenie` WHERE `class_Id` = 46641;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46641, 'ace46641-reinforcedshoujenjikatabi', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46641,   1,          2) /* ItemType - Armor */
     , (46641,   4,      65536) /* ClothingPriority - Feet */
     , (46641,   5,        200) /* EncumbranceVal */
     , (46641,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (46641,  16,          1) /* ItemUseable - No */
     , (46641,  18,          1) /* UiEffects - Magical */
     , (46641,  19,      18000) /* Value */
     , (46641,  28,        660) /* ArmorLevel */
     , (46641,  33,          1) /* Bonded - Bonded */
     , (46641,  65,        101) /* Placement - Resting */
     , (46641,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46641, 106,        400) /* ItemSpellcraft */
     , (46641, 107,        863) /* ItemCurMana */
     , (46641, 108,       1000) /* ItemMaxMana */
     , (46641, 109,        200) /* ItemDifficulty */
     , (46641, 158,          7) /* WieldRequirements - Level */
     , (46641, 159,          1) /* WieldSkilltype - Axe */
     , (46641, 160,        180) /* WieldDifficulty */
     , (46641, 179,       1024) /* ImbuedEffect - MeleeDefense */
     , (46641, 265,         89) /* EquipmentSetId - Ninja_New */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46641,   1, False) /* Stuck */
     , (46641,  11, True ) /* IgnoreCollisions */
     , (46641,  13, True ) /* Ethereal */
     , (46641,  14, True ) /* GravityStatus */
     , (46641,  19, True ) /* Attackable */
     , (46641,  22, True ) /* Inscribable */
     , (46641, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46641,   5, -0.0166999995708466) /* ManaRate */
     , (46641,  13, 2.59999990463257) /* ArmorModVsSlash */
     , (46641,  14, 2.59999990463257) /* ArmorModVsPierce */
     , (46641,  15, 2.59999990463257) /* ArmorModVsBludgeon */
     , (46641,  16, 3.40000009536743) /* ArmorModVsCold */
     , (46641,  17, 2.70000004768372) /* ArmorModVsFire */
     , (46641,  18, 3.20000004768372) /* ArmorModVsAcid */
     , (46641,  19, 3.40000009536743) /* ArmorModVsElectric */
     , (46641, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46641,   1, 'Reinforced Shou-jen Jika-Tabi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46641,   1,   33556683) /* Setup */
     , (46641,   3,  536870932) /* SoundTable */
     , (46641,   6,   67108990) /* PaletteBase */
     , (46641,   8,  100689121) /* Icon */
     , (46641,  22,  872415275) /* PhysicsEffectTable */
     , (46641, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (46641, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46641, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46641,   2, 2175071870) /* Container */
     , (46641, 8000, 2174504757) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46641,  4319,      2) 
     , (46641,  4391,      2) 
     , (46641,  4393,      2) 
     , (46641,  4397,      2) 
     , (46641,  4401,      2) 
     , (46641,  4403,      2) 
     , (46641,  4407,      2) 
     , (46641,  4409,      2) 
     , (46641,  4412,      2) 
     , (46641,  4616,      2) 
     , (46641,  4710,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46641, 67110349, 160, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46641, 0, 83899069, 83899090)
     , (46641, 0, 83899068, 83899091)
     , (46641, 1, 83899073, 83899092)
     , (46641, 1, 83899074, 83899093)
     , (46641, 2, 83899073, 83899092)
     , (46641, 3, 83899069, 83899090)
     , (46641, 3, 83899068, 83899091)
     , (46641, 4, 83899073, 83899092)
     , (46641, 4, 83899074, 83899093)
     , (46641, 5, 83899073, 83899092);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46641, 0, 16796737)
     , (46641, 1, 16796763)
     , (46641, 2, 16796765)
     , (46641, 3, 16796737)
     , (46641, 4, 16796764)
     , (46641, 5, 16796766);
