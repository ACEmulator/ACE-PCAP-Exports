DELETE FROM `weenie` WHERE `class_Id` = 3833;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3833, 'knifefrost', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3833,   1,          1) /* ItemType - MeleeWeapon */
     , (3833,   5,         19) /* EncumbranceVal */
     , (3833,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3833,  16,          1) /* ItemUseable - No */
     , (3833,  18,        129) /* UiEffects - Magical, Frost */
     , (3833,  19,      17950) /* Value */
     , (3833,  44,          6) /* Damage */
     , (3833,  45,          8) /* DamageType - Cold */
     , (3833,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3833,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3833,  49,          8) /* WeaponTime */
     , (3833,  51,          1) /* CombatUse - Melee */
     , (3833,  65,        101) /* Placement - Resting */
     , (3833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3833, 105,          8) /* ItemWorkmanship */
     , (3833, 106,        259) /* ItemSpellcraft */
     , (3833, 107,       1369) /* ItemCurMana */
     , (3833, 108,       1369) /* ItemMaxMana */
     , (3833, 109,         73) /* ItemDifficulty */
     , (3833, 110,          0) /* ItemAllegianceRankLimit */
     , (3833, 115,        279) /* ItemSkillLevelLimit */
     , (3833, 131,         60) /* MaterialType - Gold */
     , (3833, 151,          2) /* HookType - Wall */
     , (3833, 172,          7) /* AppraisalLongDescDecoration */
     , (3833, 176,         46) /* AppraisalItemSkill */
     , (3833, 177,          2) /* GemCount */
     , (3833, 178,         23) /* GemType */
     , (3833, 188,          3) /* HeritageGroup - Sho */
     , (3833, 353,          6) /* WeaponType - Dagger */
     , (3833, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3833,   1, False) /* Stuck */
     , (3833,  11, True ) /* IgnoreCollisions */
     , (3833,  13, True ) /* Ethereal */
     , (3833,  14, True ) /* GravityStatus */
     , (3833,  19, True ) /* Attackable */
     , (3833,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3833,   5, -0.0555555555555556) /* ManaRate */
     , (3833,  21,       0) /* WeaponLength */
     , (3833,  22,    0.75) /* DamageVariance */
     , (3833,  26,       0) /* MaximumVelocity */
     , (3833,  29, 1.10248410277158) /* WeaponDefense */
     , (3833,  39,    1.25) /* DefaultScale */
     , (3833,  62, 1.04211462379817) /* WeaponOffense */
     , (3833,  63,       1) /* DamageMod */
     , (3833, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3833,   1, 'Frost Knife') /* Name */
     , (3833,  16, 'Frost Knife of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3833,   1,   33555743) /* Setup */
     , (3833,   3,  536870932) /* SoundTable */
     , (3833,   8,  100667598) /* Icon */
     , (3833,  22,  872415275) /* PhysicsEffectTable */
     , (3833, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3833, 8000, 2165980144) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3833,  1378,      2) 
     , (3833,  1592,      2) 
     , (3833,  1605,      2) 
     , (3833,  1616,      2) 
     , (3833,  2577,      2) 
     , (3833,  2581,      2) ;
