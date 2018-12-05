DELETE FROM `weenie` WHERE `class_Id` = 47950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47950, 'ace47950-katar', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47950,   1,          1) /* ItemType - MeleeWeapon */
     , (47950,   2,         29) /* CreatureType - Zefir */
     , (47950,   5,        135) /* EncumbranceVal */
     , (47950,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47950,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47950,  16,          1) /* ItemUseable - No */
     , (47950,  19,        155) /* Value */
     , (47950,  25,        135) /* Level */
     , (47950,  28,        184) /* ArmorLevel */
     , (47950,  44,         30) /* Damage */
     , (47950,  45,          3) /* DamageType - Slash, Pierce */
     , (47950,  47,          1) /* AttackType - Punch */
     , (47950,  48,         45) /* WeaponSkill - LightWeapons */
     , (47950,  49,         20) /* WeaponTime */
     , (47950,  51,          1) /* CombatUse - Melee */
     , (47950,  65,          1) /* Placement - RightHandCombat */
     , (47950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47950, 105,          7) /* ItemWorkmanship */
     , (47950, 106,        202) /* ItemSpellcraft */
     , (47950, 107,        901) /* ItemCurMana */
     , (47950, 108,        901) /* ItemMaxMana */
     , (47950, 109,         91) /* ItemDifficulty */
     , (47950, 110,          0) /* ItemAllegianceRankLimit */
     , (47950, 115,        222) /* ItemSkillLevelLimit */
     , (47950, 131,         60) /* MaterialType - Gold */
     , (47950, 151,          2) /* HookType - Wall */
     , (47950, 158,          2) /* WieldRequirements - RawSkill */
     , (47950, 159,         45) /* WieldSkilltype - LightWeapons */
     , (47950, 160,        325) /* WieldDifficulty */
     , (47950, 172,          5) /* AppraisalLongDescDecoration */
     , (47950, 176,         45) /* AppraisalItemSkill */
     , (47950, 177,          1) /* GemCount */
     , (47950, 178,         27) /* GemType */
     , (47950, 353,          1) /* WeaponType - Unarmed */
     , (47950, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47950,   1, False) /* Stuck */
     , (47950,   2, True ) /* Open */
     , (47950,  11, True ) /* IgnoreCollisions */
     , (47950,  13, True ) /* Ethereal */
     , (47950,  14, True ) /* GravityStatus */
     , (47950,  19, True ) /* Attackable */
     , (47950,  22, True ) /* Inscribable */
     , (47950, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47950,   5,   -0.05) /* ManaRate */
     , (47950,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (47950,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (47950,  15,       1) /* ArmorModVsBludgeon */
     , (47950,  16, 0.400000005960464) /* ArmorModVsCold */
     , (47950,  17, 0.699999988079071) /* ArmorModVsFire */
     , (47950,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (47950,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (47950,  21,       0) /* WeaponLength */
     , (47950,  22,    0.48) /* DamageVariance */
     , (47950,  26,       0) /* MaximumVelocity */
     , (47950,  29,    1.08) /* WeaponDefense */
     , (47950,  62,    1.08) /* WeaponOffense */
     , (47950,  63,       1) /* DamageMod */
     , (47950, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47950,   1, 'Katar') /* Name */
     , (47950,  14, 'Use this item to close it.') /* Use */
     , (47950,  16, 'Killed by Darth Kronos.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47950,   1,   33554743) /* Setup */
     , (47950,   3,  536870932) /* SoundTable */
     , (47950,   6,   67111919) /* PaletteBase */
     , (47950,   8,  100668926) /* Icon */
     , (47950,  22,  872415275) /* PhysicsEffectTable */
     , (47950, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47950, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47950, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47950, 8040, 2503999495, 11.4867, 149.2546, 39.9315, 0.6272114, 0.6272114, -0.3265055, -0.3265055) /* PCAPRecordedLocation */
/* @teleloc 0x95400007 [11.486700 149.254600 39.931500] 0.627211 0.627211 -0.326506 -0.326506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47950,   3, 3685779263) /* Wielder */
     , (47950, 8000, 3685661970) /* PCAPRecordedObjectIID */
     , (47950, 8008, 3685779263) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (47950,   1,  1200, 0, 0, 1200) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (47950,  1401,      2) 
     , (47950,  1591,      2) 
     , (47950,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (47950, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47950, 0, 83886710, 83886710)
     , (47950, 0, 83886709, 83886709)
     , (47950, 0, 83886763, 83886763);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47950, 0, 16777920);
