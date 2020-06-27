DELETE FROM `weenie` WHERE `class_Id` = 3878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3878, 'swordbroadelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3878,   1,          1) /* ItemType - MeleeWeapon */
     , (3878,   5,        369) /* EncumbranceVal */
     , (3878,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3878,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (3878,  16,          1) /* ItemUseable - No */
     , (3878,  18,         65) /* UiEffects - Magical, Lightning */
     , (3878,  19,       3917) /* Value */
     , (3878,  44,         63) /* Damage */
     , (3878,  45,         64) /* DamageType - Electric */
     , (3878,  47,          6) /* AttackType - Thrust, Slash */
     , (3878,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3878,  49,         39) /* WeaponTime */
     , (3878,  51,          1) /* CombatUse - Melee */
     , (3878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3878, 105,          8) /* ItemWorkmanship */
     , (3878, 106,        314) /* ItemSpellcraft */
     , (3878, 107,        738) /* ItemCurMana */
     , (3878, 108,       1494) /* ItemMaxMana */
     , (3878, 109,         85) /* ItemDifficulty */
     , (3878, 110,          0) /* ItemAllegianceRankLimit */
     , (3878, 115,        334) /* ItemSkillLevelLimit */
     , (3878, 131,         58) /* MaterialType - Bronze */
     , (3878, 151,          2) /* HookType - Wall */
     , (3878, 158,          2) /* WieldRequirements - RawSkill */
     , (3878, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3878, 160,        420) /* WieldDifficulty */
     , (3878, 171,         10) /* NumTimesTinkered */
     , (3878, 172,          7) /* AppraisalLongDescDecoration */
     , (3878, 176,         44) /* AppraisalItemSkill */
     , (3878, 177,          3) /* GemCount */
     , (3878, 178,         38) /* GemType */
     , (3878, 179,        256) /* ImbuedEffect - ElectricRending */
     , (3878, 353,          2) /* WeaponType - Sword */
     , (3878, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3878, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3878,   5,  -0.056) /* ManaRate */
     , (3878,  21,       0) /* WeaponLength */
     , (3878,  22,   0.131) /* DamageVariance */
     , (3878,  26,       0) /* MaximumVelocity */
     , (3878,  29,    1.15) /* WeaponDefense */
     , (3878,  39,     1.1) /* DefaultScale */
     , (3878,  62,    1.14) /* WeaponOffense */
     , (3878,  63,       1) /* DamageMod */
     , (3878, 150,   1.025) /* WeaponMagicDefense */
     , (3878, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3878,   1, 'Lightning Broad Sword') /* Name */
     , (3878,  16, 'Lightning Broad Sword') /* LongDesc */
     , (3878,  39, 'Tiesto') /* TinkerName */
     , (3878,  40, 'Tiesto') /* ImbuerName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3878,   1,   33555807) /* Setup */
     , (3878,   3,  536870932) /* SoundTable */
     , (3878,   8,  100667610) /* Icon */
     , (3878,  22,  872415275) /* PhysicsEffectTable */
     , (3878,  52,  100676436) /* IconUnderlay */
     , (3878, 8001, 2435023512) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, Workmanship, HookType, MaterialType */
     , (3878, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3878, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (3878, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (3878, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (3878, 8040, 23855548, 49.206, -31.96, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.960000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3878, 8000, 3425235977) /* PCAPRecordedObjectIID */
     , (3878, 8008, 1343485268) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3878,  2096,      2) 
     , (3878,  2531,      2) ;
