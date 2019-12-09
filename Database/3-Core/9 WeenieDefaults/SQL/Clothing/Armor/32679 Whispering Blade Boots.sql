DELETE FROM `weenie` WHERE `class_Id` = 32679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32679, 'ace32679-whisperingbladeboots', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32679,   1,          2) /* ItemType - Armor */
     , (32679,   4,      65536) /* ClothingPriority - Feet */
     , (32679,   5,        450) /* EncumbranceVal */
     , (32679,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (32679,  16,          1) /* ItemUseable - No */
     , (32679,  18,          1) /* UiEffects - Magical */
     , (32679,  19,       5000) /* Value */
     , (32679,  28,        300) /* ArmorLevel */
     , (32679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32679, 106,        325) /* ItemSpellcraft */
     , (32679, 107,       4000) /* ItemCurMana */
     , (32679, 108,       4000) /* ItemMaxMana */
     , (32679, 151,          9) /* HookType - Floor, Yard */
     , (32679, 158,          7) /* WieldRequirements - Level */
     , (32679, 159,          1) /* WieldSkillType - Axe */
     , (32679, 160,         80) /* WieldDifficulty */
     , (32679, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32679,  22, True ) /* Inscribable */
     , (32679, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32679,   5,   -0.05) /* ManaRate */
     , (32679,  13,     1.1) /* ArmorModVsSlash */
     , (32679,  14,     1.1) /* ArmorModVsPierce */
     , (32679,  15,     1.1) /* ArmorModVsBludgeon */
     , (32679,  16,     0.8) /* ArmorModVsCold */
     , (32679,  17,     0.7) /* ArmorModVsFire */
     , (32679,  18,     0.8) /* ArmorModVsAcid */
     , (32679,  19,     0.7) /* ArmorModVsElectric */
     , (32679, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32679,   1, 'Whispering Blade Boots') /* Name */
     , (32679,  16, 'Well-crafted armored boots, known to be worn by members of the mysterious Whispering Blade.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32679,   1,   33559834) /* Setup */
     , (32679,   3,  536870932) /* SoundTable */
     , (32679,   8,  100688591) /* Icon */
     , (32679,  22,  872415275) /* PhysicsEffectTable */
     , (32679, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (32679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32679, 8000, 2149206085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32679,  1402,      2) 
     , (32679,  2108,      2) 
     , (32679,  2662,      2) ;
