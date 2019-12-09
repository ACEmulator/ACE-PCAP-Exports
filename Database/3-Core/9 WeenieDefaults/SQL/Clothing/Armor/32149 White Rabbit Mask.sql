DELETE FROM `weenie` WHERE `class_Id` = 32149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32149, 'ace32149-whiterabbitmask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32149,   1,          2) /* ItemType - Armor */
     , (32149,   4,      16384) /* ClothingPriority - Head */
     , (32149,   5,        100) /* EncumbranceVal */
     , (32149,   9,          1) /* ValidLocations - HeadWear */
     , (32149,  16,          1) /* ItemUseable - No */
     , (32149,  18,          1) /* UiEffects - Magical */
     , (32149,  19,       9000) /* Value */
     , (32149,  28,        200) /* ArmorLevel */
     , (32149,  33,          1) /* Bonded - Bonded */
     , (32149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32149, 106,        335) /* ItemSpellcraft */
     , (32149, 107,       1104) /* ItemCurMana */
     , (32149, 108,       1200) /* ItemMaxMana */
     , (32149, 109,        250) /* ItemDifficulty */
     , (32149, 114,          1) /* Attuned - Attuned */
     , (32149, 151,          2) /* HookType - Wall */
     , (32149, 158,          7) /* WieldRequirements - Level */
     , (32149, 159,          1) /* WieldSkillType - Axe */
     , (32149, 160,         30) /* WieldDifficulty */
     , (32149, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32149,  22, True ) /* Inscribable */
     , (32149,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32149,   5,   -0.05) /* ManaRate */
     , (32149,  13,     1.5) /* ArmorModVsSlash */
     , (32149,  14,     0.8) /* ArmorModVsPierce */
     , (32149,  15,     1.2) /* ArmorModVsBludgeon */
     , (32149,  16,       2) /* ArmorModVsCold */
     , (32149,  17,     0.8) /* ArmorModVsFire */
     , (32149,  18,     1.2) /* ArmorModVsAcid */
     , (32149,  19,       2) /* ArmorModVsElectric */
     , (32149, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32149,   1, 'White Rabbit Mask') /* Name */
     , (32149,  15, 'A large mask depicting the head of the White Rabbit. It''s very odd.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32149,   1,   33559763) /* Setup */
     , (32149,   3,  536870932) /* SoundTable */
     , (32149,   8,  100688458) /* Icon */
     , (32149,  22,  872415275) /* PhysicsEffectTable */
     , (32149, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32149, 8000, 3694362420) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32149,  2183,      2) 
     , (32149,  2185,      2) 
     , (32149,  2187,      2) 
     , (32149,  2626,      2) 
     , (32149,  2627,      2) 
     , (32149,  2628,      2) ;
