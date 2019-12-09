DELETE FROM `weenie` WHERE `class_Id` = 92;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (92, 'shieldkitelarge', 1, '2019-02-10 00:00:00') /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (92,   1,          2) /* ItemType - Armor */
     , (92,   5,       1380) /* EncumbranceVal */
     , (92,   9,    2097152) /* ValidLocations - Shield */
     , (92,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (92,  16,          1) /* ItemUseable - No */
     , (92,  19,       1450) /* Value */
     , (92,  28,        172) /* ArmorLevel */
     , (92,  51,          4) /* CombatUse - Shield */
     , (92,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (92, 105,          8) /* ItemWorkmanship */
     , (92, 106,        286) /* ItemSpellcraft */
     , (92, 107,       1369) /* ItemCurMana */
     , (92, 108,       1369) /* ItemMaxMana */
     , (92, 109,        303) /* ItemDifficulty */
     , (92, 110,          0) /* ItemAllegianceRankLimit */
     , (92, 115,          0) /* ItemSkillLevelLimit */
     , (92, 131,         63) /* MaterialType - Silver */
     , (92, 151,          2) /* HookType - Wall */
     , (92, 172,          5) /* AppraisalLongDescDecoration */
     , (92, 177,          4) /* GemCount */
     , (92, 178,         38) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (92,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (92,   5,   -0.06) /* ManaRate */
     , (92,  13,       1) /* ArmorModVsSlash */
     , (92,  14,     0.8) /* ArmorModVsPierce */
     , (92,  15,     1.2) /* ArmorModVsBludgeon */
     , (92,  16,     0.6) /* ArmorModVsCold */
     , (92,  17,     0.6) /* ArmorModVsFire */
     , (92,  18,    1.51) /* ArmorModVsAcid */
     , (92,  19,     0.6) /* ArmorModVsElectric */
     , (92, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (92,   1, 'Large Kite Shield') /* Name */
     , (92,  16, 'Large Kite Shield') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (92,   1,   33554788) /* Setup */
     , (92,   3,  536870932) /* SoundTable */
     , (92,   6,   67111919) /* PaletteBase */
     , (92,   8,  100668573) /* Icon */
     , (92,  22,  872415275) /* PhysicsEffectTable */
     , (92, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (92, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (92, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (92, 8009,          3) /* PCAPRecordedParentLocation - Shield */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (92, 8040, 853082368, 129.2943, 87.25675, 51.926, 0.4978088, -0.1966019, -0.8193482, -0.2054327) /* PCAPRecordedLocation */
/* @teleloc 0x32D90100 [129.294300 87.256750 51.926000] 0.497809 -0.196602 -0.819348 -0.205433 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (92, 8000, 3691225939) /* PCAPRecordedObjectIID */
     , (92, 8008, 3691225931) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (92,  1486,      2) 
     , (92,  2092,      2) 
     , (92,  2549,      2) 
     , (92,  2578,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (92, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (92, 0, 83890141, 83890132);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (92, 0, 16777989);
