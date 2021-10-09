DELETE FROM `weenie` WHERE `class_Id` = 45108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45108, 'ace45108-schlager', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45108,   1,          1) /* ItemType - MeleeWeapon */
     , (45108,   5,        423) /* EncumbranceVal */
     , (45108,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45108,  16,          1) /* ItemUseable - No */
     , (45108,  18,          1) /* UiEffects - Magical */
     , (45108,  19,       2419) /* Value */
     , (45108,  44,         11) /* Damage */
     , (45108,  45,          3) /* DamageType - Slash, Pierce */
     , (45108,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (45108,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (45108,  49,         30) /* WeaponTime */
     , (45108,  51,          1) /* CombatUse - Melee */
     , (45108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45108, 105,          6) /* ItemWorkmanship */
     , (45108, 106,        214) /* ItemSpellcraft */
     , (45108, 107,        934) /* ItemCurMana */
     , (45108, 108,        934) /* ItemMaxMana */
     , (45108, 109,         97) /* ItemDifficulty */
     , (45108, 110,          0) /* ItemAllegianceRankLimit */
     , (45108, 115,        234) /* ItemSkillLevelLimit */
     , (45108, 131,         58) /* MaterialType - Bronze */
     , (45108, 151,          2) /* HookType - Wall */
     , (45108, 177,          2) /* GemCount */
     , (45108, 178,         42) /* GemType */
     , (45108, 353,          2) /* WeaponType - Sword */
     , (45108, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (45108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45108,   5,  -0.042) /* ManaRate */
     , (45108,  21,       0) /* WeaponLength */
     , (45108,  22,    0.58) /* DamageVariance */
     , (45108,  26,       0) /* MaximumVelocity */
     , (45108,  29,    1.04) /* WeaponDefense */
     , (45108,  39,     1.2) /* DefaultScale */
     , (45108,  62,    1.03) /* WeaponOffense */
     , (45108,  63,       1) /* DamageMod */
     , (45108, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45108,   1, 'Schlager') /* Name */
     , (45108,  16, 'Schlager of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45108,   1, 0x02001B61) /* Setup */
     , (45108,   3, 0x20000014) /* SoundTable */
     , (45108,   6, 0x04000BEF) /* PaletteBase */
     , (45108,   8, 0x06007153) /* Icon */
     , (45108,  22, 0x3400002B) /* PhysicsEffectTable */
     , (45108,  37,         44) /* ItemSkillLimit - HeavyWeapons */
     , (45108, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45108, 8000, 0xDC54F37F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45108,  1615,      2)  /* BloodDrinkerSelf5 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45108, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45108, 0, 83894357, 83894357)
     , (45108, 0, 83886739, 83886739)
     , (45108, 0, 83894375, 83894375)
     , (45108, 0, 83886709, 83886709)
     , (45108, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45108, 0, 16795945);
