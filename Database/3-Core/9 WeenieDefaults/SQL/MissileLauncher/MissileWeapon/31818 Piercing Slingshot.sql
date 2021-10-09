DELETE FROM `weenie` WHERE `class_Id` = 31818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31818, 'ace31818-piercingslingshot', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31818,   1,        256) /* ItemType - MissileWeapon */
     , (31818,   5,        227) /* EncumbranceVal */
     , (31818,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31818,  16,          1) /* ItemUseable - No */
     , (31818,  18,       2049) /* UiEffects - Magical, Piercing */
     , (31818,  19,       7511) /* Value */
     , (31818,  44,          0) /* Damage */
     , (31818,  45,          2) /* DamageType - Pierce */
     , (31818,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31818,  49,         20) /* WeaponTime */
     , (31818,  50,          4) /* AmmoType - Atlatl */
     , (31818,  51,          2) /* CombatUse - Missile */
     , (31818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31818, 105,          8) /* ItemWorkmanship */
     , (31818, 106,        291) /* ItemSpellcraft */
     , (31818, 107,       1369) /* ItemCurMana */
     , (31818, 108,       1369) /* ItemMaxMana */
     , (31818, 109,        142) /* ItemDifficulty */
     , (31818, 110,          0) /* ItemAllegianceRankLimit */
     , (31818, 115,        311) /* ItemSkillLevelLimit */
     , (31818, 131,         63) /* MaterialType - Silver */
     , (31818, 151,          2) /* HookType - Wall */
     , (31818, 158,          2) /* WieldRequirements - RawSkill */
     , (31818, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31818, 160,        315) /* WieldDifficulty */
     , (31818, 177,          4) /* GemCount */
     , (31818, 178,         23) /* GemType */
     , (31818, 204,          2) /* ElementalDamageBonus */
     , (31818, 353,         10) /* WeaponType - Thrown */
     , (31818, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31818, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31818,   5,  -0.056) /* ManaRate */
     , (31818,  21,       0) /* WeaponLength */
     , (31818,  22,       0) /* DamageVariance */
     , (31818,  26,    24.9) /* MaximumVelocity */
     , (31818,  29,    1.11) /* WeaponDefense */
     , (31818,  39,     1.1) /* DefaultScale */
     , (31818,  62,       1) /* WeaponOffense */
     , (31818,  63,    2.55) /* DamageMod */
     , (31818, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 'Piercing Slingshot') /* Name */
     , (31818,  16, 'Piercing Slingshot of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31818,   1, 0x0200148F) /* Setup */
     , (31818,   3, 0x20000014) /* SoundTable */
     , (31818,   6, 0x04001E9C) /* PaletteBase */
     , (31818,   8, 0x0600609B) /* Icon */
     , (31818,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31818,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31818, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31818, 8000, 0xDCA0CEAF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31818,  5831,      2)  /* RecklessnessMasterySelf5 */
     , (31818,  1616,      2)  /* BloodDrinkerSelf6 */
     , (31818,  2598,      2)  /* CANTRIPBLOODTHIRST1 */
     , (31818,  2101,      2)  /* DefenderSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31818, 67116700, 1, 100)
     , (31818, 67116707, 201, 55)
     , (31818, 67116710, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31818, 0, 83897339, 83897339);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31818, 0, 16792617);
