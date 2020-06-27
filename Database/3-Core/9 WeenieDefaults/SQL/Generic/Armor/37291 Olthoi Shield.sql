DELETE FROM `weenie` WHERE `class_Id` = 37291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37291, 'ace37291-olthoishield', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37291,   1,          2) /* ItemType - Armor */
     , (37291,   5,       1152) /* EncumbranceVal */
     , (37291,   9,    2097152) /* ValidLocations - Shield */
     , (37291,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (37291,  16,          1) /* ItemUseable - No */
     , (37291,  18,          1) /* UiEffects - Magical */
     , (37291,  19,      48452) /* Value */
     , (37291,  28,        519) /* ArmorLevel */
     , (37291,  36,       9999) /* ResistMagic */
     , (37291,  51,          4) /* CombatUse - Shield */
     , (37291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37291, 105,          6) /* ItemWorkmanship */
     , (37291, 106,        370) /* ItemSpellcraft */
     , (37291, 107,       1084) /* ItemCurMana */
     , (37291, 108,       1494) /* ItemMaxMana */
     , (37291, 109,        287) /* ItemDifficulty */
     , (37291, 110,          0) /* ItemAllegianceRankLimit */
     , (37291, 115,          0) /* ItemSkillLevelLimit */
     , (37291, 131,         57) /* MaterialType - Brass */
     , (37291, 151,          2) /* HookType - Wall */
     , (37291, 158,          2) /* WieldRequirements - RawSkill */
     , (37291, 159,          6) /* WieldSkillType - MeleeDefense */
     , (37291, 160,        250) /* WieldDifficulty */
     , (37291, 172,          5) /* AppraisalLongDescDecoration */
     , (37291, 177,          4) /* GemCount */
     , (37291, 178,         39) /* GemType */
     , (37291, 270,          7) /* WieldRequirements2 - Level */
     , (37291, 271,          1) /* WieldSkillType2 - Axe */
     , (37291, 272,        150) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37291,   5,  -0.067) /* ManaRate */
     , (37291,  13,     1.4) /* ArmorModVsSlash */
     , (37291,  14,     2.8) /* ArmorModVsPierce */
     , (37291,  15,     1.6) /* ArmorModVsBludgeon */
     , (37291,  16,     1.6) /* ArmorModVsCold */
     , (37291,  17,     1.2) /* ArmorModVsFire */
     , (37291,  18,     1.6) /* ArmorModVsAcid */
     , (37291,  19,       1) /* ArmorModVsElectric */
     , (37291,  39,    0.75) /* DefaultScale */
     , (37291, 165,       1) /* ArmorModVsNether */
     , (37291, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37291,   1, 'Olthoi Shield') /* Name */
     , (37291,  16, 'Olthoi Shield of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37291,   1,   33561268) /* Setup */
     , (37291,   3,  536870932) /* SoundTable */
     , (37291,   6,   67111919) /* PaletteBase */
     , (37291,   8,  100689990) /* Icon */
     , (37291,  22,  872415275) /* PhysicsEffectTable */
     , (37291, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (37291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37291, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (37291, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37291, 8040, 459075, 69.9395, -59.9675, -0.07400001, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.939500 -59.967500 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37291, 8000, 3670157224) /* PCAPRecordedObjectIID */
     , (37291, 8008, 1343477254) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37291,  1574,      2) 
     , (37291,  2108,      2) 
     , (37291,  2592,      2) 
     , (37291,  4325,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37291, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37291, 0, 83897915, 83897915)
     , (37291, 0, 83897913, 83897913)
     , (37291, 0, 83897914, 83897914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37291, 0, 16794102);
