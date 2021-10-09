DELETE FROM `weenie` WHERE `class_Id` = 12030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12030, 'swordcrystal', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12030,   1,          1) /* ItemType - MeleeWeapon */
     , (12030,   5,        450) /* EncumbranceVal */
     , (12030,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (12030,  16,          1) /* ItemUseable - No */
     , (12030,  19,       7000) /* Value */
     , (12030,  44,         30) /* Damage */
     , (12030,  45,          3) /* DamageType - Slash, Pierce */
     , (12030,  47,          6) /* AttackType - Thrust, Slash */
     , (12030,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (12030,  49,         40) /* WeaponTime */
     , (12030,  51,          1) /* CombatUse - Melee */
     , (12030,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12030, 106,        200) /* ItemSpellcraft */
     , (12030, 107,        400) /* ItemCurMana */
     , (12030, 108,        500) /* ItemMaxMana */
     , (12030, 109,        140) /* ItemDifficulty */
     , (12030, 151,          2) /* HookType - Wall */
     , (12030, 353,          2) /* WeaponType - Sword */
     , (12030, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (12030, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12030,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12030,   5,   -0.02) /* ManaRate */
     , (12030,  21,       0) /* WeaponLength */
     , (12030,  22,     0.5) /* DamageVariance */
     , (12030,  26,       0) /* MaximumVelocity */
     , (12030,  29,    1.06) /* WeaponDefense */
     , (12030,  39,     1.1) /* DefaultScale */
     , (12030,  62,    1.06) /* WeaponOffense */
     , (12030,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12030,   1, 'Crystal Sword') /* Name */
     , (12030,  16, 'A crystalline sword, made out of a what appears to be a shard of the original soul crystal.  It is cold to the touch, and seems to glow with an inner radiance.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12030,   1, 0x02000B5C) /* Setup */
     , (12030,   3, 0x20000014) /* SoundTable */
     , (12030,   6, 0x04000BEF) /* PaletteBase */
     , (12030,   8, 0x0600227A) /* Icon */
     , (12030,  22, 0x3400002B) /* PhysicsEffectTable */
     , (12030, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (12030, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (12030, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12030, 8000, 0xDA0B18A7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12030,  1094,      2)  /* FireProtectionSelf6 */
     , (12030,  1615,      2)  /* BloodDrinkerSelf5 */
     , (12030,  1625,      2)  /* SwiftKillerSelf4 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (12030, 67111921, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (12030, 0, 83889688, 83889679)
     , (12030, 0, 83889235, 83889688)
     , (12030, 0, 83889236, 83893255)
     , (12030, 0, 83889237, 83893255);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (12030, 0, 16783206);
