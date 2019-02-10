DELETE FROM `weenie` WHERE `class_Id` = 8030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8030, 'shieldcrystalshen', 2, '2019-02-10 08:04:04') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8030,   1,          2) /* ItemType - Armor */
     , (8030,   5,        690) /* EncumbranceVal */
     , (8030,   9,    2097152) /* ValidLocations - Shield */
     , (8030,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (8030,  16,          1) /* ItemUseable - No */
     , (8030,  18,          1) /* UiEffects - Magical */
     , (8030,  19,       4000) /* Value */
     , (8030,  28,        180) /* ArmorLevel */
     , (8030,  36,       9999) /* ResistMagic */
     , (8030,  51,          4) /* CombatUse - Shield */
     , (8030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8030, 106,        150) /* ItemSpellcraft */
     , (8030, 107,        158) /* ItemCurMana */
     , (8030, 108,        450) /* ItemMaxMana */
     , (8030, 109,          1) /* ItemDifficulty */
     , (8030, 114,          0) /* Attuned - Normal */
     , (8030, 115,        320) /* ItemSkillLevelLimit */
     , (8030, 151,          2) /* HookType - Wall */
     , (8030, 176,         48) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8030,   1, False) /* Stuck */
     , (8030,  11, True ) /* IgnoreCollisions */
     , (8030,  13, True ) /* Ethereal */
     , (8030,  14, True ) /* GravityStatus */
     , (8030,  19, True ) /* Attackable */
     , (8030,  22, True ) /* Inscribable */
     , (8030,  85, True ) /* AppraisalHasAllowedWielder */
     , (8030,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8030,   5,   -0.05) /* ManaRate */
     , (8030,  13,       1) /* ArmorModVsSlash */
     , (8030,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8030,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (8030,  16, 0.600000023841858) /* ArmorModVsCold */
     , (8030,  17, 0.600000023841858) /* ArmorModVsFire */
     , (8030,  18,       1) /* ArmorModVsAcid */
     , (8030,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (8030,  39,    1.25) /* DefaultScale */
     , (8030,  76,     0.5) /* Translucency */
     , (8030, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8030,   1, 'Shendolain Crystal Shield') /* Name */
     , (8030,   7, 'Hollow hurt me my azz! fear my sheild, ya i''m hiding behind it cause your face scares me!') /* Inscription */
     , (8030,   8, 'Darraven') /* ScribeName */
     , (8030,  16, 'A shield imbued with the power of the Shendolain Crystal.') /* LongDesc */
     , (8030,  25, 'Ua-King') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8030,   1,   33554786) /* Setup */
     , (8030,   3,  536870932) /* SoundTable */
     , (8030,   6,   67111919) /* PaletteBase */
     , (8030,   8,  100670978) /* Icon */
     , (8030,  22,  872415275) /* PhysicsEffectTable */
     , (8030, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (8030, 8005,     301217) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, Translucency */
     , (8030, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8030, 8040, 2238578958, 153.7327, 157.0543, 9.625999, 0.3324405, -0.5741004, -0.6167598, -0.4236738) /* PCAPRecordedLocation */
/* @teleloc 0x856E010E [153.732700 157.054300 9.625999] 0.332441 -0.574100 -0.616760 -0.423674 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8030, 8000, 3692270502) /* PCAPRecordedObjectIID */
     , (8030, 8008, 3692270500) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8030,   248,      2) 
     , (8030,  2005,      2) 
     , (8030,  2009,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8030, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8030, 0, 83890137, 83890134);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8030, 0, 16778320);
