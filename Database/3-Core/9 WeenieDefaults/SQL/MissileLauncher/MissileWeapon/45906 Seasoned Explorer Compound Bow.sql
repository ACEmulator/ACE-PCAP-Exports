DELETE FROM `weenie` WHERE `class_Id` = 45906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45906, 'ace45906-seasonedexplorercompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45906,   1,        256) /* ItemType - MissileWeapon */
     , (45906,   5,        200) /* EncumbranceVal */
     , (45906,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (45906,  16,          1) /* ItemUseable - No */
     , (45906,  18,       1024) /* UiEffects - Slashing */
     , (45906,  19,        100) /* Value */
     , (45906,  33,          1) /* Bonded - Bonded */
     , (45906,  44,          6) /* Damage */
     , (45906,  45,          1) /* DamageType - Slash */
     , (45906,  48,         47) /* WeaponSkill - MissileWeapons */
     , (45906,  49,         45) /* WeaponTime */
     , (45906,  50,          1) /* AmmoType - Arrow */
     , (45906,  51,          2) /* CombatUse - Missile */
     , (45906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45906, 106,        250) /* ItemSpellcraft */
     , (45906, 107,        399) /* ItemCurMana */
     , (45906, 108,        400) /* ItemMaxMana */
     , (45906, 109,        100) /* ItemDifficulty */
     , (45906, 114,          1) /* Attuned - Attuned */
     , (45906, 151,          2) /* HookType - Wall */
     , (45906, 158,          2) /* WieldRequirements - RawSkill */
     , (45906, 159,         47) /* WieldSkillType - MissileWeapons */
     , (45906, 160,        290) /* WieldDifficulty */
     , (45906, 204,          2) /* ElementalDamageBonus */
     , (45906, 263,          1) /* ResistanceModifierType */
     , (45906, 353,          8) /* WeaponType - Bow */
     , (45906, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45906,  22, True ) /* Inscribable */
     , (45906,  23, True ) /* DestroyOnSell */
     , (45906,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45906,   5,  -0.025) /* ManaRate */
     , (45906,  21,       0) /* WeaponLength */
     , (45906,  22,       0) /* DamageVariance */
     , (45906,  26,    27.3) /* MaximumVelocity */
     , (45906,  29,    1.08) /* WeaponDefense */
     , (45906,  39,     1.1) /* DefaultScale */
     , (45906,  62,       1) /* WeaponOffense */
     , (45906,  63,     2.3) /* DamageMod */
     , (45906, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45906,   1, 'Seasoned Explorer Compound Bow') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45906,   1, 0x02001488) /* Setup */
     , (45906,   3, 0x20000014) /* SoundTable */
     , (45906,   6, 0x04001E9C) /* PaletteBase */
     , (45906,   8, 0x060060AE) /* Icon */
     , (45906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45906, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (45906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45906, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (45906, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45906, 8040, 0xD5990040, 184.0806, 168.8002, 383.93, 0.192608, 0, 0, -0.981276) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [184.080600 168.800200 383.930000] 0.192608 0.000000 0.000000 -0.981276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45906, 8000, 0xCD48F23D) /* PCAPRecordedObjectIID */
     , (45906, 8008, 0x5013F3B2) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45906,  1605,      2)  /* DefenderSelf6 */
     , (45906,  1616,      2)  /* BloodDrinkerSelf6 */
     , (45906,  1627,      2)  /* SwiftKillerSelf6 */
     , (45906,  2540,      2)  /* CANTRIPMISSILEWEAPONSAPTITUDE1 */
     , (45906,  2547,      2)  /* CANTRIPFLETCHINGPROWESS1 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45906, 67116700, 1, 100)
     , (45906, 67116703, 101, 100)
     , (45906, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45906, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45906, 0, 16792608);
