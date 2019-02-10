DELETE FROM `weenie` WHERE `class_Id` = 24173;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24173, 'leggingsjaleh', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24173,   1,          2) /* ItemType - Armor */
     , (24173,   4,       2816) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearAbdomen */
     , (24173,   5,        975) /* EncumbranceVal */
     , (24173,   9,      25600) /* ValidLocations - AbdomenArmor, UpperLegArmor, LowerLegArmor */
     , (24173,  16,          1) /* ItemUseable - No */
     , (24173,  19,       8500) /* Value */
     , (24173,  28,        200) /* ArmorLevel */
     , (24173,  65,        101) /* Placement - Resting */
     , (24173,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24173, 105,          8) /* ItemWorkmanship */
     , (24173, 106,        300) /* ItemSpellcraft */
     , (24173, 107,        650) /* ItemCurMana */
     , (24173, 108,        650) /* ItemMaxMana */
     , (24173, 109,        120) /* ItemDifficulty */
     , (24173, 131,         53) /* MaterialType - ArmoredilloHide */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24173,   1, False) /* Stuck */
     , (24173,  11, True ) /* IgnoreCollisions */
     , (24173,  13, True ) /* Ethereal */
     , (24173,  14, True ) /* GravityStatus */
     , (24173,  19, True ) /* Attackable */
     , (24173,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24173,   5, -0.025000000372529) /* ManaRate */
     , (24173,  13,       1) /* ArmorModVsSlash */
     , (24173,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24173,  15,       1) /* ArmorModVsBludgeon */
     , (24173,  16, 0.600000023841858) /* ArmorModVsCold */
     , (24173,  17, 0.600000023841858) /* ArmorModVsFire */
     , (24173,  18, 0.400000005960464) /* ArmorModVsAcid */
     , (24173,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (24173, 165,       1) /* ArmorModVsNether */
     , (24173, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24173,   1, 'Jaleh''s Leggings') /* Name */
     , (24173,  16, 'A pair of richly decorated and lightweight amullian pants. The main body of the pants seems to be silk and the trim made of a heavy leather.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24173,   1,   33554856) /* Setup */
     , (24173,   3,  536870932) /* SoundTable */
     , (24173,   6,   67108990) /* PaletteBase */
     , (24173,   8,  100674273) /* Icon */
     , (24173,  22,  872415275) /* PhysicsEffectTable */
     , (24173, 8001, 2166685720) /* PCAPRecordedWeenieHeader - Value, Usable, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (24173, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24173, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24173, 8040, 23855548, 52.37085, -29.82947, -0.002500013, -0.9519016, 0, 0, 0.3064038) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [52.370850 -29.829470 -0.002500] -0.951902 0.000000 0.000000 0.306404 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24173, 8000, 3679562875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24173,   909,      2) 
     , (24173,   993,      2) 
     , (24173,  1485,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24173, 67114228, 72, 20)
     , (24173, 67114228, 136, 24);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24173, 0, 83887064, 83894553)
     , (24173, 0, 83887066, 83894554);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24173, 0, 16778829);
