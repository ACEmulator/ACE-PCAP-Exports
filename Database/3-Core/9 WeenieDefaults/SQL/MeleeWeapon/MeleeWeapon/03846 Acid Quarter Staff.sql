DELETE FROM `weenie` WHERE `class_Id` = 3846;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3846, 'quarterstaffacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3846,   1,          1) /* ItemType - MeleeWeapon */
     , (3846,   5,        450) /* EncumbranceVal */
     , (3846,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3846,  16,          1) /* ItemUseable - No */
     , (3846,  18,        257) /* UiEffects - Magical, Acid */
     , (3846,  19,       2504) /* Value */
     , (3846,  44,         12) /* Damage */
     , (3846,  45,         32) /* DamageType - Acid */
     , (3846,  47,          6) /* AttackType - Thrust, Slash */
     , (3846,  48,         45) /* WeaponSkill - LightWeapons */
     , (3846,  49,         30) /* WeaponTime */
     , (3846,  51,          1) /* CombatUse - Melee */
     , (3846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3846, 105,          3) /* ItemWorkmanship */
     , (3846, 106,        146) /* ItemSpellcraft */
     , (3846, 107,        172) /* ItemCurMana */
     , (3846, 108,        343) /* ItemMaxMana */
     , (3846, 109,         26) /* ItemDifficulty */
     , (3846, 110,          0) /* ItemAllegianceRankLimit */
     , (3846, 115,        166) /* ItemSkillLevelLimit */
     , (3846, 131,         77) /* MaterialType - Teak */
     , (3846, 151,          2) /* HookType - Wall */
     , (3846, 176,         45) /* AppraisalItemSkill */
     , (3846, 188,          1) /* HeritageGroup - Aluvian */
     , (3846, 353,          7) /* WeaponType - Staff */
     , (3846, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3846, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3846,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3846,   5,   -0.03) /* ManaRate */
     , (3846,  21,       0) /* WeaponLength */
     , (3846,  22,    0.65) /* DamageVariance */
     , (3846,  26,       0) /* MaximumVelocity */
     , (3846,  29,    1.08) /* WeaponDefense */
     , (3846,  39,    0.67) /* DefaultScale */
     , (3846,  62,    1.06) /* WeaponOffense */
     , (3846,  63,       1) /* DamageMod */
     , (3846, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3846,   1, 'Acid Quarter Staff') /* Name */
     , (3846,   7, '5-10 +8m +6a (30) BDIV, SKIII, diff 26, aluv, staff 166') /* Inscription */
     , (3846,   8, 'January') /* ScribeName */
     , (3846,  16, 'Finely crafted Teak Acid Quarter Staff , set with 3 Amethysts') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3846,   1,   33555770) /* Setup */
     , (3846,   3,  536870932) /* SoundTable */
     , (3846,   8,  100667602) /* Icon */
     , (3846,  22,  872415275) /* PhysicsEffectTable */
     , (3846, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3846, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3846, 8000, 2917029006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3846,  1614,      2) 
     , (3846,  1624,      2) ;
