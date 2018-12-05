DELETE FROM `weenie` WHERE `class_Id` = 3768;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3768, 'clubfire', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3768,   1,          1) /* ItemType - MeleeWeapon */
     , (3768,   2,         20) /* CreatureType - Wisp */
     , (3768,   5,        350) /* EncumbranceVal */
     , (3768,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3768,  16,          1) /* ItemUseable - No */
     , (3768,  18,         32) /* UiEffects - Fire */
     , (3768,  19,       1394) /* Value */
     , (3768,  25,        115) /* Level */
     , (3768,  44,         28) /* Damage */
     , (3768,  45,         16) /* DamageType - Fire */
     , (3768,  47,          4) /* AttackType - Slash */
     , (3768,  48,         45) /* WeaponSkill - LightWeapons */
     , (3768,  49,         40) /* WeaponTime */
     , (3768,  51,          1) /* CombatUse - Melee */
     , (3768,  65,        101) /* Placement - Resting */
     , (3768,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (3768, 105,          6) /* ItemWorkmanship */
     , (3768, 106,         50) /* ItemSpellcraft */
     , (3768, 107,        401) /* ItemCurMana */
     , (3768, 108,        401) /* ItemMaxMana */
     , (3768, 109,          2) /* ItemDifficulty */
     , (3768, 110,          0) /* ItemAllegianceRankLimit */
     , (3768, 115,         70) /* ItemSkillLevelLimit */
     , (3768, 131,         74) /* MaterialType - Mahogany */
     , (3768, 151,          2) /* HookType - Wall */
     , (3768, 158,          2) /* WieldRequirements - RawSkill */
     , (3768, 159,         45) /* WieldSkilltype - LightWeapons */
     , (3768, 160,        300) /* WieldDifficulty */
     , (3768, 172,          5) /* AppraisalLongDescDecoration */
     , (3768, 176,         45) /* AppraisalItemSkill */
     , (3768, 177,          1) /* GemCount */
     , (3768, 178,         23) /* GemType */
     , (3768, 353,          4) /* WeaponType - Mace */
     , (3768, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3768,   1, False) /* Stuck */
     , (3768,  11, True ) /* IgnoreCollisions */
     , (3768,  13, True ) /* Ethereal */
     , (3768,  14, True ) /* GravityStatus */
     , (3768,  15, True ) /* LightsStatus */
     , (3768,  19, True ) /* Attackable */
     , (3768,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3768,   5, -0.0166666666666667) /* ManaRate */
     , (3768,  21,       0) /* WeaponLength */
     , (3768,  22,    0.32) /* DamageVariance */
     , (3768,  26,       0) /* MaximumVelocity */
     , (3768,  29,     1.1) /* WeaponDefense */
     , (3768,  39,    1.25) /* DefaultScale */
     , (3768,  62,    1.06) /* WeaponOffense */
     , (3768,  63,       1) /* DamageMod */
     , (3768,  77,       1) /* PhysicsScriptIntensity */
     , (3768, 149,   1.015) /* WeaponMissileDefense */
     , (3768, 150,    1.02) /* WeaponMagicDefense */
     , (3768, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3768,   1, 'Flaming Club') /* Name */
     , (3768,  16, 'Flaming Club') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3768,   1,   33555698) /* Setup */
     , (3768,   3,  536870932) /* SoundTable */
     , (3768,   8,  100668855) /* Icon */
     , (3768,  22,  872415289) /* PhysicsEffectTable */
     , (3768, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3768, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (3768, 8019,         84) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3768,   2, 3690252434) /* Container */
     , (3768, 8000, 3690252433) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3768,   1,   720, 0, 0, 720) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3768,    35,      2) 
     , (3768,  1331,      2) 
     , (3768,  1353,      2) 
     , (3768,  1354,      2) 
     , (3768,  1401,      2) 
     , (3768,  1402,      2) 
     , (3768,  1588,      2) 
     , (3768,  1589,      2) 
     , (3768,  1591,      2) 
     , (3768,  1592,      2) 
     , (3768,  1601,      2) 
     , (3768,  1603,      2) 
     , (3768,  1604,      2) 
     , (3768,  1605,      2) 
     , (3768,  1612,      2) 
     , (3768,  1614,      2) 
     , (3768,  1615,      2) 
     , (3768,  1616,      2) 
     , (3768,  1624,      2) 
     , (3768,  1625,      2) 
     , (3768,  1626,      2) 
     , (3768,  2081,      2) 
     , (3768,  2096,      2) 
     , (3768,  2106,      2) 
     , (3768,  2116,      2) 
     , (3768,  2504,      2) 
     , (3768,  2546,      2) 
     , (3768,  2559,      2) 
     , (3768,  2570,      2) 
     , (3768,  2580,      2) 
     , (3768,  2582,      2) 
     , (3768,  2583,      2) 
     , (3768,  2598,      2) 
     , (3768,  2603,      2) 
     , (3768,  2616,      2) 
     , (3768,  4019,      2) 
     , (3768,  4319,      2) 
     , (3768,  4395,      2) 
     , (3768,  4400,      2) 
     , (3768,  4417,      2) 
     , (3768,  5785,      2) ;
