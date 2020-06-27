DELETE FROM `weenie` WHERE `class_Id` = 33600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33600, 'ace33600-pathwardendiforsahauberk', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33600,   1,          2) /* ItemType - Armor */
     , (33600,   4,      15360) /* ClothingPriority - OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms */
     , (33600,   5,       2500) /* EncumbranceVal */
     , (33600,   9,       7680) /* ValidLocations - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33600,  10,       7680) /* CurrentWieldedLocation - ChestArmor, AbdomenArmor, UpperArmArmor, LowerArmArmor */
     , (33600,  16,          1) /* ItemUseable - No */
     , (33600,  19,          0) /* Value */
     , (33600,  28,        120) /* ArmorLevel */
     , (33600,  33,          1) /* Bonded - Bonded */
     , (33600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33600, 106,        100) /* ItemSpellcraft */
     , (33600, 107,          0) /* ItemCurMana */
     , (33600, 108,       1000) /* ItemMaxMana */
     , (33600, 109,          0) /* ItemDifficulty */
     , (33600, 114,          1) /* Attuned - Attuned */
     , (33600, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33600,  22, True ) /* Inscribable */
     , (33600,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33600,   5,  -0.033) /* ManaRate */
     , (33600,  13,     1.3) /* ArmorModVsSlash */
     , (33600,  14,       1) /* ArmorModVsPierce */
     , (33600,  15,       1) /* ArmorModVsBludgeon */
     , (33600,  16,     0.4) /* ArmorModVsCold */
     , (33600,  17,     0.4) /* ArmorModVsFire */
     , (33600,  18,     0.6) /* ArmorModVsAcid */
     , (33600,  19,     0.4) /* ArmorModVsElectric */
     , (33600, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33600,   1, 'Pathwarden Diforsa Hauberk') /* Name */
     , (33600,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33600,   1,   33559357) /* Setup */
     , (33600,   3,  536870932) /* SoundTable */
     , (33600,   6,   67108990) /* PaletteBase */
     , (33600,   8,  100686499) /* Icon */
     , (33600,  22,  872415275) /* PhysicsEffectTable */
     , (33600, 8001,    2588688) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (33600, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33600, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33600, 8000, 2981045096) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33600,  1328,      2) 
     , (33600,  1482,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33600, 67116235, 174, 66)
     , (33600, 67116235, 72, 24)
     , (33600, 67116235, 96, 20)
     , (33600, 67116235, 116, 20);
