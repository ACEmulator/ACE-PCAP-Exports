DELETE FROM `weenie` WHERE `class_Id` = 40690;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40690, 'ace40690-olthoishield', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40690,   1,          2) /* ItemType - Armor */
     , (40690,   5,        941) /* EncumbranceVal */
     , (40690,   9,    2097152) /* ValidLocations - Shield */
     , (40690,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (40690,  16,          1) /* ItemUseable - No */
     , (40690,  18,          1) /* UiEffects - Magical */
     , (40690,  19,      28059) /* Value */
     , (40690,  28,        654) /* ArmorLevel */
     , (40690,  36,       9999) /* ResistMagic */
     , (40690,  44,         54) /* Damage */
     , (40690,  45,          3) /* DamageType - Slash, Pierce */
     , (40690,  47,          6) /* AttackType - Thrust, Slash */
     , (40690,  48,         45) /* WeaponSkill - LightWeapons */
     , (40690,  49,         23) /* WeaponTime */
     , (40690,  51,          4) /* CombatUse - Shield */
     , (40690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40690, 105,          6) /* ItemWorkmanship */
     , (40690, 106,        370) /* ItemSpellcraft */
     , (40690, 107,       1445) /* ItemCurMana */
     , (40690, 108,       1618) /* ItemMaxMana */
     , (40690, 109,        205) /* ItemDifficulty */
     , (40690, 110,          0) /* ItemAllegianceRankLimit */
     , (40690, 115,        390) /* ItemSkillLevelLimit */
     , (40690, 131,         63) /* MaterialType - Silver */
     , (40690, 151,          2) /* HookType - Wall */
     , (40690, 158,          2) /* WieldRequirements - RawSkill */
     , (40690, 159,         15) /* WieldSkilltype - MagicDefense */
     , (40690, 160,        245) /* WieldDifficulty */
     , (40690, 171,         10) /* NumTimesTinkered */
     , (40690, 172,          5) /* AppraisalLongDescDecoration */
     , (40690, 176,          6) /* AppraisalItemSkill */
     , (40690, 177,          3) /* GemCount */
     , (40690, 178,         22) /* GemType */
     , (40690, 270,          7) /* WieldRequirements2 - Level */
     , (40690, 271,          1) /* WieldSkilltype2 - Axe */
     , (40690, 272,        180) /* WieldDifficulty2 */
     , (40690, 276,          0) /* WieldRequirements4 - Invalid */
     , (40690, 277,          0) /* WieldSkilltype4 - None */
     , (40690, 278,          0) /* WieldDifficulty4 */
     , (40690, 353,          5) /* WeaponType - Spear */
     , (40690, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40690,   1, False) /* Stuck */
     , (40690,  11, True ) /* IgnoreCollisions */
     , (40690,  13, True ) /* Ethereal */
     , (40690,  14, True ) /* GravityStatus */
     , (40690,  19, True ) /* Attackable */
     , (40690,  22, True ) /* Inscribable */
     , (40690, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40690,   5, -0.0666666701436043) /* ManaRate */
     , (40690,  13, 1.70000004768372) /* ArmorModVsSlash */
     , (40690,  14, 1.70000004768372) /* ArmorModVsPierce */
     , (40690,  15, 3.40000009536743) /* ArmorModVsBludgeon */
     , (40690,  16, 3.59999990463257) /* ArmorModVsCold */
     , (40690,  17, 2.90000009536743) /* ArmorModVsFire */
     , (40690,  18, 1.79999995231628) /* ArmorModVsAcid */
     , (40690,  19, 2.20000004768372) /* ArmorModVsElectric */
     , (40690,  21,       0) /* WeaponLength */
     , (40690,  22,    0.68) /* DamageVariance */
     , (40690,  26,       0) /* MaximumVelocity */
     , (40690,  29,    1.14) /* WeaponDefense */
     , (40690,  39,    0.75) /* DefaultScale */
     , (40690,  62,    1.18) /* WeaponOffense */
     , (40690,  63,       1) /* DamageMod */
     , (40690, 150,    1.03) /* WeaponMagicDefense */
     , (40690, 165,       1) /* ArmorModVsNether */
     , (40690, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40690,   1, 'Olthoi Shield') /* Name */
     , (40690,  16, 'Olthoi Shield') /* LongDesc */
     , (40690,  39, 'Anaera') /* TinkerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40690,   1,   33561268) /* Setup */
     , (40690,   3,  536870932) /* SoundTable */
     , (40690,   6,   67111919) /* PaletteBase */
     , (40690,   8,  100689995) /* Icon */
     , (40690,  22,  872415275) /* PhysicsEffectTable */
     , (40690, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (40690, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40690, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (40690, 8009,          3);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40690, 8040, 459075, 69.9395, -59.9675, -0.07400001, 0.3564619, -0.5373489, -0.64903, -0.403672) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [69.939500 -59.967500 -0.074000] 0.356462 -0.537349 -0.649030 -0.403672 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40690,   3, 1342959279) /* Wielder */
     , (40690, 8000, 2480408044) /* PCAPRecordedObjectIID */
     , (40690, 8008, 1342959279) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40690,   279,      2) 
     , (40690,   951,      2) 
     , (40690,  1486,      2) 
     , (40690,  1516,      2) 
     , (40690,  1528,      2) 
     , (40690,  1552,      2) 
     , (40690,  2081,      2) 
     , (40690,  2087,      2) 
     , (40690,  2092,      2) 
     , (40690,  2094,      2) 
     , (40690,  2096,      2) 
     , (40690,  2102,      2) 
     , (40690,  2104,      2) 
     , (40690,  2108,      2) 
     , (40690,  2110,      2) 
     , (40690,  2113,      2) 
     , (40690,  2243,      2) 
     , (40690,  2501,      2) 
     , (40690,  2503,      2) 
     , (40690,  2511,      2) 
     , (40690,  2514,      2) 
     , (40690,  2529,      2) 
     , (40690,  2548,      2) 
     , (40690,  2573,      2) 
     , (40690,  2582,      2) 
     , (40690,  2585,      2) 
     , (40690,  2589,      2) 
     , (40690,  2590,      2) 
     , (40690,  2602,      2) 
     , (40690,  2609,      2) 
     , (40690,  4391,      2) 
     , (40690,  4393,      2) 
     , (40690,  4397,      2) 
     , (40690,  4403,      2) 
     , (40690,  4407,      2) 
     , (40690,  4409,      2) 
     , (40690,  4412,      2) 
     , (40690,  4498,      2) 
     , (40690,  4548,      2) 
     , (40690,  4560,      2) 
     , (40690,  4669,      2) 
     , (40690,  4678,      2) 
     , (40690,  4695,      2) 
     , (40690,  4703,      2) 
     , (40690,  4704,      2) 
     , (40690,  4708,      2) 
     , (40690,  4712,      2) 
     , (40690,  5888,      2) 
     , (40690,  5895,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40690, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40690, 0, 83897915, 83897915)
     , (40690, 0, 83897913, 83897913)
     , (40690, 0, 83897914, 83897914);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40690, 0, 16794102);
