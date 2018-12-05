DELETE FROM `weenie` WHERE `class_Id` = 37222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37222, 'ace37222-piercingstaff', 35) /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37222,   1,      32768) /* ItemType - Caster */
     , (37222,   5,         50) /* EncumbranceVal */
     , (37222,   9,   16777216) /* ValidLocations - Held */
     , (37222,  16,    6291461) /* ItemUseable - No, SourceWieldedTargetRemoteNeverWalk */
     , (37222,  18,       2049) /* UiEffects - Magical, Piercing */
     , (37222,  19,      18727) /* Value */
     , (37222,  45,          2) /* DamageType - Pierce */
     , (37222,  65,        101) /* Placement - Resting */
     , (37222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37222,  94,         16) /* TargetType - Creature */
     , (37222, 105,          9) /* ItemWorkmanship */
     , (37222, 106,        370) /* ItemSpellcraft */
     , (37222, 107,       4912) /* ItemCurMana */
     , (37222, 108,       4912) /* ItemMaxMana */
     , (37222, 109,        386) /* ItemDifficulty */
     , (37222, 110,          0) /* ItemAllegianceRankLimit */
     , (37222, 115,          0) /* ItemSkillLevelLimit */
     , (37222, 131,         58) /* MaterialType - Bronze */
     , (37222, 151,          2) /* HookType - Wall */
     , (37222, 158,          2) /* WieldRequirements - RawSkill */
     , (37222, 159,         34) /* WieldSkilltype - WarMagic */
     , (37222, 160,        385) /* WieldDifficulty */
     , (37222, 166,         89) /* SlayerCreatureType - Mukkir */
     , (37222, 171,          1) /* NumTimesTinkered */
     , (37222, 172,          5) /* AppraisalLongDescDecoration */
     , (37222, 177,          4) /* GemCount */
     , (37222, 178,         47) /* GemType */
     , (37222, 179,         16) /* ImbuedEffect - PierceRending */
     , (37222, 188,          2) /* HeritageGroup - Gharundim */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37222,   1, False) /* Stuck */
     , (37222,  11, True ) /* IgnoreCollisions */
     , (37222,  13, True ) /* Ethereal */
     , (37222,  14, True ) /* GravityStatus */
     , (37222,  19, True ) /* Attackable */
     , (37222,  22, True ) /* Inscribable */
     , (37222,  85, True ) /* AppraisalHasAllowedWielder */
     , (37222,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37222,   5, -0.0666666666666667) /* ManaRate */
     , (37222,  29,     1.2) /* WeaponDefense */
     , (37222,  39, 0.600000023841858) /* DefaultScale */
     , (37222, 144,    0.06) /* ManaConversionMod */
     , (37222, 149,    1.03) /* WeaponMissileDefense */
     , (37222, 150,   1.025) /* WeaponMagicDefense */
     , (37222, 152,    1.18) /* ElementalDamageMod */
     , (37222, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37222,   1, 'Piercing Staff') /* Name */
     , (37222,   7, 'CB') /* Inscription */
     , (37222,   8, 'Captain Pipe') /* ScribeName */
     , (37222,  16, 'Piercing Staff of Frost') /* LongDesc */
     , (37222,  25, 'Under attack') /* CraftsmanName */
     , (37222,  39, 'Tiesto') /* TinkerName */
     , (37222,  40, 'Jadefire') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37222,   1,   33560655) /* Setup */
     , (37222,   3,  536870932) /* SoundTable */
     , (37222,   6,   67111919) /* PaletteBase */
     , (37222,   8,  100690002) /* Icon */
     , (37222,  22,  872415275) /* PhysicsEffectTable */
     , (37222,  28,       4447) /* Spell */
     , (37222, 8001, 2439594136) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (37222, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37222,   2, 2165177834) /* Container */
     , (37222, 8000, 2300577722) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37222,    63,      2) 
     , (37222,    74,      2) 
     , (37222,    80,      2) 
     , (37222,    91,      2) 
     , (37222,    97,      2) 
     , (37222,   634,      2) 
     , (37222,   683,      2) 
     , (37222,  1450,      2) 
     , (37222,  1480,      2) 
     , (37222,  1605,      2) 
     , (37222,  2067,      2) 
     , (37222,  2091,      2) 
     , (37222,  2101,      2) 
     , (37222,  2117,      2) 
     , (37222,  2122,      2) 
     , (37222,  2128,      2) 
     , (37222,  2132,      2) 
     , (37222,  2136,      2) 
     , (37222,  2140,      2) 
     , (37222,  2144,      2) 
     , (37222,  2146,      2) 
     , (37222,  2195,      2) 
     , (37222,  2215,      2) 
     , (37222,  2249,      2) 
     , (37222,  2267,      2) 
     , (37222,  2287,      2) 
     , (37222,  2323,      2) 
     , (37222,  2502,      2) 
     , (37222,  2503,      2) 
     , (37222,  2510,      2) 
     , (37222,  2514,      2) 
     , (37222,  2515,      2) 
     , (37222,  2516,      2) 
     , (37222,  2518,      2) 
     , (37222,  2520,      2) 
     , (37222,  2524,      2) 
     , (37222,  2525,      2) 
     , (37222,  2529,      2) 
     , (37222,  2535,      2) 
     , (37222,  2550,      2) 
     , (37222,  2575,      2) 
     , (37222,  2576,      2) 
     , (37222,  2577,      2) 
     , (37222,  2578,      2) 
     , (37222,  2581,      2) 
     , (37222,  2588,      2) 
     , (37222,  2609,      2) 
     , (37222,  2611,      2) 
     , (37222,  2616,      2) 
     , (37222,  3200,      2) 
     , (37222,  3250,      2) 
     , (37222,  3258,      2) 
     , (37222,  3259,      2) 
     , (37222,  4020,      2) 
     , (37222,  4305,      2) 
     , (37222,  4329,      2) 
     , (37222,  4400,      2) 
     , (37222,  4414,      2) 
     , (37222,  4418,      2) 
     , (37222,  4433,      2) 
     , (37222,  4439,      2) 
     , (37222,  4443,      2) 
     , (37222,  4447,      2) 
     , (37222,  4451,      2) 
     , (37222,  4455,      2) 
     , (37222,  4457,      2) 
     , (37222,  4510,      2) 
     , (37222,  4530,      2) 
     , (37222,  4564,      2) 
     , (37222,  4602,      2) 
     , (37222,  4638,      2) 
     , (37222,  4663,      2) 
     , (37222,  4670,      2) 
     , (37222,  4684,      2) 
     , (37222,  4685,      2) 
     , (37222,  4699,      2) 
     , (37222,  4706,      2) 
     , (37222,  4708,      2) 
     , (37222,  4911,      2) 
     , (37222,  5427,      2) 
     , (37222,  5428,      2) 
     , (37222,  5880,      2) 
     , (37222,  5881,      2) 
     , (37222,  5882,      2) 
     , (37222,  5892,      2) 
     , (37222,  6091,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (37222, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (37222, 0, 83894158, 83894158)
     , (37222, 0, 83894159, 83894159)
     , (37222, 0, 83888756, 83888756);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (37222, 0, 16788048);
