DELETE FROM `weenie` WHERE `class_Id` = 32151;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32151, 'ace32151-virindidesecratormask', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32151,   1,          2) /* ItemType - Armor */
     , (32151,   4,      16384) /* ClothingPriority - Head */
     , (32151,   5,        300) /* EncumbranceVal */
     , (32151,   9,          1) /* ValidLocations - HeadWear */
     , (32151,  16,          1) /* ItemUseable - No */
     , (32151,  18,          1) /* UiEffects - Magical */
     , (32151,  19,       8000) /* Value */
     , (32151,  28,        280) /* ArmorLevel */
     , (32151,  65,        101) /* Placement - Resting */
     , (32151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32151, 106,        325) /* ItemSpellcraft */
     , (32151, 107,        800) /* ItemCurMana */
     , (32151, 108,        800) /* ItemMaxMana */
     , (32151, 109,        240) /* ItemDifficulty */
     , (32151, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32151,   1, False) /* Stuck */
     , (32151,  11, True ) /* IgnoreCollisions */
     , (32151,  13, True ) /* Ethereal */
     , (32151,  14, True ) /* GravityStatus */
     , (32151,  19, True ) /* Attackable */
     , (32151,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32151,   5,   -0.05) /* ManaRate */
     , (32151,  13,       1) /* ArmorModVsSlash */
     , (32151,  14,       1) /* ArmorModVsPierce */
     , (32151,  15,       1) /* ArmorModVsBludgeon */
     , (32151,  16,       2) /* ArmorModVsCold */
     , (32151,  17,       1) /* ArmorModVsFire */
     , (32151,  18,       1) /* ArmorModVsAcid */
     , (32151,  19,       2) /* ArmorModVsElectric */
     , (32151, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32151,   1, 'Virindi Desecrator Mask') /* Name */
     , (32151,  16, 'A green Virindi mask reconstructed from the remains of a defeated Virindi Desecrator.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32151,   1,   33559790) /* Setup */
     , (32151,   3,  536870932) /* SoundTable */
     , (32151,   8,  100688474) /* Icon */
     , (32151,  22,  872415275) /* PhysicsEffectTable */
     , (32151, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32151, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32151, 8000, 2158691106) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32151,   244,      2) 
     , (32151,   417,      2) 
     , (32151,  1486,      2) 
     , (32151,  2053,      2) 
     , (32151,  2550,      2) ;
