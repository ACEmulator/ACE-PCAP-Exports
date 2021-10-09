DELETE FROM `weenie` WHERE `class_Id` = 35803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35803, 'ace35803-clubofkillagurg', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35803,   1,          1) /* ItemType - MeleeWeapon */
     , (35803,   5,        600) /* EncumbranceVal */
     , (35803,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35803,  16,          1) /* ItemUseable - No */
     , (35803,  19,          0) /* Value */
     , (35803,  33,          1) /* Bonded - Bonded */
     , (35803,  44,         40) /* Damage */
     , (35803,  45,          2) /* DamageType - Pierce */
     , (35803,  47,          4) /* AttackType - Slash */
     , (35803,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35803,  49,         45) /* WeaponTime */
     , (35803,  51,          1) /* CombatUse - Melee */
     , (35803,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35803, 106,        300) /* ItemSpellcraft */
     , (35803, 107,       1000) /* ItemCurMana */
     , (35803, 108,       1000) /* ItemMaxMana */
     , (35803, 109,          0) /* ItemDifficulty */
     , (35803, 114,          1) /* Attuned - Attuned */
     , (35803, 151,          2) /* HookType - Wall */
     , (35803, 158,          2) /* WieldRequirements - RawSkill */
     , (35803, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (35803, 160,        300) /* WieldDifficulty */
     , (35803, 263,          2) /* ResistanceModifierType */
     , (35803, 353,          4) /* WeaponType - Mace */
     , (35803, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (35803, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35803,  22, True ) /* Inscribable */
     , (35803,  23, True ) /* DestroyOnSell */
     , (35803,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35803,   5,  -0.033) /* ManaRate */
     , (35803,  21,       0) /* WeaponLength */
     , (35803,  22,     0.3) /* DamageVariance */
     , (35803,  26,       0) /* MaximumVelocity */
     , (35803,  29,       1) /* WeaponDefense */
     , (35803,  39,     1.7) /* DefaultScale */
     , (35803,  62,    1.15) /* WeaponOffense */
     , (35803,  63,       1) /* DamageMod */
     , (35803, 136,       1) /* CriticalMultiplier */
     , (35803, 147,       1) /* CriticalFrequency */
     , (35803, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35803,   1, 'Club of Killagurg') /* Name */
     , (35803,  16, 'A club that once belonged to the Colosseum champion, the Mosswart Killagurg.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35803,   1, 0x0200089F) /* Setup */
     , (35803,   3, 0x20000014) /* SoundTable */
     , (35803,   6, 0x04000BEF) /* PaletteBase */
     , (35803,   8, 0x06001D27) /* Icon */
     , (35803,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35803, 8001,  270615056) /* PCAPRecordedWeenieHeader - Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (35803, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35803, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35803, 8000, 0x824F13C6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35803,  1627,      2)  /* SwiftKillerSelf6 */
     , (35803,  2531,      2)  /* CANTRIPHEAVYWEAPONSAPTITUDE2 */
     , (35803,  2096,      2)  /* BloodDrinkerSelf7 */
     , (35803,  1592,      2)  /* HeartSeekerSelf6 */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35803, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35803, 0, 83888943, 83888778)
     , (35803, 0, 83888778, 83888778)
     , (35803, 0, 83886712, 83886712);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35803, 0, 16784605);
