DELETE FROM `weenie` WHERE `class_Id` = 29365;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29365, 'helminvaderlordsilverblooded', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29365,   1,          2) /* ItemType - Armor */
     , (29365,   4,      16384) /* ClothingPriority - Head */
     , (29365,   5,        500) /* EncumbranceVal */
     , (29365,   9,          1) /* ValidLocations - HeadWear */
     , (29365,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (29365,  16,          1) /* ItemUseable - No */
     , (29365,  18,          1) /* UiEffects - Magical */
     , (29365,  19,       3000) /* Value */
     , (29365,  28,        250) /* ArmorLevel */
     , (29365,  33,          0) /* Bonded - Normal */
     , (29365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29365, 106,        200) /* ItemSpellcraft */
     , (29365, 107,        587) /* ItemCurMana */
     , (29365, 108,        850) /* ItemMaxMana */
     , (29365, 109,        150) /* ItemDifficulty */
     , (29365, 110,          0) /* ItemAllegianceRankLimit */
     , (29365, 114,          0) /* Attuned - Normal */
     , (29365, 151,          2) /* HookType - Wall */
     , (29365, 158,          7) /* WieldRequirements - Level */
     , (29365, 159,          1) /* WieldSkillType - Axe */
     , (29365, 160,         65) /* WieldDifficulty */
     , (29365, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29365,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29365,   5,   -0.05) /* ManaRate */
     , (29365,  13,       1) /* ArmorModVsSlash */
     , (29365,  14,       1) /* ArmorModVsPierce */
     , (29365,  15,     1.2) /* ArmorModVsBludgeon */
     , (29365,  16,     0.8) /* ArmorModVsCold */
     , (29365,  17,     0.8) /* ArmorModVsFire */
     , (29365,  18,     0.7) /* ArmorModVsAcid */
     , (29365,  19,     0.7) /* ArmorModVsElectric */
     , (29365, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29365,   1, 'Blooded Silver Invader Lord Helm') /* Name */
     , (29365,  16, 'A helm taken from one of the Knights of the Viamontian Silver Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29365,   1,   33559353) /* Setup */
     , (29365,   3,  536870932) /* SoundTable */
     , (29365,   8,  100686476) /* Icon */
     , (29365,  22,  872415275) /* PhysicsEffectTable */
     , (29365, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (29365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29365, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29365, 8000, 3627956878) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29365,   248,      2) 
     , (29365,   260,      2) 
     , (29365,   278,      2) 
     , (29365,   682,      2) 
     , (29365,  1485,      2) 
     , (29365,  2580,      2) 
     , (29365,  2583,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29365, 0, 16791967);
