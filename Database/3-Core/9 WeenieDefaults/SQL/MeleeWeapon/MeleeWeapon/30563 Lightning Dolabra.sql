DELETE FROM `weenie` WHERE `class_Id` = 30563;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30563, 'axedolabraelectric', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30563,   1,          1) /* ItemType - MeleeWeapon */
     , (30563,   2,         20) /* CreatureType - Wisp */
     , (30563,   5,        676) /* EncumbranceVal */
     , (30563,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30563,  16,          1) /* ItemUseable - No */
     , (30563,  18,         64) /* UiEffects - Lightning */
     , (30563,  19,       1645) /* Value */
     , (30563,  25,        115) /* Level */
     , (30563,  28,        233) /* ArmorLevel */
     , (30563,  33,          1) /* Bonded - Bonded */
     , (30563,  44,         32) /* Damage */
     , (30563,  45,         64) /* DamageType - Electric */
     , (30563,  47,          4) /* AttackType - Slash */
     , (30563,  48,         45) /* WeaponSkill - LightWeapons */
     , (30563,  49,         53) /* WeaponTime */
     , (30563,  51,          1) /* CombatUse - Melee */
     , (30563,  65,        101) /* Placement - Resting */
     , (30563,  91,         50) /* MaxStructure */
     , (30563,  92,         50) /* Structure */
     , (30563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30563, 105,          7) /* ItemWorkmanship */
     , (30563, 106,        240) /* ItemSpellcraft */
     , (30563, 107,       1401) /* ItemCurMana */
     , (30563, 108,       1401) /* ItemMaxMana */
     , (30563, 109,        110) /* ItemDifficulty */
     , (30563, 110,          0) /* ItemAllegianceRankLimit */
     , (30563, 114,          0) /* Attuned - Normal */
     , (30563, 115,        260) /* ItemSkillLevelLimit */
     , (30563, 131,         75) /* MaterialType - Oak */
     , (30563, 151,          2) /* HookType - Wall */
     , (30563, 158,          2) /* WieldRequirements - RawSkill */
     , (30563, 159,         45) /* WieldSkilltype - LightWeapons */
     , (30563, 160,        300) /* WieldDifficulty */
     , (30563, 172,          5) /* AppraisalLongDescDecoration */
     , (30563, 176,         45) /* AppraisalItemSkill */
     , (30563, 177,          2) /* GemCount */
     , (30563, 178,         29) /* GemType */
     , (30563, 280,        213) /* SharedCooldown */
     , (30563, 353,          3) /* WeaponType - Axe */
     , (30563, 366,         54) /* UseRequiresSkill */
     , (30563, 367,        430) /* UseRequiresSkillLevel */
     , (30563, 369,        115) /* UseRequiresLevel */
     , (30563, 372,         14) /* GearCrit */
     , (30563, 373,         11) /* GearCritResist */
     , (30563, 375,          9) /* GearCritDamageResist */
     , (30563, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30563,   1, False) /* Stuck */
     , (30563,  11, True ) /* IgnoreCollisions */
     , (30563,  13, True ) /* Ethereal */
     , (30563,  14, True ) /* GravityStatus */
     , (30563,  19, True ) /* Attackable */
     , (30563,  22, True ) /* Inscribable */
     , (30563,  69, True ) /* IsSellable */
     , (30563, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30563,   5,   -0.05) /* ManaRate */
     , (30563,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (30563,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (30563,  15,       1) /* ArmorModVsBludgeon */
     , (30563,  16, 0.400000005960464) /* ArmorModVsCold */
     , (30563,  17, 0.699999988079071) /* ArmorModVsFire */
     , (30563,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (30563,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (30563,  21,       0) /* WeaponLength */
     , (30563,  22,     0.8) /* DamageVariance */
     , (30563,  26,       0) /* MaximumVelocity */
     , (30563,  29,    1.07) /* WeaponDefense */
     , (30563,  62,     1.1) /* WeaponOffense */
     , (30563,  63,       1) /* DamageMod */
     , (30563,  77,       1) /* PhysicsScriptIntensity */
     , (30563, 150,    1.01) /* WeaponMagicDefense */
     , (30563, 165,       1) /* ArmorModVsNether */
     , (30563, 167,      45) /* CooldownDuration */
     , (30563, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30563,   1, 'Lightning Dolabra') /* Name */
     , (30563,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (30563,  16, 'Lightning Dolabra') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30563,   1,   33559456) /* Setup */
     , (30563,   3,  536870932) /* SoundTable */
     , (30563,   6,   67115558) /* PaletteBase */
     , (30563,   8,  100686933) /* Icon */
     , (30563,  22,  872415275) /* PhysicsEffectTable */
     , (30563, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30563, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (30563, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30563,   2, 3682992206) /* Container */
     , (30563, 8000, 3682992207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30563,   1, 150, 0, 0) /* Strength */
     , (30563,   2, 200, 0, 0) /* Endurance */
     , (30563,   3, 220, 0, 0) /* Quickness */
     , (30563,   4, 150, 0, 0) /* Coordination */
     , (30563,   5, 330, 0, 0) /* Focus */
     , (30563,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30563,   1,   720, 0, 0, 720) /* MaxHealth */
     , (30563,   3,   820, 0, 0, 820) /* MaxStamina */
     , (30563,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30563,  1332,      2) 
     , (30563,  1377,      2) 
     , (30563,  1378,      2) 
     , (30563,  1485,      2) 
     , (30563,  1486,      2) 
     , (30563,  1515,      2) 
     , (30563,  1573,      2) 
     , (30563,  1592,      2) 
     , (30563,  1604,      2) 
     , (30563,  1614,      2) 
     , (30563,  1615,      2) 
     , (30563,  1616,      2) 
     , (30563,  1627,      2) 
     , (30563,  2096,      2) 
     , (30563,  2108,      2) 
     , (30563,  2116,      2) 
     , (30563,  2504,      2) 
     , (30563,  2517,      2) 
     , (30563,  2539,      2) 
     , (30563,  2540,      2) 
     , (30563,  2559,      2) 
     , (30563,  2579,      2) 
     , (30563,  2583,      2) 
     , (30563,  2586,      2) 
     , (30563,  2598,      2) 
     , (30563,  2603,      2) 
     , (30563,  2605,      2) 
     , (30563,  2607,      2) 
     , (30563,  4299,      2) 
     , (30563,  4704,      2) 
     , (30563,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30563, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30563, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30563, 0, 16791840);
