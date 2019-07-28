DELETE FROM `weenie` WHERE `class_Id` = 40682;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40682, 'ace40682-olthoishield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40682,   1,          2) /* ItemType - Armor */
     , (40682,   5,        939) /* EncumbranceVal */
     , (40682,   9,    2097152) /* ValidLocations - Shield */
     , (40682,  16,          1) /* ItemUseable - No */
     , (40682,  18,          1) /* UiEffects - Magical */
     , (40682,  19,      37083) /* Value */
     , (40682,  28,        300) /* ArmorLevel */
     , (40682,  36,       9999) /* ResistMagic */
     , (40682,  51,          4) /* CombatUse - Shield */
     , (40682,  65,        101) /* Placement - Resting */
     , (40682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40682, 105,          8) /* ItemWorkmanship */
     , (40682, 106,        370) /* ItemSpellcraft */
     , (40682, 107,       1423) /* ItemCurMana */
     , (40682, 108,       1423) /* ItemMaxMana */
     , (40682, 109,        387) /* ItemDifficulty */
     , (40682, 110,          0) /* ItemAllegianceRankLimit */
     , (40682, 115,          0) /* ItemSkillLevelLimit */
     , (40682, 131,         63) /* MaterialType - Silver */
     , (40682, 151,          2) /* HookType - Wall */
     , (40682, 158,          2) /* WieldRequirements - RawSkill */
     , (40682, 159,          7) /* WieldSkillType - MissileDefense */
     , (40682, 160,        205) /* WieldDifficulty */
     , (40682, 172,          5) /* AppraisalLongDescDecoration */
     , (40682, 177,          3) /* GemCount */
     , (40682, 178,         47) /* GemType */
     , (40682, 270,          7) /* WieldRequirements2 - Level */
     , (40682, 271,          1) /* WieldSkillType2 - Axe */
     , (40682, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40682,   1, False) /* Stuck */
     , (40682,  11, True ) /* IgnoreCollisions */
     , (40682,  13, True ) /* Ethereal */
     , (40682,  14, True ) /* GravityStatus */
     , (40682,  19, True ) /* Attackable */
     , (40682,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40682,   5, -0.0666666666666667) /* ManaRate */
     , (40682,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40682,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40682,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40682,  16, 0.600000023841858) /* ArmorModVsCold */
     , (40682,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40682,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40682,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40682,  39,    0.75) /* DefaultScale */
     , (40682, 165,       1) /* ArmorModVsNether */
     , (40682, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40682,   1, 'Olthoi Shield') /* Name */
     , (40682,  16, 'Olthoi Shield of Blocking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40682,   1,   33561268) /* Setup */
     , (40682,   3,  536870932) /* SoundTable */
     , (40682,   6,   67111919) /* PaletteBase */
     , (40682,   8,  100689992) /* Icon */
     , (40682,  22,  872415275) /* PhysicsEffectTable */
     , (40682, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40682, 8000, 3336771704) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40682,  1486,      2) 
     , (40682,  2518,      2) 
     , (40682,  4391,      2) 
     , (40682,  5858,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40682, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40682, 0, 83897915, 83897915)
     , (40682, 0, 83897913, 83897913)
     , (40682, 0, 83897914, 83897914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40682, 0, 16794102);
