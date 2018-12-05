DELETE FROM `weenie` WHERE `class_Id` = 3897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3897, 'tofunacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3897,   1,          1) /* ItemType - MeleeWeapon */
     , (3897,   2,         46) /* CreatureType - Ursuin */
     , (3897,   5,        555) /* EncumbranceVal */
     , (3897,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3897,  16,          1) /* ItemUseable - No */
     , (3897,  18,        257) /* UiEffects - Magical, Acid */
     , (3897,  19,       3557) /* Value */
     , (3897,  25,        240) /* Level */
     , (3897,  28,        255) /* ArmorLevel */
     , (3897,  33,          0) /* Bonded - Normal */
     , (3897,  44,         32) /* Damage */
     , (3897,  45,         32) /* DamageType - Acid */
     , (3897,  47,          4) /* AttackType - Slash */
     , (3897,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3897,  49,         30) /* WeaponTime */
     , (3897,  51,          1) /* CombatUse - Melee */
     , (3897,  65,        101) /* Placement - Resting */
     , (3897,  89,          6) /* BoosterEnum - Mana */
     , (3897,  90,         50) /* BoostValue */
     , (3897,  91,         50) /* MaxStructure */
     , (3897,  92,         50) /* Structure */
     , (3897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3897, 105,          6) /* ItemWorkmanship */
     , (3897, 106,        252) /* ItemSpellcraft */
     , (3897, 107,       1121) /* ItemCurMana */
     , (3897, 108,       1121) /* ItemMaxMana */
     , (3897, 109,         53) /* ItemDifficulty */
     , (3897, 110,          0) /* ItemAllegianceRankLimit */
     , (3897, 114,          0) /* Attuned - Normal */
     , (3897, 115,        272) /* ItemSkillLevelLimit */
     , (3897, 131,         77) /* MaterialType - Teak */
     , (3897, 151,          2) /* HookType - Wall */
     , (3897, 158,          2) /* WieldRequirements - RawSkill */
     , (3897, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3897, 160,        325) /* WieldDifficulty */
     , (3897, 172,          1) /* AppraisalLongDescDecoration */
     , (3897, 176,         46) /* AppraisalItemSkill */
     , (3897, 177,          2) /* GemCount */
     , (3897, 178,         39) /* GemType */
     , (3897, 280,        213) /* SharedCooldown */
     , (3897, 353,          4) /* WeaponType - Mace */
     , (3897, 366,         54) /* UseRequiresSkill */
     , (3897, 367,        400) /* UseRequiresSkillLevel */
     , (3897, 369,         90) /* UseRequiresLevel */
     , (3897, 370,         15) /* GearDamage */
     , (3897, 371,         16) /* GearDamageResist */
     , (3897, 374,         14) /* GearCritDamage */
     , (3897, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3897,   1, False) /* Stuck */
     , (3897,   2, False) /* Open */
     , (3897,  11, True ) /* IgnoreCollisions */
     , (3897,  13, True ) /* Ethereal */
     , (3897,  14, True ) /* GravityStatus */
     , (3897,  19, True ) /* Attackable */
     , (3897,  22, True ) /* Inscribable */
     , (3897,  69, True ) /* IsSellable */
     , (3897, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3897,   5,   -0.05) /* ManaRate */
     , (3897,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3897,  14,       1) /* ArmorModVsPierce */
     , (3897,  15,       1) /* ArmorModVsBludgeon */
     , (3897,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3897,  17, 0.400000005960464) /* ArmorModVsFire */
     , (3897,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3897,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3897,  21,       0) /* WeaponLength */
     , (3897,  22,    0.32) /* DamageVariance */
     , (3897,  26,       0) /* MaximumVelocity */
     , (3897,  29,    1.09) /* WeaponDefense */
     , (3897,  39, 0.899999976158142) /* DefaultScale */
     , (3897,  62,    1.04) /* WeaponOffense */
     , (3897,  63,       1) /* DamageMod */
     , (3897, 149,   1.015) /* WeaponMissileDefense */
     , (3897, 150,   1.025) /* WeaponMagicDefense */
     , (3897, 165,       1) /* ArmorModVsNether */
     , (3897, 167,      45) /* CooldownDuration */
     , (3897, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3897,   1, 'Acid Tofun') /* Name */
     , (3897,   7, '9k') /* Inscription */
     , (3897,   8, 'Sidhartho') /* ScribeName */
     , (3897,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3897,  16, 'Acid Tofun of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3897,   1,   33555759) /* Setup */
     , (3897,   3,  536870932) /* SoundTable */
     , (3897,   6,   67111919) /* PaletteBase */
     , (3897,   8,  100668964) /* Icon */
     , (3897,  22,  872415275) /* PhysicsEffectTable */
     , (3897, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3897, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3897,   2, 3682605939) /* Container */
     , (3897, 8000, 3682605942) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3897,   1, 500, 0, 0) /* Strength */
     , (3897,   2, 300, 0, 0) /* Endurance */
     , (3897,   3, 320, 0, 0) /* Quickness */
     , (3897,   4, 320, 0, 0) /* Coordination */
     , (3897,   5, 150, 0, 0) /* Focus */
     , (3897,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3897,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (3897,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (3897,   5,   150, 0, 0, 150) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3897,    35,      2) 
     , (3897,    49,      2) 
     , (3897,  1401,      2) 
     , (3897,  1402,      2) 
     , (3897,  1486,      2) 
     , (3897,  1589,      2) 
     , (3897,  1591,      2) 
     , (3897,  1592,      2) 
     , (3897,  1601,      2) 
     , (3897,  1604,      2) 
     , (3897,  1605,      2) 
     , (3897,  1615,      2) 
     , (3897,  1616,      2) 
     , (3897,  1626,      2) 
     , (3897,  1627,      2) 
     , (3897,  2059,      2) 
     , (3897,  2092,      2) 
     , (3897,  2094,      2) 
     , (3897,  2096,      2) 
     , (3897,  2113,      2) 
     , (3897,  2320,      2) 
     , (3897,  2535,      2) 
     , (3897,  2537,      2) 
     , (3897,  2541,      2) 
     , (3897,  2577,      2) 
     , (3897,  2580,      2) 
     , (3897,  2600,      2) 
     , (3897,  2608,      2) 
     , (3897,  2619,      2) 
     , (3897,  4395,      2) 
     , (3897,  5097,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3897, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3897, 0, 83886750, 83886750)
     , (3897, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3897, 0, 16777923);
