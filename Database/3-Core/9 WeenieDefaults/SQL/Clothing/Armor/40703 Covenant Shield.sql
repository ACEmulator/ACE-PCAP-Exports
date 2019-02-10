DELETE FROM `weenie` WHERE `class_Id` = 40703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40703, 'ace40703-covenantshield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40703,   1,          2) /* ItemType - Armor */
     , (40703,   5,        939) /* EncumbranceVal */
     , (40703,   9,    2097152) /* ValidLocations - Shield */
     , (40703,  16,          1) /* ItemUseable - No */
     , (40703,  19,      17018) /* Value */
     , (40703,  28,        399) /* ArmorLevel */
     , (40703,  36,       9999) /* ResistMagic */
     , (40703,  51,          4) /* CombatUse - Shield */
     , (40703,  65,        101) /* Placement - Resting */
     , (40703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40703, 105,         10) /* ItemWorkmanship */
     , (40703, 106,        275) /* ItemSpellcraft */
     , (40703, 107,       1121) /* ItemCurMana */
     , (40703, 108,       1121) /* ItemMaxMana */
     , (40703, 109,        303) /* ItemDifficulty */
     , (40703, 110,          0) /* ItemAllegianceRankLimit */
     , (40703, 115,          0) /* ItemSkillLevelLimit */
     , (40703, 131,         63) /* MaterialType - Silver */
     , (40703, 151,          2) /* HookType - Wall */
     , (40703, 158,          2) /* WieldRequirements - RawSkill */
     , (40703, 159,          7) /* WieldSkillType - MissileDefense */
     , (40703, 160,        270) /* WieldDifficulty */
     , (40703, 172,          5) /* AppraisalLongDescDecoration */
     , (40703, 177,          2) /* GemCount */
     , (40703, 178,         21) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40703,   1, False) /* Stuck */
     , (40703,  11, True ) /* IgnoreCollisions */
     , (40703,  13, True ) /* Ethereal */
     , (40703,  14, True ) /* GravityStatus */
     , (40703,  19, True ) /* Attackable */
     , (40703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40703,   5, -0.0555555555555556) /* ManaRate */
     , (40703,  13, 1.39999997615814) /* ArmorModVsSlash */
     , (40703,  14,     1.5) /* ArmorModVsPierce */
     , (40703,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40703,  16, 1.39999997615814) /* ArmorModVsCold */
     , (40703,  17, 0.800000011920929) /* ArmorModVsFire */
     , (40703,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (40703,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40703,  39,    0.75) /* DefaultScale */
     , (40703, 165,       1) /* ArmorModVsNether */
     , (40703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40703,   1, 'Covenant Shield') /* Name */
     , (40703,  16, 'Covenant Shield of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40703,   1,   33557878) /* Setup */
     , (40703,   3,  536870932) /* SoundTable */
     , (40703,   8,  100673427) /* Icon */
     , (40703,  22,  872415275) /* PhysicsEffectTable */
     , (40703, 8001, 2434875928) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40703, 8000, 3687395164) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40703,  1354,      2) 
     , (40703,  2098,      2) 
     , (40703,  2108,      2) 
     , (40703,  2113,      2) 
     , (40703,  2527,      2) 
     , (40703,  2580,      2) 
     , (40703,  2601,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40703, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40703, 0, 16788049);
