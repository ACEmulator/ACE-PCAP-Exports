DELETE FROM `weenie` WHERE `class_Id` = 3886;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3886, 'swordshortelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3886,   1,          1) /* ItemType - MeleeWeapon */
     , (3886,   5,        239) /* EncumbranceVal */
     , (3886,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3886,  16,          1) /* ItemUseable - No */
     , (3886,  18,         65) /* UiEffects - Magical, Lightning */
     , (3886,  19,      18723) /* Value */
     , (3886,  44,         13) /* Damage */
     , (3886,  45,         64) /* DamageType - Electric */
     , (3886,  47,          6) /* AttackType - Thrust, Slash */
     , (3886,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3886,  49,         24) /* WeaponTime */
     , (3886,  51,          1) /* CombatUse - Melee */
     , (3886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3886, 105,          8) /* ItemWorkmanship */
     , (3886, 106,        184) /* ItemSpellcraft */
     , (3886, 107,       1156) /* ItemCurMana */
     , (3886, 108,       1156) /* ItemMaxMana */
     , (3886, 109,         82) /* ItemDifficulty */
     , (3886, 110,          0) /* ItemAllegianceRankLimit */
     , (3886, 115,        204) /* ItemSkillLevelLimit */
     , (3886, 131,         64) /* MaterialType - Steel */
     , (3886, 151,          2) /* HookType - Wall */
     , (3886, 177,          4) /* GemCount */
     , (3886, 178,         38) /* GemType */
     , (3886, 353,          2) /* WeaponType - Sword */
     , (3886, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3886, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3886,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3886,   5,  -0.042) /* ManaRate */
     , (3886,  21,       0) /* WeaponLength */
     , (3886,  22,   0.587) /* DamageVariance */
     , (3886,  26,       0) /* MaximumVelocity */
     , (3886,  29,   1.096) /* WeaponDefense */
     , (3886,  39,     1.1) /* DefaultScale */
     , (3886,  62,   1.072) /* WeaponOffense */
     , (3886,  63,       1) /* DamageMod */
     , (3886, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3886,   1, 'Lightning Short Sword') /* Name */
     , (3886,  16, 'Lightning Short Sword') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3886,   1, 0x0200055E) /* Setup */
     , (3886,   3, 0x20000014) /* SoundTable */
     , (3886,   8, 0x060010DE) /* Icon */
     , (3886,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3886,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (3886, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3886, 8000, 0x80578784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3886,  1615,      2)  /* BloodDrinkerSelf5 */
     , (3886,  1591,      2)  /* HeartSeekerSelf5 */;
