DELETE FROM `weenie` WHERE `class_Id` = 45400;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45400, 'ace45400-frostshortsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45400,   1,          1) /* ItemType - MeleeWeapon */
     , (45400,   5,        288) /* EncumbranceVal */
     , (45400,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45400,  16,          1) /* ItemUseable - No */
     , (45400,  18,        129) /* UiEffects - Magical, Frost */
     , (45400,  19,       3708) /* Value */
     , (45400,  44,         34) /* Damage */
     , (45400,  45,          8) /* DamageType - Cold */
     , (45400,  47,          6) /* AttackType - Thrust, Slash */
     , (45400,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45400,  49,         30) /* WeaponTime */
     , (45400,  51,          1) /* CombatUse - Melee */
     , (45400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45400, 105,          7) /* ItemWorkmanship */
     , (45400, 106,        215) /* ItemSpellcraft */
     , (45400, 107,        584) /* ItemCurMana */
     , (45400, 108,        584) /* ItemMaxMana */
     , (45400, 109,         43) /* ItemDifficulty */
     , (45400, 110,          0) /* ItemAllegianceRankLimit */
     , (45400, 115,        235) /* ItemSkillLevelLimit */
     , (45400, 131,         64) /* MaterialType - Steel */
     , (45400, 151,          2) /* HookType - Wall */
     , (45400, 158,          2) /* WieldRequirements - RawSkill */
     , (45400, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (45400, 160,        325) /* WieldDifficulty */
     , (45400, 177,          3) /* GemCount */
     , (45400, 178,         26) /* GemType */
     , (45400, 353,          2) /* WeaponType - Sword */
     , (45400, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45400, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45400,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45400,   5,  -0.042) /* ManaRate */
     , (45400,  21,       0) /* WeaponLength */
     , (45400,  22,    0.42) /* DamageVariance */
     , (45400,  26,       0) /* MaximumVelocity */
     , (45400,  29,    1.08) /* WeaponDefense */
     , (45400,  39,     1.1) /* DefaultScale */
     , (45400,  62,     1.1) /* WeaponOffense */
     , (45400,  63,       1) /* DamageMod */
     , (45400, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45400,   1, 'Frost Short Sword') /* Name */
     , (45400,  16, 'Frost Short Sword of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45400,   1, 0x02000550) /* Setup */
     , (45400,   3, 0x20000014) /* SoundTable */
     , (45400,   8, 0x0600166C) /* Icon */
     , (45400,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45400,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45400, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45400, 8000, 0xDB83000C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45400,  1615,      2)  /* BloodDrinkerSelf5 */;
