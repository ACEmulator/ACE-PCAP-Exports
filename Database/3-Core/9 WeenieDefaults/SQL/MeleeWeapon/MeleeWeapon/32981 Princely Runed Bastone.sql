DELETE FROM `weenie` WHERE `class_Id` = 32981;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32981, 'ace32981-princelyrunedbastone', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32981,   1,          1) /* ItemType - MeleeWeapon */
     , (32981,   5,        400) /* EncumbranceVal */
     , (32981,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32981,  16,          1) /* ItemUseable - No */
     , (32981,  19,      10000) /* Value */
     , (32981,  44,         58) /* Damage */
     , (32981,  45,          4) /* DamageType - Bludgeon */
     , (32981,  47,          6) /* AttackType - Thrust, Slash */
     , (32981,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32981,  49,         40) /* WeaponTime */
     , (32981,  51,          1) /* CombatUse - Melee */
     , (32981,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32981, 106,        400) /* ItemSpellcraft */
     , (32981, 107,       4394) /* ItemCurMana */
     , (32981, 108,       5000) /* ItemMaxMana */
     , (32981, 109,          0) /* ItemDifficulty */
     , (32981, 151,          2) /* HookType - Wall */
     , (32981, 158,          7) /* WieldRequirements - Level */
     , (32981, 159,          1) /* WieldSkillType - Axe */
     , (32981, 160,        100) /* WieldDifficulty */
     , (32981, 353,          7) /* WeaponType - Staff */
     , (32981, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (32981, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32981,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32981,   5,   -0.05) /* ManaRate */
     , (32981,  21,       0) /* WeaponLength */
     , (32981,  22,     0.4) /* DamageVariance */
     , (32981,  26,       0) /* MaximumVelocity */
     , (32981,  29,    1.15) /* WeaponDefense */
     , (32981,  62,     1.1) /* WeaponOffense */
     , (32981,  63,       1) /* DamageMod */
     , (32981, 136,       1) /* CriticalMultiplier */
     , (32981, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32981,   1, 'Princely Runed Bastone') /* Name */
     , (32981,  15, 'A bastone crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32981,   1,   33559864) /* Setup */
     , (32981,   3,  536870932) /* SoundTable */
     , (32981,   6,   67116428) /* PaletteBase */
     , (32981,   8,  100687017) /* Icon */
     , (32981,  22,  872415275) /* PhysicsEffectTable */
     , (32981,  50,  100688913) /* IconOverlay */
     , (32981,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (32981, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (32981, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32981, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32981, 8000, 2807507497) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32981,  2096,      2)  /* BloodDrinkerSelf7 */
     , (32981,  2101,      2)  /* DefenderSelf7 */
     , (32981,  2106,      2)  /* HeartSeekerSelf7 */
     , (32981,  2116,      2)  /* SwiftKillerSelf7 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32981, 67116430, 0, 0);
