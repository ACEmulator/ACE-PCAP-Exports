DELETE FROM `weenie` WHERE `class_Id` = 40764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40764, 'ace40764-frostnodachi', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40764,   1,          1) /* ItemType - MeleeWeapon */
     , (40764,   5,        349) /* EncumbranceVal */
     , (40764,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40764,  16,          1) /* ItemUseable - No */
     , (40764,  18,        129) /* UiEffects - Magical, Frost */
     , (40764,  19,      15138) /* Value */
     , (40764,  44,         39) /* Damage */
     , (40764,  45,          8) /* DamageType - Cold */
     , (40764,  47,          4) /* AttackType - Slash */
     , (40764,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40764,  49,         44) /* WeaponTime */
     , (40764,  51,          5) /* CombatUse - TwoHanded */
     , (40764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40764, 105,          6) /* ItemWorkmanship */
     , (40764, 106,        370) /* ItemSpellcraft */
     , (40764, 107,       1618) /* ItemCurMana */
     , (40764, 108,       1618) /* ItemMaxMana */
     , (40764, 109,        211) /* ItemDifficulty */
     , (40764, 110,          0) /* ItemAllegianceRankLimit */
     , (40764, 115,        390) /* ItemSkillLevelLimit */
     , (40764, 131,         51) /* MaterialType - Ivory */
     , (40764, 151,          2) /* HookType - Wall */
     , (40764, 158,          2) /* WieldRequirements - RawSkill */
     , (40764, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40764, 160,        400) /* WieldDifficulty */
     , (40764, 177,          2) /* GemCount */
     , (40764, 178,         21) /* GemType */
     , (40764, 292,          2) /* Cleaving */
     , (40764, 353,         11) /* WeaponType - TwoHanded */
     , (40764, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40764, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40764,   5,  -0.067) /* ManaRate */
     , (40764,  21,       0) /* WeaponLength */
     , (40764,  22,    0.45) /* DamageVariance */
     , (40764,  26,       0) /* MaximumVelocity */
     , (40764,  29,    1.11) /* WeaponDefense */
     , (40764,  62,    1.15) /* WeaponOffense */
     , (40764,  63,       1) /* DamageMod */
     , (40764, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40764,   1, 'Frost Nodachi') /* Name */
     , (40764,  16, 'Frost Nodachi of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40764,   1, 0x020018BF) /* Setup */
     , (40764,   3, 0x20000014) /* SoundTable */
     , (40764,   6, 0x04000BEF) /* PaletteBase */
     , (40764,   8, 0x06006B74) /* Icon */
     , (40764,  22, 0x3400002B) /* PhysicsEffectTable */
     , (40764,  37,         41) /* ItemSkillLimit - TwoHandedCombat */
     , (40764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40764, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40764, 8000, 0xDD2A015A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40764,  2116,      2)  /* SwiftKillerSelf7 */
     , (40764,  4299,      2)  /* EnduranceSelf8 */
     , (40764,  4395,      2)  /* BloodDrinkerSelf8 */
     , (40764,  4666,      2)  /* CANTRIPHEARTTHIRST3 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40764, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40764, 0, 83886749, 83886749)
     , (40764, 0, 83886747, 83886747)
     , (40764, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40764, 0, 16794261);
