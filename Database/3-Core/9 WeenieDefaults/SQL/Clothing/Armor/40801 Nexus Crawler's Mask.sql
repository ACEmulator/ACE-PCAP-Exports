DELETE FROM `weenie` WHERE `class_Id` = 40801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40801, 'ace40801-nexuscrawlersmask', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40801,   1,          2) /* ItemType - Armor */
     , (40801,   4,      16384) /* ClothingPriority - Head */
     , (40801,   5,        200) /* EncumbranceVal */
     , (40801,   9,          1) /* ValidLocations - HeadWear */
     , (40801,  16,          1) /* ItemUseable - No */
     , (40801,  18,          1) /* UiEffects - Magical */
     , (40801,  19,          0) /* Value */
     , (40801,  28,        400) /* ArmorLevel */
     , (40801,  33,          1) /* Bonded - Bonded */
     , (40801,  65,        101) /* Placement - Resting */
     , (40801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40801, 106,        325) /* ItemSpellcraft */
     , (40801, 107,       1698) /* ItemCurMana */
     , (40801, 108,       2000) /* ItemMaxMana */
     , (40801, 114,          1) /* Attuned - Attuned */
     , (40801, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40801,   1, False) /* Stuck */
     , (40801,  11, True ) /* IgnoreCollisions */
     , (40801,  13, True ) /* Ethereal */
     , (40801,  14, True ) /* GravityStatus */
     , (40801,  19, True ) /* Attackable */
     , (40801,  22, True ) /* Inscribable */
     , (40801,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40801,   5, -0.0500000007450581) /* ManaRate */
     , (40801,  13,       1) /* ArmorModVsSlash */
     , (40801,  14,       1) /* ArmorModVsPierce */
     , (40801,  15,       1) /* ArmorModVsBludgeon */
     , (40801,  16, 0.800000011920929) /* ArmorModVsCold */
     , (40801,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40801,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40801,  19, 1.20000004768372) /* ArmorModVsElectric */
     , (40801, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40801,   1, 'Nexus Crawler''s Mask') /* Name */
     , (40801,  15, 'A mask crafted from the mask of the Apostate Nexus Master.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40801,   1,   33556827) /* Setup */
     , (40801,   3,  536870932) /* SoundTable */
     , (40801,   6,   67108990) /* PaletteBase */
     , (40801,   8,  100671028) /* Icon */
     , (40801,  22,  872415275) /* PhysicsEffectTable */
     , (40801, 8001,  270876816) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (40801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40801, 8000, 2979050511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40801,  2053,      2) 
     , (40801,  2108,      2) 
     , (40801,  4700,      2) 
     , (40801,  4704,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40801, 67113376, 240, 16);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40801, 0, 16787332);
