DELETE FROM `weenie` WHERE `class_Id` = 45979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45979, 'ace45979-armoredillohidebracers', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45979,   1,          2) /* ItemType - Armor */
     , (45979,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (45979,   5,        300) /* EncumbranceVal */
     , (45979,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (45979,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (45979,  16,          1) /* ItemUseable - No */
     , (45979,  19,        100) /* Value */
     , (45979,  28,        480) /* ArmorLevel */
     , (45979,  33,          1) /* Bonded - Bonded */
     , (45979,  65,        101) /* Placement - Resting */
     , (45979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45979, 106,        250) /* ItemSpellcraft */
     , (45979, 107,        183) /* ItemCurMana */
     , (45979, 108,        400) /* ItemMaxMana */
     , (45979, 109,        100) /* ItemDifficulty */
     , (45979, 114,          1) /* Attuned - Attuned */
     , (45979, 158,          7) /* WieldRequirements - Level */
     , (45979, 159,          1) /* WieldSkilltype - Axe */
     , (45979, 160,         40) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45979,   1, False) /* Stuck */
     , (45979,  11, True ) /* IgnoreCollisions */
     , (45979,  13, True ) /* Ethereal */
     , (45979,  14, True ) /* GravityStatus */
     , (45979,  19, True ) /* Attackable */
     , (45979,  22, True ) /* Inscribable */
     , (45979,  99, True ) /* Ivoryable */
     , (45979, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45979,   5, -0.025000000372529) /* ManaRate */
     , (45979,  13,       1) /* ArmorModVsSlash */
     , (45979,  14,       1) /* ArmorModVsPierce */
     , (45979,  15,       1) /* ArmorModVsBludgeon */
     , (45979,  16, 0.600000023841858) /* ArmorModVsCold */
     , (45979,  17, 0.600000023841858) /* ArmorModVsFire */
     , (45979,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45979,  19, 0.700000047683716) /* ArmorModVsElectric */
     , (45979, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45979,   1, 'Armoredillo Hide Bracers') /* Name */
     , (45979,  16, NULL) /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45979,   1,   33554641) /* Setup */
     , (45979,   3,  536870932) /* SoundTable */
     , (45979,   6,   67108990) /* PaletteBase */
     , (45979,   8,  100674975) /* Icon */
     , (45979,  22,  872415275) /* PhysicsEffectTable */
     , (45979, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (45979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45979,   3, 1343248943) /* Wielder */
     , (45979, 8000, 3042053188) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45979,  1077,      2) 
     , (45979,  1486,      2) 
     , (45979,  2607,      2) 
     , (45979,  5800,      2) 
     , (45979,  5824,      2) 
     , (45979,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45979, 67114568, 96, 20);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45979, 0, 83886788, 83894793);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45979, 0, 16778411);
