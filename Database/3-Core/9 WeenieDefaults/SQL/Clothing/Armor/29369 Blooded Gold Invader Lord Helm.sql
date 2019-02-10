DELETE FROM `weenie` WHERE `class_Id` = 29369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (29369, 'helminvaderlordgoldblooded', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29369,   1,          2) /* ItemType - Armor */
     , (29369,   4,      16384) /* ClothingPriority - Head */
     , (29369,   5,        500) /* EncumbranceVal */
     , (29369,   9,          1) /* ValidLocations - HeadWear */
     , (29369,  16,          1) /* ItemUseable - No */
     , (29369,  18,          1) /* UiEffects - Magical */
     , (29369,  19,       3500) /* Value */
     , (29369,  28,        500) /* ArmorLevel */
     , (29369,  33,          0) /* Bonded - Normal */
     , (29369,  65,        101) /* Placement - Resting */
     , (29369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29369, 106,        250) /* ItemSpellcraft */
     , (29369, 107,        719) /* ItemCurMana */
     , (29369, 108,        900) /* ItemMaxMana */
     , (29369, 109,        200) /* ItemDifficulty */
     , (29369, 110,          0) /* ItemAllegianceRankLimit */
     , (29369, 114,          0) /* Attuned - Normal */
     , (29369, 151,          2) /* HookType - Wall */
     , (29369, 158,          7) /* WieldRequirements - Level */
     , (29369, 159,          1) /* WieldSkillType - Axe */
     , (29369, 160,         80) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29369,   1, False) /* Stuck */
     , (29369,  11, True ) /* IgnoreCollisions */
     , (29369,  13, True ) /* Ethereal */
     , (29369,  14, True ) /* GravityStatus */
     , (29369,  19, True ) /* Attackable */
     , (29369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29369,   5, -0.0500000007450581) /* ManaRate */
     , (29369,  13, 2.70000004768372) /* ArmorModVsSlash */
     , (29369,  14, 2.70000004768372) /* ArmorModVsPierce */
     , (29369,  15, 2.90000009536743) /* ArmorModVsBludgeon */
     , (29369,  16,     2.5) /* ArmorModVsCold */
     , (29369,  17,     2.5) /* ArmorModVsFire */
     , (29369,  18, 2.40000009536743) /* ArmorModVsAcid */
     , (29369,  19, 2.40000009536743) /* ArmorModVsElectric */
     , (29369, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29369,   1, 'Blooded Gold Invader Lord Helm') /* Name */
     , (29369,  16, 'A helm taken from one of the Knights of the Viamontian Gold Legion and fortified with royal blood.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29369,   1,   33559355) /* Setup */
     , (29369,   3,  536870932) /* SoundTable */
     , (29369,   8,  100686482) /* Icon */
     , (29369,  22,  872415275) /* PhysicsEffectTable */
     , (29369, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (29369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29369, 8000, 2966313571) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29369,   249,      2) 
     , (29369,   261,      2) 
     , (29369,   279,      2) 
     , (29369,   683,      2) 
     , (29369,  1486,      2) 
     , (29369,  2573,      2) 
     , (29369,  2576,      2) ;

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29369, 0, 16791971);
