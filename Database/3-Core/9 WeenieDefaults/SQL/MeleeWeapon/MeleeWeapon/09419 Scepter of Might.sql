DELETE FROM `weenie` WHERE `class_Id` = 9419;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9419, 'macescepter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9419,   1,          1) /* ItemType - MeleeWeapon */
     , (9419,   5,       2000) /* EncumbranceVal */
     , (9419,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (9419,  16,          1) /* ItemUseable - No */
     , (9419,  19,       2500) /* Value */
     , (9419,  44,         30) /* Damage */
     , (9419,  45,          4) /* DamageType - Bludgeon */
     , (9419,  47,          4) /* AttackType - Slash */
     , (9419,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (9419,  49,         80) /* WeaponTime */
     , (9419,  51,          1) /* CombatUse - Melee */
     , (9419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9419, 106,        250) /* ItemSpellcraft */
     , (9419, 107,        337) /* ItemCurMana */
     , (9419, 108,        350) /* ItemMaxMana */
     , (9419, 109,          0) /* ItemDifficulty */
     , (9419, 110,          0) /* ItemAllegianceRankLimit */
     , (9419, 115,        180) /* ItemSkillLevelLimit */
     , (9419, 151,          2) /* HookType - Wall */
     , (9419, 353,          4) /* WeaponType - Mace */
     , (9419, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (9419, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9419,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9419,   5,   -0.05) /* ManaRate */
     , (9419,  21,       0) /* WeaponLength */
     , (9419,  22,     0.5) /* DamageVariance */
     , (9419,  26,       0) /* MaximumVelocity */
     , (9419,  29,       1) /* WeaponDefense */
     , (9419,  39,     1.2) /* DefaultScale */
     , (9419,  62,       1) /* WeaponOffense */
     , (9419,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9419,   1, 'Scepter of Might') /* Name */
     , (9419,  16, 'A large carved scepter, it is made from both stone and gems.  It seems to refract light, magnifying the multifaceted gems into miniature suns.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9419,   1, 0x02000A15) /* Setup */
     , (9419,   3, 0x20000014) /* SoundTable */
     , (9419,   6, 0x04000BEF) /* PaletteBase */
     , (9419,   8, 0x06002015) /* Icon */
     , (9419,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9419,  37,          6) /* ItemSkillLimit - MeleeDefense */
     , (9419, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (9419, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9419, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9419, 8000, 0x82ABEC34) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9419,  1093,      2)  /* FireProtectionSelf5 */
     , (9419,  1613,      2)  /* BloodDrinkerSelf3 */
     , (9419,  1309,      2)  /* ArmorSelf3 */
     , (9419,  1329,      2)  /* StrengthSelf3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9419, 67111924, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9419, 0, 16785712);
