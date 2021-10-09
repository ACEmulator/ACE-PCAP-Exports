DELETE FROM `weenie` WHERE `class_Id` = 45451;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45451, 'ace45451-championsdemise', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45451,   1,          1) /* ItemType - MeleeWeapon */
     , (45451,   5,        600) /* EncumbranceVal */
     , (45451,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45451,  16,          1) /* ItemUseable - No */
     , (45451,  17,        202) /* RareId */
     , (45451,  18,        256) /* UiEffects - Acid */
     , (45451,  19,      50000) /* Value */
     , (45451,  44,         77) /* Damage */
     , (45451,  45,         32) /* DamageType - Acid */
     , (45451,  47,          2) /* AttackType - Thrust */
     , (45451,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45451,  49,         40) /* WeaponTime */
     , (45451,  51,          1) /* CombatUse - Melee */
     , (45451,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45451, 106,        350) /* ItemSpellcraft */
     , (45451, 107,        983) /* ItemCurMana */
     , (45451, 108,       2000) /* ItemMaxMana */
     , (45451, 109,          0) /* ItemDifficulty */
     , (45451, 151,          2) /* HookType - Wall */
     , (45451, 179,         64) /* ImbuedEffect - AcidRending */
     , (45451, 265,         41) /* EquipmentSetId - RareDamageBoost */
     , (45451, 319,         50) /* ItemMaxLevel */
     , (45451, 320,          1) /* ItemXpStyle - Fixed */
     , (45451, 353,          5) /* WeaponType - Spear */
     , (45451, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (45451,   4, 100000000000) /* ItemTotalXp */
     , (45451,   5, 2000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45451,  22, True ) /* Inscribable */
     , (45451,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45451,   5,  -0.033) /* ManaRate */
     , (45451,  21,       0) /* WeaponLength */
     , (45451,  22,   0.184) /* DamageVariance */
     , (45451,  26,       0) /* MaximumVelocity */
     , (45451,  29,    1.45) /* WeaponDefense */
     , (45451,  62,    1.45) /* WeaponOffense */
     , (45451,  63,       1) /* DamageMod */
     , (45451, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45451,   1, 'Champion''s Demise') /* Name */
     , (45451,   7, 'Asheron''s Call November 2, 1999 - January 31, 2017. Until we meet again in the next AC! :) - P.S. Klein is still a dirty bitch. ') /* Inscription */
     , (45451,   8, 'G Z Reborn') /* ScribeName */
     , (45451,  16, 'At first glance this would appear to be a normal spear, until you look closely at the plant-like carvings. When striking, the carvings come alive and leak a caustic liquid upon the target.  The first to discover this painful property was Archophon, the greatest gladiator in the history of the Roulean games.  He accepted a challenge from an unknown Silveran.  Archophon died, screaming, at the end of this spear.  After the match, the Silveran was never seen again.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45451,   1, 0x02001357) /* Setup */
     , (45451,   3, 0x20000014) /* SoundTable */
     , (45451,   6, 0x04000BEF) /* PaletteBase */
     , (45451,   8, 0x06005B9D) /* Icon */
     , (45451,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45451,  52, 0x06005B0C) /* IconUnderlay */
     , (45451, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45451, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (45451, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (45451, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (45451, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45451, 8040, 0x016C01C3, 63.63206, -43.57273, 0.441495, -0.649178, -0.649178, -0.2803, -0.2803) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [63.632060 -43.572730 0.441495] -0.649178 -0.649178 -0.280300 -0.280300 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45451, 8000, 0xBD3657D2) /* PCAPRecordedObjectIID */
     , (45451, 8008, 0x5007BB3D) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45451,  4691,      2)  /* CANTRIPFINESSEWEAPONSAPTITUDE3 */
     , (45451,  4395,      2)  /* BloodDrinkerSelf8 */
     , (45451,  4405,      2)  /* HeartSeekerSelf8 */
     , (45451,  4661,      2)  /* CANTRIPBLOODTHIRST3 */
     , (45451,  4663,      2)  /* CANTRIPDEFENDER3 */
     , (45451,  4538,      2)  /* FinesseWeaponsMasterySelf8 */
     , (45451,  4666,      2)  /* CANTRIPHEARTTHIRST3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45451, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45451, 0, 83897096, 83897096);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45451, 0, 16792000);
