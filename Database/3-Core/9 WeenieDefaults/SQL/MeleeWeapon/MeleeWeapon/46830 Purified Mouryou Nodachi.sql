DELETE FROM `weenie` WHERE `class_Id` = 46830;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46830, 'ace46830-purifiedmouryounodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46830,   1,          1) /* ItemType - MeleeWeapon */
     , (46830,   5,        220) /* EncumbranceVal */
     , (46830,   9,   33554432) /* ValidLocations - TwoHanded */
     , (46830,  16,          1) /* ItemUseable - No */
     , (46830,  18,          1) /* UiEffects - Magical */
     , (46830,  19,          0) /* Value */
     , (46830,  33,          1) /* Bonded - Bonded */
     , (46830,  44,         63) /* Damage */
     , (46830,  45,         16) /* DamageType - Fire */
     , (46830,  47,          6) /* AttackType - Thrust, Slash */
     , (46830,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (46830,  49,          0) /* WeaponTime */
     , (46830,  51,          5) /* CombatUse - TwoHanded */
     , (46830,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46830, 106,        475) /* ItemSpellcraft */
     , (46830, 107,       2937) /* ItemCurMana */
     , (46830, 108,       3000) /* ItemMaxMana */
     , (46830, 114,          0) /* Attuned - Normal */
     , (46830, 151,          2) /* HookType - Wall */
     , (46830, 158,          1) /* WieldRequirements - Skill */
     , (46830, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (46830, 160,        400) /* WieldDifficulty */
     , (46830, 166,         77) /* SlayerCreatureType - Ghost */
     , (46830, 292,          2) /* Cleaving */
     , (46830, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46830,  22, True ) /* Inscribable */
     , (46830,  69, False) /* IsSellable */
     , (46830,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46830,   5,   -0.05) /* ManaRate */
     , (46830,  21,       0) /* WeaponLength */
     , (46830,  22,     0.4) /* DamageVariance */
     , (46830,  26,       0) /* MaximumVelocity */
     , (46830,  29,    1.35) /* WeaponDefense */
     , (46830,  62,    1.45) /* WeaponOffense */
     , (46830,  63,       1) /* DamageMod */
     , (46830, 136,       1) /* CriticalMultiplier */
     , (46830, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46830,   1, 'Purified Mouryou Nodachi') /* Name */
     , (46830,  16, 'A spectral nodachi that burns with an inner light.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46830,   1, 0x02001B9E) /* Setup */
     , (46830,   3, 0x20000014) /* SoundTable */
     , (46830,   8, 0x060073DE) /* Icon */
     , (46830,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46830,  52, 0x060067E8) /* IconUnderlay */
     , (46830, 8001,  270762640) /* PCAPRecordedWeenieHeader - Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (46830, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (46830, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46830, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (46830, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46830, 8040, 0x011F010E, 31.05115, -29.72205, 0.254915, -0.707049, -0.707049, -0.009062, -0.009062) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [31.051150 -29.722050 0.254915] -0.707049 -0.707049 -0.009062 -0.009062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46830, 8000, 0x800967C6) /* PCAPRecordedObjectIID */
     , (46830, 8008, 0x500E0059) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46830,  4417,      2)  /* SwiftKillerSelf8 */
     , (46830,  4395,      2)  /* BloodDrinkerSelf8 */
     , (46830,  4400,      2)  /* DefenderSelf8 */
     , (46830,  4405,      2)  /* HeartSeekerSelf8 */
     , (46830,  6073,      2)  /* CantripTwoHandedAptitude4 */
     , (46830,  3963,      2)  /* CANTRIPCOORDINATION3 */
     , (46830,  3965,      2)  /* CANTRIPSTRENGTH3 */;
