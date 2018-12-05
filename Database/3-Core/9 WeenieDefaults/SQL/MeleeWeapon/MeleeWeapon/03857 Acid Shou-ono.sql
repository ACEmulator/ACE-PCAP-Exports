DELETE FROM `weenie` WHERE `class_Id` = 3857;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3857, 'shouonoacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3857,   1,          1) /* ItemType - MeleeWeapon */
     , (3857,   2,         20) /* CreatureType - Wisp */
     , (3857,   5,        213) /* EncumbranceVal */
     , (3857,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3857,  16,          1) /* ItemUseable - No */
     , (3857,  18,        257) /* UiEffects - Magical, Acid */
     , (3857,  19,      13914) /* Value */
     , (3857,  25,        115) /* Level */
     , (3857,  44,         51) /* Damage */
     , (3857,  45,         32) /* DamageType - Acid */
     , (3857,  47,          4) /* AttackType - Slash */
     , (3857,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3857,  49,         21) /* WeaponTime */
     , (3857,  51,          1) /* CombatUse - Melee */
     , (3857,  65,        101) /* Placement - Resting */
     , (3857,  91,         50) /* MaxStructure */
     , (3857,  92,         50) /* Structure */
     , (3857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3857, 105,          7) /* ItemWorkmanship */
     , (3857, 106,        304) /* ItemSpellcraft */
     , (3857, 107,       1401) /* ItemCurMana */
     , (3857, 108,       1401) /* ItemMaxMana */
     , (3857, 109,        173) /* ItemDifficulty */
     , (3857, 110,          0) /* ItemAllegianceRankLimit */
     , (3857, 115,        324) /* ItemSkillLevelLimit */
     , (3857, 131,         47) /* MaterialType - WhiteSapphire */
     , (3857, 151,          2) /* HookType - Wall */
     , (3857, 158,          2) /* WieldRequirements - RawSkill */
     , (3857, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (3857, 160,        400) /* WieldDifficulty */
     , (3857, 172,          5) /* AppraisalLongDescDecoration */
     , (3857, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (3857, 176,         46) /* AppraisalItemSkill */
     , (3857, 177,          2) /* GemCount */
     , (3857, 178,         23) /* GemType */
     , (3857, 188,          3) /* HeritageGroup - Sho */
     , (3857, 353,          3) /* WeaponType - Axe */
     , (3857, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3857,   1, False) /* Stuck */
     , (3857,  11, True ) /* IgnoreCollisions */
     , (3857,  13, True ) /* Ethereal */
     , (3857,  14, True ) /* GravityStatus */
     , (3857,  19, True ) /* Attackable */
     , (3857,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3857,   5, -0.0555555555555556) /* ManaRate */
     , (3857,  21,       0) /* WeaponLength */
     , (3857,  22,     0.9) /* DamageVariance */
     , (3857,  26,       0) /* MaximumVelocity */
     , (3857,  29,    1.11) /* WeaponDefense */
     , (3857,  39, 1.20000004768372) /* DefaultScale */
     , (3857,  62,    1.17) /* WeaponOffense */
     , (3857,  63,       1) /* DamageMod */
     , (3857, 149,   1.015) /* WeaponMissileDefense */
     , (3857, 150,    1.01) /* WeaponMagicDefense */
     , (3857, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3857,   1, 'Acid Shou-ono') /* Name */
     , (3857,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (3857,  16, 'Acid Shou-ono of Endurance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3857,   1,   33555702) /* Setup */
     , (3857,   3,  536870932) /* SoundTable */
     , (3857,   8,  100670223) /* Icon */
     , (3857,  22,  872415275) /* PhysicsEffectTable */
     , (3857, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3857, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3857,   2, 3699071812) /* Container */
     , (3857, 8000, 3698981356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3857,   1, 150, 0, 0) /* Strength */
     , (3857,   2, 200, 0, 0) /* Endurance */
     , (3857,   3, 220, 0, 0) /* Quickness */
     , (3857,   4, 150, 0, 0) /* Coordination */
     , (3857,   5, 330, 0, 0) /* Focus */
     , (3857,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3857,   1,   720, 0, 0, 720) /* MaxHealth */
     , (3857,   3,   820, 0, 0, 820) /* MaxStamina */
     , (3857,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3857,  1332,      2) 
     , (3857,  1354,      2) 
     , (3857,  1591,      2) 
     , (3857,  1592,      2) 
     , (3857,  1605,      2) 
     , (3857,  1614,      2) 
     , (3857,  1615,      2) 
     , (3857,  1616,      2) 
     , (3857,  1626,      2) 
     , (3857,  1627,      2) 
     , (3857,  2059,      2) 
     , (3857,  2061,      2) 
     , (3857,  2081,      2) 
     , (3857,  2096,      2) 
     , (3857,  2101,      2) 
     , (3857,  2106,      2) 
     , (3857,  2116,      2) 
     , (3857,  2502,      2) 
     , (3857,  2509,      2) 
     , (3857,  2537,      2) 
     , (3857,  2541,      2) 
     , (3857,  2547,      2) 
     , (3857,  2550,      2) 
     , (3857,  2572,      2) 
     , (3857,  2573,      2) 
     , (3857,  2576,      2) 
     , (3857,  2580,      2) 
     , (3857,  2581,      2) 
     , (3857,  2586,      2) 
     , (3857,  2600,      2) 
     , (3857,  2620,      2) 
     , (3857,  4299,      2) 
     , (3857,  4395,      2) 
     , (3857,  4405,      2) 
     , (3857,  4672,      2) 
     , (3857,  5785,      2) 
     , (3857,  5879,      2) 
     , (3857,  5885,      2) 
     , (3857,  6124,      2) 
     , (3857,  6127,      2) ;
