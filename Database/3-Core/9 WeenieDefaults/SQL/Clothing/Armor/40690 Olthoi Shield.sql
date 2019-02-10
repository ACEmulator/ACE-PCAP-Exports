DELETE FROM `weenie` WHERE `class_Id` = 40690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40690, 'ace40690-olthoishield', 2, '2019-02-10 00:00:00') /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40690,   1,          2) /* ItemType - Armor */
     , (40690,   5,        941) /* EncumbranceVal */
     , (40690,   9,    2097152) /* ValidLocations - Shield */
     , (40690,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (40690,  16,          1) /* ItemUseable - No */
     , (40690,  18,          1) /* UiEffects - Magical */
     , (40690,  19,      28059) /* Value */
     , (40690,  28,        310) /* ArmorLevel */
     , (40690,  36,       9999) /* ResistMagic */
     , (40690,  51,          4) /* CombatUse - Shield */
     , (40690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40690, 105,          7) /* ItemWorkmanship */
     , (40690, 106,        370) /* ItemSpellcraft */
     , (40690, 107,       1601) /* ItemCurMana */
     , (40690, 108,       1601) /* ItemMaxMana */
     , (40690, 109,        423) /* ItemDifficulty */
     , (40690, 110,          0) /* ItemAllegianceRankLimit */
     , (40690, 115,          0) /* ItemSkillLevelLimit */
     , (40690, 131,         63) /* MaterialType - Silver */
     , (40690, 151,          2) /* HookType - Wall */
     , (40690, 158,          2) /* WieldRequirements - RawSkill */
     , (40690, 159,         15) /* WieldSkillType - MagicDefense */
     , (40690, 160,        185) /* WieldDifficulty */
     , (40690, 172,          5) /* AppraisalLongDescDecoration */
     , (40690, 177,          2) /* GemCount */
     , (40690, 178,         23) /* GemType */
     , (40690, 270,          7) /* WieldRequirements2 - Level */
     , (40690, 271,          1) /* WieldSkillType2 - Axe */
     , (40690, 272,        180) /* WieldDifficulty2 */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40690,   1, False) /* Stuck */
     , (40690,  11, True ) /* IgnoreCollisions */
     , (40690,  13, True ) /* Ethereal */
     , (40690,  14, True ) /* GravityStatus */
     , (40690,  19, True ) /* Attackable */
     , (40690,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40690,   5, -0.0666666666666667) /* ManaRate */
     , (40690,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40690,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (40690,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (40690,  16, 1.39999997615814) /* ArmorModVsCold */
     , (40690,  17, 1.20000004768372) /* ArmorModVsFire */
     , (40690,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (40690,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (40690,  39,    0.75) /* DefaultScale */
     , (40690, 165,       1) /* ArmorModVsNether */
     , (40690, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40690,   1, 'Olthoi Shield') /* Name */
     , (40690,  16, 'Olthoi Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40690,   1,   33561268) /* Setup */
     , (40690,   3,  536870932) /* SoundTable */
     , (40690,   6,   67111919) /* PaletteBase */
     , (40690,   8,  100689995) /* Icon */
     , (40690,  22,  872415275) /* PhysicsEffectTable */
     , (40690, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (40690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40690, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (40690, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40690, 8040, 459075, 69.9395, -59.9675, -0.07400001, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.939500 -59.967500 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40690, 8000, 2480408044) /* PCAPRecordedObjectIID */
     , (40690, 8008, 1342959279) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40690,  2098,      2) 
     , (40690,  2104,      2) 
     , (40690,  2585,      2) 
     , (40690,  4407,      2) 
     , (40690,  6085,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40690, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40690, 0, 83897915, 83897915)
     , (40690, 0, 83897913, 83897913)
     , (40690, 0, 83897914, 83897914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40690, 0, 16794102);
