DELETE FROM `weenie` WHERE `class_Id` = 45420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45420, 'ace45420-frostknife', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45420,   1,          1) /* ItemType - MeleeWeapon */
     , (45420,   5,         33) /* EncumbranceVal */
     , (45420,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45420,  16,          1) /* ItemUseable - No */
     , (45420,  18,        129) /* UiEffects - Magical, Frost */
     , (45420,  19,        972) /* Value */
     , (45420,  44,          3) /* Damage */
     , (45420,  45,          8) /* DamageType - Cold */
     , (45420,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45420,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (45420,  49,         10) /* WeaponTime */
     , (45420,  51,          1) /* CombatUse - Melee */
     , (45420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45420, 105,          4) /* ItemWorkmanship */
     , (45420, 106,         48) /* ItemSpellcraft */
     , (45420, 107,        401) /* ItemCurMana */
     , (45420, 108,        401) /* ItemMaxMana */
     , (45420, 109,         14) /* ItemDifficulty */
     , (45420, 110,          0) /* ItemAllegianceRankLimit */
     , (45420, 115,         68) /* ItemSkillLevelLimit */
     , (45420, 131,         58) /* MaterialType - Bronze */
     , (45420, 151,          2) /* HookType - Wall */
     , (45420, 353,          6) /* WeaponType - Dagger */
     , (45420, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45420, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45420,   5,  -0.017) /* ManaRate */
     , (45420,  21,       0) /* WeaponLength */
     , (45420,  22,    0.24) /* DamageVariance */
     , (45420,  26,       0) /* MaximumVelocity */
     , (45420,  29,    1.02) /* WeaponDefense */
     , (45420,  39,    1.25) /* DefaultScale */
     , (45420,  62,    1.02) /* WeaponOffense */
     , (45420,  63,       1) /* DamageMod */
     , (45420, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45420,   1, 'Frost Knife') /* Name */
     , (45420,  16, 'Frost Knife of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45420,   1, 0x0200051F) /* Setup */
     , (45420,   3, 0x20000014) /* SoundTable */
     , (45420,   8, 0x0600161A) /* Icon */
     , (45420,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45420,  37,         46) /* ItemSkillLimit - FinesseWeapons */
     , (45420, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45420, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45420, 8000, 0xDC9B07FF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45420,  1612,      2)  /* BloodDrinkerSelf2 */;
