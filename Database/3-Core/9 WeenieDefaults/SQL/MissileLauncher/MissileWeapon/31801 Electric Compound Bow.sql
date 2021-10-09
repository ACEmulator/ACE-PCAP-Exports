DELETE FROM `weenie` WHERE `class_Id` = 31801;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31801, 'ace31801-electriccompoundbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31801,   1,        256) /* ItemType - MissileWeapon */
     , (31801,   5,        572) /* EncumbranceVal */
     , (31801,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31801,  16,          1) /* ItemUseable - No */
     , (31801,  18,         65) /* UiEffects - Magical, Lightning */
     , (31801,  19,      15887) /* Value */
     , (31801,  44,          0) /* Damage */
     , (31801,  45,         64) /* DamageType - Electric */
     , (31801,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31801,  49,         33) /* WeaponTime */
     , (31801,  50,          1) /* AmmoType - Arrow */
     , (31801,  51,          2) /* CombatUse - Missile */
     , (31801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31801, 105,          6) /* ItemWorkmanship */
     , (31801, 106,        267) /* ItemSpellcraft */
     , (31801, 107,       1307) /* ItemCurMana */
     , (31801, 108,       1307) /* ItemMaxMana */
     , (31801, 109,        137) /* ItemDifficulty */
     , (31801, 110,          0) /* ItemAllegianceRankLimit */
     , (31801, 115,        287) /* ItemSkillLevelLimit */
     , (31801, 131,         39) /* MaterialType - Sapphire */
     , (31801, 151,          2) /* HookType - Wall */
     , (31801, 158,          2) /* WieldRequirements - RawSkill */
     , (31801, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31801, 160,        335) /* WieldDifficulty */
     , (31801, 204,          6) /* ElementalDamageBonus */
     , (31801, 353,          8) /* WeaponType - Bow */
     , (31801, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31801, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31801,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31801,   5,  -0.056) /* ManaRate */
     , (31801,  21,       0) /* WeaponLength */
     , (31801,  22,       0) /* DamageVariance */
     , (31801,  26,    27.3) /* MaximumVelocity */
     , (31801,  29,    1.11) /* WeaponDefense */
     , (31801,  39,     1.1) /* DefaultScale */
     , (31801,  62,       1) /* WeaponOffense */
     , (31801,  63,    2.25) /* DamageMod */
     , (31801, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31801,   1, 'Electric Compound Bow') /* Name */
     , (31801,  16, 'Electric Compound Bow of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31801,   1, 0x02001472) /* Setup */
     , (31801,   3, 0x20000014) /* SoundTable */
     , (31801,   6, 0x04001E9C) /* PaletteBase */
     , (31801,   8, 0x060060AA) /* Icon */
     , (31801,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31801,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31801, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31801, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31801, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31801, 8000, 0xDC7C963C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31801,  2572,      2)  /* CANTRIPCOORDINATION2 */
     , (31801,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31801,  5784,      2)  /* DirtyFightingMasterySelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31801, 67116700, 1, 100)
     , (31801, 67116707, 101, 100)
     , (31801, 67116709, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31801, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31801, 0, 16792608);
