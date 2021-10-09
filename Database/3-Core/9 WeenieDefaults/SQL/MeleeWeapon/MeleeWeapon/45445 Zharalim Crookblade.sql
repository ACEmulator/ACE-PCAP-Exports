DELETE FROM `weenie` WHERE `class_Id` = 45445;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45445, 'ace45445-zharalimcrookblade', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45445,   1,          1) /* ItemType - MeleeWeapon */
     , (45445,   5,        200) /* EncumbranceVal */
     , (45445,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45445,  16,          1) /* ItemUseable - No */
     , (45445,  17,        260) /* RareId */
     , (45445,  19,      50000) /* Value */
     , (45445,  44,         40) /* Damage */
     , (45445,  45,          3) /* DamageType - Slash, Pierce */
     , (45445,  47,          6) /* AttackType - Thrust, Slash */
     , (45445,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45445,  49,         50) /* WeaponTime */
     , (45445,  51,          1) /* CombatUse - Melee */
     , (45445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45445, 106,        350) /* ItemSpellcraft */
     , (45445, 107,        761) /* ItemCurMana */
     , (45445, 108,       2500) /* ItemMaxMana */
     , (45445, 109,          0) /* ItemDifficulty */
     , (45445, 151,          2) /* HookType - Wall */
     , (45445, 179,          8) /* ImbuedEffect - SlashRending */
     , (45445, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45445, 319,         50) /* ItemMaxLevel */
     , (45445, 320,          1) /* ItemXpStyle - Fixed */
     , (45445, 353,          6) /* WeaponType - Dagger */
     , (45445, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45445,   4, 35235777565) /* ItemTotalXp */
     , (45445,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45445,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45445,   5,  -0.033) /* ManaRate */
     , (45445,  21,       0) /* WeaponLength */
     , (45445,  22,   0.192) /* DamageVariance */
     , (45445,  26,       0) /* MaximumVelocity */
     , (45445,  29,    1.18) /* WeaponDefense */
     , (45445,  62,    1.18) /* WeaponOffense */
     , (45445,  63,       1) /* DamageMod */
     , (45445, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45445,   1, 'Zharalim Crookblade') /* Name */
     , (45445,  16, 'This is a sacred blade of the Zharalim, carried only by Masters of the order. Its razor sharp blade is designed to create a wider, more deadly wound than an ordinary straight blade.  It is said that Rafik ibn Jaraz, a legendary Master of the Zharalim, slew six Viamontian royal guards in six steps, wielding this blade and using his "Wind and Smoke" technique. ') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45445,   1, 0x0200134F) /* Setup */
     , (45445,   3, 0x20000014) /* SoundTable */
     , (45445,   6, 0x04000BEF) /* PaletteBase */
     , (45445,   8, 0x06005B8D) /* Icon */
     , (45445,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45445,  52, 0x06005B0C) /* IconUnderlay */
     , (45445, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45445, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45445, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (45445, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45445, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45445, 8040, 0x0125010E, 28.91178, -34.30801, 2.596363, 0.707061, 0.707061, -0.008085, -0.008085) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [28.911780 -34.308010 2.596363] 0.707061 0.707061 -0.008085 -0.008085 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45445, 8000, 0xBD365811) /* PCAPRecordedObjectIID */
     , (45445, 8008, 0x5007A577) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45445,  4417,      2)  /* SwiftKillerSelf8 */
     , (45445,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */
     , (45445,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45445,  4405,      2)  /* HeartSeekerSelf8 */
     , (45445,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45445,  4538,      2)  /* FinesseWeaponsMasterySelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45445, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45445, 0, 83897088, 83897088);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45445, 0, 16791992);
