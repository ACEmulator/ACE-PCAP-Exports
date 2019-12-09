DELETE FROM `weenie` WHERE `class_Id` = 30521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30521, 'pauldronsrareleikotha', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30521,   1,          2) /* ItemType - Armor */
     , (30521,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (30521,   5,        450) /* EncumbranceVal */
     , (30521,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (30521,  10,       2048) /* CurrentWieldedLocation - UpperArmArmor */
     , (30521,  16,          1) /* ItemUseable - No */
     , (30521,  17,        226) /* RareId */
     , (30521,  19,      50000) /* Value */
     , (30521,  26,          1) /* AccountRequirements - AsheronsCall_Subscription */
     , (30521,  28,        765) /* ArmorLevel */
     , (30521,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30521, 106,        325) /* ItemSpellcraft */
     , (30521, 107,       4906) /* ItemCurMana */
     , (30521, 108,       5000) /* ItemMaxMana */
     , (30521, 109,          0) /* ItemDifficulty */
     , (30521, 151,          2) /* HookType - Wall */
     , (30521, 265,         40) /* EquipmentSetId - RareDamageResistance */
     , (30521, 319,         50) /* ItemMaxLevel */
     , (30521, 320,          1) /* ItemXpStyle - Fixed */
     , (30521, 374,          1) /* GearCritDamage */
     , (30521, 379,          1) /* GearMaxHealth */
     , (30521, 383,          1) /* GearPKDamageRating */
     , (30521, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (30521,   4, 100000000000) /* ItemTotalXp */
     , (30521,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30521,  22, True ) /* Inscribable */
     , (30521, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30521,   5,   -0.03) /* ManaRate */
     , (30521,  13,     3.3) /* ArmorModVsSlash */
     , (30521,  14,     3.1) /* ArmorModVsPierce */
     , (30521,  15,     3.1) /* ArmorModVsBludgeon */
     , (30521,  16,       3) /* ArmorModVsCold */
     , (30521,  17,     2.9) /* ArmorModVsFire */
     , (30521,  18,     2.9) /* ArmorModVsAcid */
     , (30521,  19,       3) /* ArmorModVsElectric */
     , (30521, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30521,   1, 'Celdon Sleeves') /* Name */
     , (30521,   7, 'rev') /* Inscription */
     , (30521,   8, 'Meretricious of Morningthaw') /* ScribeName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30521,   1,   33554655) /* Setup */
     , (30521,   3,  536870932) /* SoundTable */
     , (30521,   6,   67108990) /* PaletteBase */
     , (30521,   8,  100670430) /* Icon */
     , (30521,  22,  872415275) /* PhysicsEffectTable */
     , (30521,  52,  100686604) /* IconUnderlay */
     , (30521, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (30521, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30521, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30521, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30521, 8000, 3499562029) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30521,  4407,      2) 
     , (30521,  4680,      2) 
     , (30521,  4684,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30521, 67109965, 96, 12)
     , (30521, 67109965, 116, 12)
     , (30521, 67110544, 108, 8)
     , (30521, 67110544, 128, 8);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30521, 0, 83886796, 83886491)
     , (30521, 0, 83886788, 83886247);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30521, 0, 16778363);
