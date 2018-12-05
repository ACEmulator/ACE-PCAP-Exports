DELETE FROM `weenie` WHERE `class_Id` = 41048;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41048, 'ace41048-lightningpike', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41048,   1,          1) /* ItemType - MeleeWeapon */
     , (41048,   2,          9) /* CreatureType - PhyntosWasp */
     , (41048,   5,        539) /* EncumbranceVal */
     , (41048,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41048,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41048,  16,          1) /* ItemUseable - No */
     , (41048,  18,         65) /* UiEffects - Magical, Lightning */
     , (41048,  19,      11391) /* Value */
     , (41048,  25,         80) /* Level */
     , (41048,  44,         26) /* Damage */
     , (41048,  45,         64) /* DamageType - Electric */
     , (41048,  47,          2) /* AttackType - Thrust */
     , (41048,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41048,  49,         50) /* WeaponTime */
     , (41048,  51,          5) /* CombatUse - TwoHanded */
     , (41048,  65,          1) /* Placement - RightHandCombat */
     , (41048,  91,         35) /* MaxStructure */
     , (41048,  92,         35) /* Structure */
     , (41048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41048, 105,          8) /* ItemWorkmanship */
     , (41048, 106,        233) /* ItemSpellcraft */
     , (41048, 107,       1387) /* ItemCurMana */
     , (41048, 108,       1387) /* ItemMaxMana */
     , (41048, 109,        111) /* ItemDifficulty */
     , (41048, 110,          0) /* ItemAllegianceRankLimit */
     , (41048, 113,          1) /* Gender - Male */
     , (41048, 115,        253) /* ItemSkillLevelLimit */
     , (41048, 117,        300) /* ItemManaCost */
     , (41048, 131,         73) /* MaterialType - Ebony */
     , (41048, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (41048, 151,          2) /* HookType - Wall */
     , (41048, 158,          2) /* WieldRequirements - RawSkill */
     , (41048, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (41048, 160,        325) /* WieldDifficulty */
     , (41048, 172,          1) /* AppraisalLongDescDecoration */
     , (41048, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (41048, 176,         41) /* AppraisalItemSkill */
     , (41048, 177,          1) /* GemCount */
     , (41048, 178,         38) /* GemType */
     , (41048, 188,          1) /* HeritageGroup - Aluvian */
     , (41048, 353,         11) /* WeaponType - TwoHanded */
     , (41048, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41048,   1, False) /* Stuck */
     , (41048,  11, True ) /* IgnoreCollisions */
     , (41048,  13, True ) /* Ethereal */
     , (41048,  14, True ) /* GravityStatus */
     , (41048,  19, True ) /* Attackable */
     , (41048,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41048,   5,   -0.05) /* ManaRate */
     , (41048,  21,       0) /* WeaponLength */
     , (41048,  22,    0.35) /* DamageVariance */
     , (41048,  26,       0) /* MaximumVelocity */
     , (41048,  29,    1.07) /* WeaponDefense */
     , (41048,  62,    1.06) /* WeaponOffense */
     , (41048,  63,       1) /* DamageMod */
     , (41048, 149,    1.01) /* WeaponMissileDefense */
     , (41048, 150,    1.01) /* WeaponMagicDefense */
     , (41048, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41048,   1, 'Lightning Pike') /* Name */
     , (41048,   5, 'Royal Knight') /* Template */
     , (41048,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (41048,  16, 'Lightning Pike of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41048,   1,   33560880) /* Setup */
     , (41048,   3,  536870932) /* SoundTable */
     , (41048,   6,   67115558) /* PaletteBase */
     , (41048,   8,  100690639) /* Icon */
     , (41048,   9,   83890516) /* EyesTexture */
     , (41048,  10,   83890526) /* NoseTexture */
     , (41048,  11,   83890615) /* MouthTexture */
     , (41048,  15,   67117022) /* HairPalette */
     , (41048,  16,   67110063) /* EyesPalette */
     , (41048,  17,   67109552) /* SkinPalette */
     , (41048,  22,  872415275) /* PhysicsEffectTable */
     , (41048,  50,  100689501) /* IconOverlay */
     , (41048,  52,  100676436) /* IconUnderlay */
     , (41048, 8001, 3508765336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, IconOverlay, MaterialType */
     , (41048, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (41048, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41048, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (41048, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41048, 8040, 2863923209, 191.6691, 34.20319, 27.029, -0.497179, -0.497179, -0.5028051, -0.5028051) /* PCAPRecordedLocation */
/* @teleloc 0xAAB40009 [191.669100 34.203190 27.029000] -0.497179 -0.497179 -0.502805 -0.502805 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41048,   3, 1344166419) /* Wielder */
     , (41048, 8000, 2204798573) /* PCAPRecordedObjectIID */
     , (41048, 8008, 1344166419) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41048,   1, 120, 0, 0) /* Strength */
     , (41048,   2, 145, 0, 0) /* Endurance */
     , (41048,   3, 175, 0, 0) /* Quickness */
     , (41048,   4, 175, 0, 0) /* Coordination */
     , (41048,   5, 125, 0, 0) /* Focus */
     , (41048,   6, 105, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41048,   1,   238, 0, 0, 238) /* MaxHealth */
     , (41048,   3,   355, 0, 0, 355) /* MaxStamina */
     , (41048,   5,   265, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41048,    35,      2) 
     , (41048,    49,      2) 
     , (41048,   519,      2) 
     , (41048,  1332,      2) 
     , (41048,  1354,      2) 
     , (41048,  1378,      2) 
     , (41048,  1401,      2) 
     , (41048,  1402,      2) 
     , (41048,  1590,      2) 
     , (41048,  1591,      2) 
     , (41048,  1592,      2) 
     , (41048,  1602,      2) 
     , (41048,  1604,      2) 
     , (41048,  1605,      2) 
     , (41048,  1612,      2) 
     , (41048,  1613,      2) 
     , (41048,  1615,      2) 
     , (41048,  1616,      2) 
     , (41048,  1623,      2) 
     , (41048,  1624,      2) 
     , (41048,  1625,      2) 
     , (41048,  1626,      2) 
     , (41048,  1627,      2) 
     , (41048,  2061,      2) 
     , (41048,  2081,      2) 
     , (41048,  2087,      2) 
     , (41048,  2096,      2) 
     , (41048,  2101,      2) 
     , (41048,  2106,      2) 
     , (41048,  2116,      2) 
     , (41048,  2501,      2) 
     , (41048,  2502,      2) 
     , (41048,  2514,      2) 
     , (41048,  2519,      2) 
     , (41048,  2535,      2) 
     , (41048,  2536,      2) 
     , (41048,  2545,      2) 
     , (41048,  2547,      2) 
     , (41048,  2549,      2) 
     , (41048,  2550,      2) 
     , (41048,  2556,      2) 
     , (41048,  2559,      2) 
     , (41048,  2571,      2) 
     , (41048,  2572,      2) 
     , (41048,  2573,      2) 
     , (41048,  2574,      2) 
     , (41048,  2575,      2) 
     , (41048,  2576,      2) 
     , (41048,  2577,      2) 
     , (41048,  2578,      2) 
     , (41048,  2579,      2) 
     , (41048,  2580,      2) 
     , (41048,  2582,      2) 
     , (41048,  2583,      2) 
     , (41048,  2584,      2) 
     , (41048,  2586,      2) 
     , (41048,  2588,      2) 
     , (41048,  2591,      2) 
     , (41048,  2598,      2) 
     , (41048,  2603,      2) 
     , (41048,  2608,      2) 
     , (41048,  2614,      2) 
     , (41048,  2617,      2) 
     , (41048,  2621,      2) 
     , (41048,  3833,      2) 
     , (41048,  3964,      2) 
     , (41048,  4226,      2) 
     , (41048,  4227,      2) 
     , (41048,  4297,      2) 
     , (41048,  4395,      2) 
     , (41048,  4400,      2) 
     , (41048,  4405,      2) 
     , (41048,  4417,      2) 
     , (41048,  4672,      2) 
     , (41048,  4673,      2) 
     , (41048,  4685,      2) 
     , (41048,  5034,      2) 
     , (41048,  5070,      2) 
     , (41048,  5072,      2) 
     , (41048,  5786,      2) 
     , (41048,  5832,      2) 
     , (41048,  5833,      2) 
     , (41048,  5880,      2) 
     , (41048,  5881,      2) 
     , (41048,  5882,      2) 
     , (41048,  6052,      2) 
     , (41048,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41048, 67116385, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (41048, 0, 83896665, 83896665)
     , (41048, 0, 83896155, 83896155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (41048, 0, 16794406);
