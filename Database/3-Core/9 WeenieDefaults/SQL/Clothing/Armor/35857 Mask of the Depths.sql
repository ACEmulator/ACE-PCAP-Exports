DELETE FROM `weenie` WHERE `class_Id` = 35857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35857, 'ace35857-maskofthedepths', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35857,   1,          2) /* ItemType - Armor */
     , (35857,   4,      16384) /* ClothingPriority - Head */
     , (35857,   5,        300) /* EncumbranceVal */
     , (35857,   9,          1) /* ValidLocations - HeadWear */
     , (35857,  16,          1) /* ItemUseable - No */
     , (35857,  18,          1) /* UiEffects - Magical */
     , (35857,  19,       8000) /* Value */
     , (35857,  28,        580) /* ArmorLevel */
     , (35857,  65,        101) /* Placement - Resting */
     , (35857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35857, 106,        300) /* ItemSpellcraft */
     , (35857, 107,       2990) /* ItemCurMana */
     , (35857, 108,       3000) /* ItemMaxMana */
     , (35857, 109,        200) /* ItemDifficulty */
     , (35857, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35857,   1, False) /* Stuck */
     , (35857,  11, True ) /* IgnoreCollisions */
     , (35857,  13, True ) /* Ethereal */
     , (35857,  14, True ) /* GravityStatus */
     , (35857,  19, True ) /* Attackable */
     , (35857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35857,   5, -0.0500000007450581) /* ManaRate */
     , (35857,  13,       1) /* ArmorModVsSlash */
     , (35857,  14,       1) /* ArmorModVsPierce */
     , (35857,  15,       1) /* ArmorModVsBludgeon */
     , (35857,  16, 0.899999976158142) /* ArmorModVsCold */
     , (35857,  17, 0.899999976158142) /* ArmorModVsFire */
     , (35857,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (35857,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35857, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35857,   1, 'Mask of the Depths') /* Name */
     , (35857,  16, 'This mask was fashioned for its wielder from the broken mask of the Watcher of Black Water.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35857,   1,   33559790) /* Setup */
     , (35857,   3,  536870932) /* SoundTable */
     , (35857,   8,  100688474) /* Icon */
     , (35857,  22,  872415275) /* PhysicsEffectTable */
     , (35857, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (35857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35857, 8000, 2911677087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35857,  2059,      2) 
     , (35857,  2067,      2) 
     , (35857,  2108,      2) 
     , (35857,  2287,      2) 
     , (35857,  2524,      2) ;
