DELETE FROM `weenie` WHERE `class_Id` = 34942;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34942, 'ace34942-empoweredempyreanrobe', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34942,   1,          4) /* ItemType - Clothing */
     , (34942,   4,      98048) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Head, Feet */
     , (34942,   5,        450) /* EncumbranceVal */
     , (34942,   9,      32513) /* ValidLocations - HeadWear, Armor */
     , (34942,  16,          1) /* ItemUseable - No */
     , (34942,  19,     100000) /* Value */
     , (34942,  28,        150) /* ArmorLevel */
     , (34942,  33,          1) /* Bonded - Bonded */
     , (34942,  65,        101) /* Placement - Resting */
     , (34942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34942, 106,        400) /* ItemSpellcraft */
     , (34942, 107,       9515) /* ItemCurMana */
     , (34942, 108,      10000) /* ItemMaxMana */
     , (34942, 109,        320) /* ItemDifficulty */
     , (34942, 114,          1) /* Attuned - Attuned */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34942,   1, False) /* Stuck */
     , (34942,  11, True ) /* IgnoreCollisions */
     , (34942,  13, True ) /* Ethereal */
     , (34942,  14, True ) /* GravityStatus */
     , (34942,  19, True ) /* Attackable */
     , (34942,  22, True ) /* Inscribable */
     , (34942,  69, False) /* IsSellable */
     , (34942,  99, True ) /* Ivoryable */
     , (34942, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34942,   5,    -0.5) /* ManaRate */
     , (34942,  13, 0.600000023841858) /* ArmorModVsSlash */
     , (34942,  14, 0.600000023841858) /* ArmorModVsPierce */
     , (34942,  15, 0.600000023841858) /* ArmorModVsBludgeon */
     , (34942,  16, 0.600000023841858) /* ArmorModVsCold */
     , (34942,  17, 0.600000023841858) /* ArmorModVsFire */
     , (34942,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (34942,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (34942, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34942,   1, 'Empowered Empyrean Robe') /* Name */
     , (34942,  16, 'A white Empyrean robe, like the one worn by Asheron.  Embedded in the fabric are small threads of Thaumaturgic Crystal which radiate an almost palpable power.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34942,   1,   33554854) /* Setup */
     , (34942,   3,  536870932) /* SoundTable */
     , (34942,   6,   67108990) /* PaletteBase */
     , (34942,   8,  100689361) /* Icon */
     , (34942,  22,  872415275) /* PhysicsEffectTable */
     , (34942, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (34942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34942,   2, 2149638798) /* Container */
     , (34942, 8000, 2149818574) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34942,  2350,      2) 
     , (34942,  2351,      2) 
     , (34942,  2352,      2) 
     , (34942,  2353,      2) 
     , (34942,  2377,      2) 
     , (34942,  2378,      2) 
     , (34942,  2380,      2) 
     , (34942,  2623,      2) 
     , (34942,  2624,      2) 
     , (34942,  2625,      2) 
     , (34942,  2959,      2) 
     , (34942,  2960,      2) 
     , (34942,  2961,      2) 
     , (34942,  2962,      2) 
     , (34942,  3977,      2) 
     , (34942,  3978,      2) 
     , (34942,  3979,      2) 
     , (34942,  4059,      2) 
     , (34942,  4060,      2) 
     , (34942,  4061,      2) 
     , (34942,  4062,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34942, 67116814, 40, 40)
     , (34942, 67116814, 80, 12)
     , (34942, 67116814, 96, 12);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34942, 0, 83887061, 83894216)
     , (34942, 0, 83887060, 83894214)
     , (34942, 0, 83889072, 83894211)
     , (34942, 0, 83889342, 83894211);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34942, 0, 16778367);
