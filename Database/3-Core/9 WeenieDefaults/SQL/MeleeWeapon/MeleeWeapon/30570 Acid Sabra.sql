DELETE FROM `weenie` WHERE `class_Id` = 30570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30570, 'swordsabraacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30570,   1,          1) /* ItemType - MeleeWeapon */
     , (30570,   2,          1) /* CreatureType - Olthoi */
     , (30570,   5,        286) /* EncumbranceVal */
     , (30570,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30570,  16,          1) /* ItemUseable - No */
     , (30570,  18,        257) /* UiEffects - Magical, Acid */
     , (30570,  19,      12269) /* Value */
     , (30570,  25,        185) /* Level */
     , (30570,  33,          0) /* Bonded - Normal */
     , (30570,  44,         40) /* Damage */
     , (30570,  45,         32) /* DamageType - Acid */
     , (30570,  47,          6) /* AttackType - Thrust, Slash */
     , (30570,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30570,  49,         27) /* WeaponTime */
     , (30570,  51,          1) /* CombatUse - Melee */
     , (30570,  65,        101) /* Placement - Resting */
     , (30570,  91,         50) /* MaxStructure */
     , (30570,  92,         50) /* Structure */
     , (30570,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30570, 105,          7) /* ItemWorkmanship */
     , (30570, 106,        248) /* ItemSpellcraft */
     , (30570, 107,       1101) /* ItemCurMana */
     , (30570, 108,       1101) /* ItemMaxMana */
     , (30570, 109,        114) /* ItemDifficulty */
     , (30570, 110,          0) /* ItemAllegianceRankLimit */
     , (30570, 114,          0) /* Attuned - Normal */
     , (30570, 115,        268) /* ItemSkillLevelLimit */
     , (30570, 131,         51) /* MaterialType - Ivory */
     , (30570, 151,          2) /* HookType - Wall */
     , (30570, 158,          2) /* WieldRequirements - RawSkill */
     , (30570, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30570, 160,        350) /* WieldDifficulty */
     , (30570, 171,          7) /* NumTimesTinkered */
     , (30570, 172,          5) /* AppraisalLongDescDecoration */
     , (30570, 176,         46) /* AppraisalItemSkill */
     , (30570, 177,          6) /* GemCount */
     , (30570, 178,         23) /* GemType */
     , (30570, 179,         64) /* ImbuedEffect - AcidRending */
     , (30570, 280,        213) /* SharedCooldown */
     , (30570, 353,          2) /* WeaponType - Sword */
     , (30570, 366,         54) /* UseRequiresSkill */
     , (30570, 367,        475) /* UseRequiresSkillLevel */
     , (30570, 369,        140) /* UseRequiresLevel */
     , (30570, 373,         19) /* GearCritResist */
     , (30570, 375,         10) /* GearCritDamageResist */
     , (30570, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30570,   1, False) /* Stuck */
     , (30570,  11, True ) /* IgnoreCollisions */
     , (30570,  13, True ) /* Ethereal */
     , (30570,  14, True ) /* GravityStatus */
     , (30570,  19, True ) /* Attackable */
     , (30570,  22, True ) /* Inscribable */
     , (30570,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30570,   5,   -0.05) /* ManaRate */
     , (30570,  21,       0) /* WeaponLength */
     , (30570,  22,    0.52) /* DamageVariance */
     , (30570,  26,       0) /* MaximumVelocity */
     , (30570,  29,    1.08) /* WeaponDefense */
     , (30570,  39, 1.10000002384186) /* DefaultScale */
     , (30570,  62,    1.09) /* WeaponOffense */
     , (30570,  63,       1) /* DamageMod */
     , (30570, 149,   1.015) /* WeaponMissileDefense */
     , (30570, 150,   1.015) /* WeaponMagicDefense */
     , (30570, 167,      45) /* CooldownDuration */
     , (30570, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30570,   1, 'Acid Sabra') /* Name */
     , (30570,  14, 'This item is used in Summoning.') /* Use */
     , (30570,  16, 'Acid Sabra of Defender') /* LongDesc */
     , (30570,  39, 'Misomaniac''s Crafter') /* TinkerName */
     , (30570,  40, 'Misomaniac''s Crafter') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30570,   1,   33559459) /* Setup */
     , (30570,   3,  536870932) /* SoundTable */
     , (30570,   6,   67115557) /* PaletteBase */
     , (30570,   8,  100686941) /* Icon */
     , (30570,  22,  872415275) /* PhysicsEffectTable */
     , (30570,  52,  100676437) /* IconUnderlay */
     , (30570, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30570, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (30570, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (30570, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30570,   2, 3666900768) /* Container */
     , (30570, 8000, 2172472520) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30570,   1, 150, 0, 0) /* Strength */
     , (30570,   2, 200, 0, 0) /* Endurance */
     , (30570,   3, 220, 0, 0) /* Quickness */
     , (30570,   4, 150, 0, 0) /* Coordination */
     , (30570,   5, 330, 0, 0) /* Focus */
     , (30570,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30570,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (30570,   3,   820, 0, 0, 820) /* MaxStamina */
     , (30570,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30570,    35,      2) 
     , (30570,  1332,      2) 
     , (30570,  1378,      2) 
     , (30570,  1402,      2) 
     , (30570,  1588,      2) 
     , (30570,  1591,      2) 
     , (30570,  1601,      2) 
     , (30570,  1604,      2) 
     , (30570,  1605,      2) 
     , (30570,  1612,      2) 
     , (30570,  1613,      2) 
     , (30570,  1615,      2) 
     , (30570,  1616,      2) 
     , (30570,  1623,      2) 
     , (30570,  1626,      2) 
     , (30570,  1627,      2) 
     , (30570,  2059,      2) 
     , (30570,  2096,      2) 
     , (30570,  2101,      2) 
     , (30570,  2116,      2) 
     , (30570,  2509,      2) 
     , (30570,  2515,      2) 
     , (30570,  2547,      2) 
     , (30570,  2548,      2) 
     , (30570,  2573,      2) 
     , (30570,  2576,      2) 
     , (30570,  2578,      2) 
     , (30570,  2616,      2) 
     , (30570,  2618,      2) 
     , (30570,  3963,      2) 
     , (30570,  4395,      2) 
     , (30570,  4684,      2) 
     , (30570,  4695,      2) 
     , (30570,  5809,      2) 
     , (30570,  5885,      2) 
     , (30570,  6047,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30570, 67116394, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30570, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30570, 0, 16791843);
