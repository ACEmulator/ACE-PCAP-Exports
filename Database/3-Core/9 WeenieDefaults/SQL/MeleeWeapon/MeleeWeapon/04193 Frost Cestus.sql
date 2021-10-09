DELETE FROM `weenie` WHERE `class_Id` = 4193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4193, 'cestusfrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4193,   1,          1) /* ItemType - MeleeWeapon */
     , (4193,   5,        113) /* EncumbranceVal */
     , (4193,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (4193,  16,          1) /* ItemUseable - No */
     , (4193,  18,        129) /* UiEffects - Magical, Frost */
     , (4193,  19,       4535) /* Value */
     , (4193,  44,         35) /* Damage */
     , (4193,  45,          8) /* DamageType - Cold */
     , (4193,  47,          1) /* AttackType - Punch */
     , (4193,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (4193,  49,         16) /* WeaponTime */
     , (4193,  51,          1) /* CombatUse - Melee */
     , (4193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4193, 105,          6) /* ItemWorkmanship */
     , (4193, 106,        264) /* ItemSpellcraft */
     , (4193, 107,       1401) /* ItemCurMana */
     , (4193, 108,       1401) /* ItemMaxMana */
     , (4193, 109,        122) /* ItemDifficulty */
     , (4193, 110,          0) /* ItemAllegianceRankLimit */
     , (4193, 115,        284) /* ItemSkillLevelLimit */
     , (4193, 131,         51) /* MaterialType - Ivory */
     , (4193, 151,          2) /* HookType - Wall */
     , (4193, 158,          2) /* WieldRequirements - RawSkill */
     , (4193, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (4193, 160,        325) /* WieldDifficulty */
     , (4193, 353,          1) /* WeaponType - Unarmed */
     , (4193, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (4193, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4193,   5,   -0.05) /* ManaRate */
     , (4193,  21,       0) /* WeaponLength */
     , (4193,  22,    0.53) /* DamageVariance */
     , (4193,  26,       0) /* MaximumVelocity */
     , (4193,  29,    1.08) /* WeaponDefense */
     , (4193,  39,     0.8) /* DefaultScale */
     , (4193,  62,    1.06) /* WeaponOffense */
     , (4193,  63,       1) /* DamageMod */
     , (4193, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4193,   1, 'Frost Cestus') /* Name */
     , (4193,  16, 'Frost Cestus of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4193,   1, 0x0200061A) /* Setup */
     , (4193,   3, 0x20000014) /* SoundTable */
     , (4193,   8, 0x06001A47) /* Icon */
     , (4193,  22, 0x3400002B) /* PhysicsEffectTable */
     , (4193,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (4193, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (4193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4193, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4193, 8000, 0xDC11F846) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4193,  1615,      2)  /* BloodDrinkerSelf5 */
     , (4193,  1592,      2)  /* HeartSeekerSelf6 */;
