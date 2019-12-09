DELETE FROM `weenie` WHERE `class_Id` = 3778;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3778, 'daggeracid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3778,   1,          1) /* ItemType - MeleeWeapon */
     , (3778,   5,        135) /* EncumbranceVal */
     , (3778,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3778,  16,          1) /* ItemUseable - No */
     , (3778,  18,        256) /* UiEffects - Acid */
     , (3778,  19,      10648) /* Value */
     , (3778,  44,          6) /* Damage */
     , (3778,  45,         32) /* DamageType - Acid */
     , (3778,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (3778,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (3778,  49,         15) /* WeaponTime */
     , (3778,  51,          1) /* CombatUse - Melee */
     , (3778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3778, 105,          8) /* ItemWorkmanship */
     , (3778, 106,        229) /* ItemSpellcraft */
     , (3778, 107,       1494) /* ItemCurMana */
     , (3778, 108,       1494) /* ItemMaxMana */
     , (3778, 109,        104) /* ItemDifficulty */
     , (3778, 110,          0) /* ItemAllegianceRankLimit */
     , (3778, 115,        249) /* ItemSkillLevelLimit */
     , (3778, 131,         60) /* MaterialType - Gold */
     , (3778, 151,          2) /* HookType - Wall */
     , (3778, 172,          7) /* AppraisalLongDescDecoration */
     , (3778, 176,         46) /* AppraisalItemSkill */
     , (3778, 177,          1) /* GemCount */
     , (3778, 178,         39) /* GemType */
     , (3778, 353,          6) /* WeaponType - Dagger */
     , (3778, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3778, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3778,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3778,   5,   -0.06) /* ManaRate */
     , (3778,  21,       0) /* WeaponLength */
     , (3778,  22,    0.75) /* DamageVariance */
     , (3778,  26,       0) /* MaximumVelocity */
     , (3778,  29,    1.04) /* WeaponDefense */
     , (3778,  62,    1.06) /* WeaponOffense */
     , (3778,  63,       1) /* DamageMod */
     , (3778, 8004,       1) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3778,   1, 'Acid Bandit Dagger') /* Name */
     , (3778,  16, 'Acid Dagger of Coordination') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3778,   1,   33555706) /* Setup */
     , (3778,   3,  536870932) /* SoundTable */
     , (3778,   8,  100667589) /* Icon */
     , (3778,  22,  872415275) /* PhysicsEffectTable */
     , (3778, 8001, 2434876048) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3778, 8000, 2541837504) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3778,  1378,      2) 
     , (3778,  1615,      2) ;
