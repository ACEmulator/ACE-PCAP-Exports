DELETE FROM `weenie` WHERE `class_Id` = 3820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3820, 'katarfire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3820,   1,          1) /* ItemType - MeleeWeapon */
     , (3820,   5,         76) /* EncumbranceVal */
     , (3820,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3820,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3820,  16,          1) /* ItemUseable - No */
     , (3820,  18,         33) /* UiEffects - Magical, Fire */
     , (3820,  19,       4546) /* Value */
     , (3820,  44,         30) /* Damage */
     , (3820,  45,         16) /* DamageType - Fire */
     , (3820,  47,          1) /* AttackType - Punch */
     , (3820,  48,         45) /* WeaponSkill - LightWeapons */
     , (3820,  49,         17) /* WeaponTime */
     , (3820,  51,          1) /* CombatUse - Melee */
     , (3820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3820, 105,          8) /* ItemWorkmanship */
     , (3820, 106,        219) /* ItemSpellcraft */
     , (3820, 107,        763) /* ItemCurMana */
     , (3820, 108,        801) /* ItemMaxMana */
     , (3820, 109,         44) /* ItemDifficulty */
     , (3820, 110,          0) /* ItemAllegianceRankLimit */
     , (3820, 115,        239) /* ItemSkillLevelLimit */
     , (3820, 131,         51) /* MaterialType - Ivory */
     , (3820, 151,          2) /* HookType - Wall */
     , (3820, 158,          2) /* WieldRequirements - RawSkill */
     , (3820, 159,         45) /* WieldSkillType - LightWeapons */
     , (3820, 160,        325) /* WieldDifficulty */
     , (3820, 172,          5) /* AppraisalLongDescDecoration */
     , (3820, 176,         45) /* AppraisalItemSkill */
     , (3820, 177,          2) /* GemCount */
     , (3820, 178,         35) /* GemType */
     , (3820, 353,          1) /* WeaponType - Unarmed */
     , (3820, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3820, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3820,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3820,   5,   -0.04) /* ManaRate */
     , (3820,  21,       0) /* WeaponLength */
     , (3820,  22,    0.53) /* DamageVariance */
     , (3820,  26,       0) /* MaximumVelocity */
     , (3820,  29,    1.08) /* WeaponDefense */
     , (3820,  62,    1.09) /* WeaponOffense */
     , (3820,  63,       1) /* DamageMod */
     , (3820, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3820,   1, 'Flaming Katar') /* Name */
     , (3820,  16, 'Flaming Katar of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3820,   1,   33555740) /* Setup */
     , (3820,   3,  536870932) /* SoundTable */
     , (3820,   8,  100668932) /* Icon */
     , (3820,  22,  872415275) /* PhysicsEffectTable */
     , (3820,  52,  100676441) /* IconUnderlay */
     , (3820, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3820, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3820, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3820, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (3820, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3820, 8040, 3967090738, 171.6385, 188.7987, 10.80106, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xEC750032 [171.638500 188.798700 10.801060] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3820, 8000, 3536753288) /* PCAPRecordedObjectIID */
     , (3820, 8008, 1343489224) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3820,  1604,      2) 
     , (3820,  1615,      2) 
     , (3820,  1626,      2) ;
