DELETE FROM `weenie` WHERE `class_Id` = 21158;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21158, 'shieldcovenant', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21158,   1,          2) /* ItemType - Armor */
     , (21158,   5,       2040) /* EncumbranceVal */
     , (21158,   9,    2097152) /* ValidLocations - Shield */
     , (21158,  16,          1) /* ItemUseable - No */
     , (21158,  18,          1) /* UiEffects - Magical */
     , (21158,  19,      16599) /* Value */
     , (21158,  28,        114) /* ArmorLevel */
     , (21158,  36,       9999) /* ResistMagic */
     , (21158,  51,          4) /* CombatUse - Shield */
     , (21158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21158, 105,          6) /* ItemWorkmanship */
     , (21158, 106,        164) /* ItemSpellcraft */
     , (21158, 107,        809) /* ItemCurMana */
     , (21158, 108,        809) /* ItemMaxMana */
     , (21158, 109,        100) /* ItemDifficulty */
     , (21158, 110,          0) /* ItemAllegianceRankLimit */
     , (21158, 115,        128) /* ItemSkillLevelLimit */
     , (21158, 131,         59) /* MaterialType - Copper */
     , (21158, 151,          2) /* HookType - Wall */
     , (21158, 158,          2) /* WieldRequirements - RawSkill */
     , (21158, 159,          6) /* WieldSkillType - MeleeDefense */
     , (21158, 160,        200) /* WieldDifficulty */
     , (21158, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21158,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21158,   5,  -0.033) /* ManaRate */
     , (21158,  13,     1.4) /* ArmorModVsSlash */
     , (21158,  14,     1.5) /* ArmorModVsPierce */
     , (21158,  15,     1.5) /* ArmorModVsBludgeon */
     , (21158,  16,     0.6) /* ArmorModVsCold */
     , (21158,  17,       1) /* ArmorModVsFire */
     , (21158,  18,       1) /* ArmorModVsAcid */
     , (21158,  19,       1) /* ArmorModVsElectric */
     , (21158,  39,    0.75) /* DefaultScale */
     , (21158, 165,       1) /* ArmorModVsNether */
     , (21158, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21158,   1, 'Covenant Shield') /* Name */
     , (21158,  16, 'Covenant Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21158,   1,   33557878) /* Setup */
     , (21158,   3,  536870932) /* SoundTable */
     , (21158,   8,  100673427) /* Icon */
     , (21158,  22,  872415275) /* PhysicsEffectTable */
     , (21158,  37,          7) /* ItemSkillLimit - MissileDefense */
     , (21158, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (21158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21158, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21158, 8000, 3701821890) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21158,  1484,      2)  /* Impenetrability4 */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21158, 0, 83894160, 83894160);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21158, 0, 16788049);
