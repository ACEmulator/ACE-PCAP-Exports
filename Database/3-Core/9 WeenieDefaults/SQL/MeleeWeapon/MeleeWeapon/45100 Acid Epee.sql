DELETE FROM `weenie` WHERE `class_Id` = 45100;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45100, 'ace45100-acidepee', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45100,   1,          1) /* ItemType - MeleeWeapon */
     , (45100,   2,          3) /* CreatureType - Drudge */
     , (45100,   5,        262) /* EncumbranceVal */
     , (45100,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45100,  16,          1) /* ItemUseable - No */
     , (45100,  18,        256) /* UiEffects - Acid */
     , (45100,  19,       7757) /* Value */
     , (45100,  25,         80) /* Level */
     , (45100,  28,        248) /* ArmorLevel */
     , (45100,  33,          0) /* Bonded - Normal */
     , (45100,  44,         20) /* Damage */
     , (45100,  45,         32) /* DamageType - Acid */
     , (45100,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45100,  48,         45) /* WeaponSkill - LightWeapons */
     , (45100,  49,         23) /* WeaponTime */
     , (45100,  51,          1) /* CombatUse - Melee */
     , (45100,  65,        101) /* Placement - Resting */
     , (45100,  90,        100) /* BoostValue */
     , (45100,  91,         30) /* MaxStructure */
     , (45100,  92,         30) /* Structure */
     , (45100,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45100, 105,          7) /* ItemWorkmanship */
     , (45100, 106,        188) /* ItemSpellcraft */
     , (45100, 107,        545) /* ItemCurMana */
     , (45100, 108,        545) /* ItemMaxMana */
     , (45100, 109,         84) /* ItemDifficulty */
     , (45100, 110,          0) /* ItemAllegianceRankLimit */
     , (45100, 114,          0) /* Attuned - Normal */
     , (45100, 115,        208) /* ItemSkillLevelLimit */
     , (45100, 131,         63) /* MaterialType - Silver */
     , (45100, 151,          2) /* HookType - Wall */
     , (45100, 158,          2) /* WieldRequirements - RawSkill */
     , (45100, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45100, 160,        370) /* WieldDifficulty */
     , (45100, 172,          5) /* AppraisalLongDescDecoration */
     , (45100, 176,         45) /* AppraisalItemSkill */
     , (45100, 177,          6) /* GemCount */
     , (45100, 178,         47) /* GemType */
     , (45100, 280,        213) /* SharedCooldown */
     , (45100, 353,          2) /* WeaponType - Sword */
     , (45100, 366,         54) /* UseRequiresSkill */
     , (45100, 367,        310) /* UseRequiresSkillLevel */
     , (45100, 369,         40) /* UseRequiresLevel */
     , (45100, 371,         17) /* GearDamageResist */
     , (45100, 372,         14) /* GearCrit */
     , (45100, 374,         10) /* GearCritDamage */
     , (45100, 375,         14) /* GearCritDamageResist */
     , (45100, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45100,   1, False) /* Stuck */
     , (45100,  11, True ) /* IgnoreCollisions */
     , (45100,  13, True ) /* Ethereal */
     , (45100,  14, True ) /* GravityStatus */
     , (45100,  19, True ) /* Attackable */
     , (45100,  22, True ) /* Inscribable */
     , (45100,  69, True ) /* IsSellable */
     , (45100, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45100,   5, -0.0416666666666667) /* ManaRate */
     , (45100,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (45100,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (45100,  15,       1) /* ArmorModVsBludgeon */
     , (45100,  16, 1.38176655769348) /* ArmorModVsCold */
     , (45100,  17, 1.26224684715271) /* ArmorModVsFire */
     , (45100,  18, 0.85558819770813) /* ArmorModVsAcid */
     , (45100,  19, 1.13443470001221) /* ArmorModVsElectric */
     , (45100,  21,       0) /* WeaponLength */
     , (45100,  22,    0.45) /* DamageVariance */
     , (45100,  26,       0) /* MaximumVelocity */
     , (45100,  29,    1.11) /* WeaponDefense */
     , (45100,  62,    1.11) /* WeaponOffense */
     , (45100,  63,       1) /* DamageMod */
     , (45100, 100,       1) /* HealkitMod */
     , (45100, 149,   1.025) /* WeaponMissileDefense */
     , (45100, 150,    1.01) /* WeaponMagicDefense */
     , (45100, 165,       1) /* ArmorModVsNether */
     , (45100, 167,      45) /* CooldownDuration */
     , (45100, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45100,   1, 'Acid Epee') /* Name */
     , (45100,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (45100,  16, 'Acid Epee') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45100,   1,   33561437) /* Setup */
     , (45100,   3,  536870932) /* SoundTable */
     , (45100,   6,   67111919) /* PaletteBase */
     , (45100,   8,  100692289) /* Icon */
     , (45100,  22,  872415275) /* PhysicsEffectTable */
     , (45100, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45100, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45100, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45100,   2, 3694288169) /* Container */
     , (45100, 8000, 3694325137) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45100,   1,   258, 0, 0, 258) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45100,   755,      2) 
     , (45100,  1021,      2) 
     , (45100,  1353,      2) 
     , (45100,  1378,      2) 
     , (45100,  1401,      2) 
     , (45100,  1590,      2) 
     , (45100,  1591,      2) 
     , (45100,  1592,      2) 
     , (45100,  1602,      2) 
     , (45100,  1604,      2) 
     , (45100,  1605,      2) 
     , (45100,  1612,      2) 
     , (45100,  1613,      2) 
     , (45100,  1614,      2) 
     , (45100,  1615,      2) 
     , (45100,  1616,      2) 
     , (45100,  1626,      2) 
     , (45100,  1627,      2) 
     , (45100,  2061,      2) 
     , (45100,  2081,      2) 
     , (45100,  2096,      2) 
     , (45100,  2101,      2) 
     , (45100,  2116,      2) 
     , (45100,  2191,      2) 
     , (45100,  2504,      2) 
     , (45100,  2505,      2) 
     , (45100,  2514,      2) 
     , (45100,  2515,      2) 
     , (45100,  2527,      2) 
     , (45100,  2537,      2) 
     , (45100,  2538,      2) 
     , (45100,  2539,      2) 
     , (45100,  2549,      2) 
     , (45100,  2559,      2) 
     , (45100,  2575,      2) 
     , (45100,  2579,      2) 
     , (45100,  2582,      2) 
     , (45100,  2583,      2) 
     , (45100,  2600,      2) 
     , (45100,  2608,      2) 
     , (45100,  2620,      2) 
     , (45100,  3834,      2) 
     , (45100,  4395,      2) 
     , (45100,  4400,      2) 
     , (45100,  4405,      2) 
     , (45100,  4407,      2) 
     , (45100,  4596,      2) 
     , (45100,  4663,      2) 
     , (45100,  4695,      2) 
     , (45100,  5785,      2) 
     , (45100,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45100, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45100, 0, 83889236, 83889236)
     , (45100, 0, 83886739, 83886739)
     , (45100, 0, 83889235, 83889235);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45100, 0, 16795944);
