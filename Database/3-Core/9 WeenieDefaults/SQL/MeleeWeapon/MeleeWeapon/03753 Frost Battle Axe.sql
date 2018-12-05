DELETE FROM `weenie` WHERE `class_Id` = 3753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3753, 'axebattlefrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3753,   1,          1) /* ItemType - MeleeWeapon */
     , (3753,   2,         78) /* CreatureType - Fiun */
     , (3753,   5,        583) /* EncumbranceVal */
     , (3753,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3753,  16,          1) /* ItemUseable - No */
     , (3753,  18,        129) /* UiEffects - Magical, Frost */
     , (3753,  19,       5525) /* Value */
     , (3753,  25,        115) /* Level */
     , (3753,  44,         44) /* Damage */
     , (3753,  45,          8) /* DamageType - Cold */
     , (3753,  47,          4) /* AttackType - Slash */
     , (3753,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3753,  49,         60) /* WeaponTime */
     , (3753,  51,          1) /* CombatUse - Melee */
     , (3753,  65,        101) /* Placement - Resting */
     , (3753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3753, 105,          7) /* ItemWorkmanship */
     , (3753, 106,        186) /* ItemSpellcraft */
     , (3753, 107,        701) /* ItemCurMana */
     , (3753, 108,        701) /* ItemMaxMana */
     , (3753, 109,         46) /* ItemDifficulty */
     , (3753, 110,          0) /* ItemAllegianceRankLimit */
     , (3753, 115,        206) /* ItemSkillLevelLimit */
     , (3753, 131,         77) /* MaterialType - Teak */
     , (3753, 151,          2) /* HookType - Wall */
     , (3753, 158,          2) /* WieldRequirements - RawSkill */
     , (3753, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (3753, 160,        325) /* WieldDifficulty */
     , (3753, 171,          1) /* NumTimesTinkered */
     , (3753, 172,          5) /* AppraisalLongDescDecoration */
     , (3753, 176,         44) /* AppraisalItemSkill */
     , (3753, 177,          2) /* GemCount */
     , (3753, 178,         23) /* GemType */
     , (3753, 179,        128) /* ImbuedEffect - ColdRending */
     , (3753, 353,          3) /* WeaponType - Axe */
     , (3753, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3753,   1, False) /* Stuck */
     , (3753,  11, True ) /* IgnoreCollisions */
     , (3753,  13, True ) /* Ethereal */
     , (3753,  14, True ) /* GravityStatus */
     , (3753,  19, True ) /* Attackable */
     , (3753,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3753,   5,   -0.05) /* ManaRate */
     , (3753,  21,       0) /* WeaponLength */
     , (3753,  22,    0.95) /* DamageVariance */
     , (3753,  26,       0) /* MaximumVelocity */
     , (3753,  29,    1.07) /* WeaponDefense */
     , (3753,  62,    1.11) /* WeaponOffense */
     , (3753,  63,       1) /* DamageMod */
     , (3753,  77,       1) /* PhysicsScriptIntensity */
     , (3753, 149,    1.01) /* WeaponMissileDefense */
     , (3753, 150,   1.015) /* WeaponMagicDefense */
     , (3753, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3753,   1, 'Frost Battle Axe') /* Name */
     , (3753,  16, 'Frost Battle Axe of Blood Drinker') /* LongDesc */
     , (3753,  40, 'Hard lee made it') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3753,   1,   33555692) /* Setup */
     , (3753,   3,  536870932) /* SoundTable */
     , (3753,   8,  100668994) /* Icon */
     , (3753,  22,  872415275) /* PhysicsEffectTable */
     , (3753, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3753, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3753, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3753, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3753,   2, 3354805397) /* Container */
     , (3753, 8000, 3354734214) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3753,   1, 170, 0, 0) /* Strength */
     , (3753,   2, 140, 0, 0) /* Endurance */
     , (3753,   3, 180, 0, 0) /* Quickness */
     , (3753,   4, 130, 0, 0) /* Coordination */
     , (3753,   5, 160, 0, 0) /* Focus */
     , (3753,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3753,   1,   460, 0, 0, 460) /* MaxHealth */
     , (3753,   3,   560, 0, 0, 560) /* MaxStamina */
     , (3753,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3753,  1332,      2) 
     , (3753,  1377,      2) 
     , (3753,  1401,      2) 
     , (3753,  1590,      2) 
     , (3753,  1591,      2) 
     , (3753,  1603,      2) 
     , (3753,  1605,      2) 
     , (3753,  1612,      2) 
     , (3753,  1613,      2) 
     , (3753,  1614,      2) 
     , (3753,  1615,      2) 
     , (3753,  1616,      2) 
     , (3753,  1625,      2) 
     , (3753,  1626,      2) 
     , (3753,  2096,      2) 
     , (3753,  2106,      2) 
     , (3753,  2116,      2) 
     , (3753,  2545,      2) 
     , (3753,  2546,      2) 
     , (3753,  2556,      2) 
     , (3753,  2559,      2) 
     , (3753,  2566,      2) 
     , (3753,  2580,      2) 
     , (3753,  2600,      2) 
     , (3753,  2603,      2) 
     , (3753,  5884,      2) ;
