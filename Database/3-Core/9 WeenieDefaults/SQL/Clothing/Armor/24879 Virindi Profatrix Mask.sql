DELETE FROM `weenie` WHERE `class_Id` = 24879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24879, 'maskvirindiprofanenew', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24879,   1,          2) /* ItemType - Armor */
     , (24879,   4,      16384) /* ClothingPriority - Head */
     , (24879,   5,        300) /* EncumbranceVal */
     , (24879,   9,          1) /* ValidLocations - HeadWear */
     , (24879,  16,          1) /* ItemUseable - No */
     , (24879,  18,          1) /* UiEffects - Magical */
     , (24879,  19,       6000) /* Value */
     , (24879,  28,        220) /* ArmorLevel */
     , (24879,  65,        101) /* Placement - Resting */
     , (24879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24879, 106,        300) /* ItemSpellcraft */
     , (24879, 107,        549) /* ItemCurMana */
     , (24879, 108,        600) /* ItemMaxMana */
     , (24879, 109,        200) /* ItemDifficulty */
     , (24879, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24879,   1, False) /* Stuck */
     , (24879,  11, True ) /* IgnoreCollisions */
     , (24879,  13, True ) /* Ethereal */
     , (24879,  14, True ) /* GravityStatus */
     , (24879,  19, True ) /* Attackable */
     , (24879,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24879,   5, -0.0333000011742115) /* ManaRate */
     , (24879,  13,       1) /* ArmorModVsSlash */
     , (24879,  14,       1) /* ArmorModVsPierce */
     , (24879,  15,       1) /* ArmorModVsBludgeon */
     , (24879,  16,       2) /* ArmorModVsCold */
     , (24879,  17,       1) /* ArmorModVsFire */
     , (24879,  18,       1) /* ArmorModVsAcid */
     , (24879,  19,       2) /* ArmorModVsElectric */
     , (24879, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24879,   1, 'Virindi Profatrix Mask') /* Name */
     , (24879,  15, 'A black virindi mask taken from the fallen form of a Virindi Profatrix.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24879,   1,   33558415) /* Setup */
     , (24879,   3,  536870932) /* SoundTable */
     , (24879,   8,  100674853) /* Icon */
     , (24879,  22,  872415275) /* PhysicsEffectTable */
     , (24879, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (24879, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24879, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24879,   2, 1343018026) /* Container */
     , (24879, 8000, 2192305373) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24879,   249,      2) 
     , (24879,  1312,      2) 
     , (24879,  1485,      2) ;
