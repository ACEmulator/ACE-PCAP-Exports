DELETE FROM `weenie` WHERE `class_Id` = 25335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25335, 'maskvirindiconsul', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25335,   1,          2) /* ItemType - Armor */
     , (25335,   4,      16384) /* ClothingPriority - Head */
     , (25335,   5,        300) /* EncumbranceVal */
     , (25335,   9,          1) /* ValidLocations - HeadWear */
     , (25335,  16,          1) /* ItemUseable - No */
     , (25335,  18,          1) /* UiEffects - Magical */
     , (25335,  19,       8000) /* Value */
     , (25335,  28,        250) /* ArmorLevel */
     , (25335,  65,        101) /* Placement - Resting */
     , (25335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25335, 106,        325) /* ItemSpellcraft */
     , (25335, 107,        800) /* ItemCurMana */
     , (25335, 108,        800) /* ItemMaxMana */
     , (25335, 109,        220) /* ItemDifficulty */
     , (25335, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25335,   1, False) /* Stuck */
     , (25335,  11, True ) /* IgnoreCollisions */
     , (25335,  13, True ) /* Ethereal */
     , (25335,  14, True ) /* GravityStatus */
     , (25335,  19, True ) /* Attackable */
     , (25335,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25335,   5, -0.0333) /* ManaRate */
     , (25335,  13,       1) /* ArmorModVsSlash */
     , (25335,  14,       1) /* ArmorModVsPierce */
     , (25335,  15,       1) /* ArmorModVsBludgeon */
     , (25335,  16,       2) /* ArmorModVsCold */
     , (25335,  17,       1) /* ArmorModVsFire */
     , (25335,  18,       1) /* ArmorModVsAcid */
     , (25335,  19,       2) /* ArmorModVsElectric */
     , (25335, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25335,   1, 'Virindi Consul Mask') /* Name */
     , (25335,  15, 'A red Virindi mask reconstructed from the remains of a defeated Virindi Consul.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25335,   1,   33558445) /* Setup */
     , (25335,   3,  536870932) /* SoundTable */
     , (25335,   8,  100674854) /* Icon */
     , (25335,  22,  872415275) /* PhysicsEffectTable */
     , (25335, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (25335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25335, 8000, 2157272823) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25335,   249,      2) 
     , (25335,  1312,      2) 
     , (25335,  1486,      2) 
     , (25335,  2550,      2) ;
