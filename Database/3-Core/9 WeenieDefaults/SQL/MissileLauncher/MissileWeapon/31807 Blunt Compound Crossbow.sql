DELETE FROM `weenie` WHERE `class_Id` = 31807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31807, 'ace31807-bluntcompoundcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31807,   1,        256) /* ItemType - MissileWeapon */
     , (31807,   5,       1628) /* EncumbranceVal */
     , (31807,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (31807,  16,          1) /* ItemUseable - No */
     , (31807,  18,        513) /* UiEffects - Magical, Bludgeoning */
     , (31807,  19,      18094) /* Value */
     , (31807,  44,          0) /* Damage */
     , (31807,  45,          4) /* DamageType - Bludgeon */
     , (31807,  48,         47) /* WeaponSkill - MissileWeapons */
     , (31807,  49,         93) /* WeaponTime */
     , (31807,  50,          2) /* AmmoType - Bolt */
     , (31807,  51,          2) /* CombatUse - Missile */
     , (31807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31807, 105,          8) /* ItemWorkmanship */
     , (31807, 106,        370) /* ItemSpellcraft */
     , (31807, 107,       1707) /* ItemCurMana */
     , (31807, 108,       1707) /* ItemMaxMana */
     , (31807, 109,        210) /* ItemDifficulty */
     , (31807, 110,          0) /* ItemAllegianceRankLimit */
     , (31807, 115,        390) /* ItemSkillLevelLimit */
     , (31807, 131,         60) /* MaterialType - Gold */
     , (31807, 151,          2) /* HookType - Wall */
     , (31807, 158,          2) /* WieldRequirements - RawSkill */
     , (31807, 159,         47) /* WieldSkillType - MissileWeapons */
     , (31807, 160,        385) /* WieldDifficulty */
     , (31807, 177,          4) /* GemCount */
     , (31807, 178,         38) /* GemType */
     , (31807, 204,         22) /* ElementalDamageBonus */
     , (31807, 353,          9) /* WeaponType - Crossbow */
     , (31807, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (31807, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31807,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31807,   5,  -0.067) /* ManaRate */
     , (31807,  21,       0) /* WeaponLength */
     , (31807,  22,       0) /* DamageVariance */
     , (31807,  26,    27.3) /* MaximumVelocity */
     , (31807,  29,    1.15) /* WeaponDefense */
     , (31807,  39,    1.25) /* DefaultScale */
     , (31807,  62,       1) /* WeaponOffense */
     , (31807,  63,    2.65) /* DamageMod */
     , (31807, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31807,   1, 'Blunt Compound Crossbow') /* Name */
     , (31807,  16, 'Blunt Compound Crossbow of Recklessness') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31807,   1, 0x0200148C) /* Setup */
     , (31807,   3, 0x20000014) /* SoundTable */
     , (31807,   6, 0x04001E9C) /* PaletteBase */
     , (31807,   8, 0x060060B8) /* Icon */
     , (31807,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31807,  37,         47) /* ItemSkillLimit - MissileWeapons */
     , (31807, 8001, 2434876312) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31807, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31807, 8000, 0xDBF7363E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31807,  6089,      2)  /* CantripBloodThirst4 */
     , (31807,  5834,      2)  /* RecklessnessMasterySelf8 */
     , (31807,  4395,      2)  /* BloodDrinkerSelf8 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31807, 67116700, 1, 100)
     , (31807, 67116704, 101, 100)
     , (31807, 67116707, 201, 55);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31807, 0, 83897331, 83897331);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31807, 0, 16792607);
