DELETE FROM `weenie` WHERE `class_Id` = 21377;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21377, 'shieldgaerlan', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21377,   1,          2) /* ItemType - Armor */
     , (21377,   5,        750) /* EncumbranceVal */
     , (21377,   9,    2097152) /* ValidLocations - Shield */
     , (21377,  16,          1) /* ItemUseable - No */
     , (21377,  18,          1) /* UiEffects - Magical */
     , (21377,  19,       4000) /* Value */
     , (21377,  28,        200) /* ArmorLevel */
     , (21377,  36,       9999) /* ResistMagic */
     , (21377,  51,          4) /* CombatUse - Shield */
     , (21377,  65,        101) /* Placement - Resting */
     , (21377,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21377, 106,        250) /* ItemSpellcraft */
     , (21377, 107,        867) /* ItemCurMana */
     , (21377, 108,       1000) /* ItemMaxMana */
     , (21377, 109,        125) /* ItemDifficulty */
     , (21377, 151,          2) /* HookType - Wall */
     , (21377, 158,          2) /* WieldRequirements - RawSkill */
     , (21377, 159,         48) /* WieldSkilltype - Shield */
     , (21377, 160,        315) /* WieldDifficulty */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21377,   1, False) /* Stuck */
     , (21377,  11, True ) /* IgnoreCollisions */
     , (21377,  13, True ) /* Ethereal */
     , (21377,  14, True ) /* GravityStatus */
     , (21377,  19, True ) /* Attackable */
     , (21377,  22, True ) /* Inscribable */
     , (21377,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21377,   5, -0.0500000007450581) /* ManaRate */
     , (21377,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (21377,  14, 1.20000004768372) /* ArmorModVsPierce */
     , (21377,  15,     0.5) /* ArmorModVsBludgeon */
     , (21377,  16,     0.5) /* ArmorModVsCold */
     , (21377,  17,     0.5) /* ArmorModVsFire */
     , (21377,  18, 1.20000004768372) /* ArmorModVsAcid */
     , (21377,  19,     0.5) /* ArmorModVsElectric */
     , (21377, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21377,   1, 'Dauloirae') /* Name */
     , (21377,  15, 'An obsidian shield enhanced to defend against the piercing attacks of olthoi.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21377,   1,   33557964) /* Setup */
     , (21377,   3,  536870932) /* SoundTable */
     , (21377,   8,  100673491) /* Icon */
     , (21377,  22,  872415275) /* PhysicsEffectTable */
     , (21377, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21377, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21377, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21377,   2, 2088321217) /* Container */
     , (21377, 8000, 2554984539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21377,   243,      2) 
     , (21377,   514,      2) 
     , (21377,  1119,      2) 
     , (21377,  1144,      2) 
     , (21377,  1485,      2) 
     , (21377,  1496,      2) 
     , (21377,  1560,      2) 
     , (21377,  1572,      2) ;
