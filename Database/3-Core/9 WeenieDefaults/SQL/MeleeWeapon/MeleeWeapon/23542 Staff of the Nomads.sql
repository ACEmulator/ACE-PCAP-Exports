DELETE FROM `weenie` WHERE `class_Id` = 23542;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23542, 'staffanadilnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23542,   1,          1) /* ItemType - MeleeWeapon */
     , (23542,   5,        580) /* EncumbranceVal */
     , (23542,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23542,  16,          1) /* ItemUseable - No */
     , (23542,  18,          1) /* UiEffects - Magical */
     , (23542,  19,      11508) /* Value */
     , (23542,  44,         37) /* Damage */
     , (23542,  45,         16) /* DamageType - Fire */
     , (23542,  47,          6) /* AttackType - Thrust, Slash */
     , (23542,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (23542,  49,         40) /* WeaponTime */
     , (23542,  51,          1) /* CombatUse - Melee */
     , (23542,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23542, 106,        260) /* ItemSpellcraft */
     , (23542, 107,       1854) /* ItemCurMana */
     , (23542, 108,       1854) /* ItemMaxMana */
     , (23542, 151,          2) /* HookType - Wall */
     , (23542, 158,          2) /* WieldRequirements - RawSkill */
     , (23542, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (23542, 160,        325) /* WieldDifficulty */
     , (23542, 353,          7) /* WeaponType - Staff */
     , (23542, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23542, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23542,  22, True ) /* Inscribable */
     , (23542,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23542,   5,   -0.05) /* ManaRate */
     , (23542,  21,       0) /* WeaponLength */
     , (23542,  22,     0.3) /* DamageVariance */
     , (23542,  26,       0) /* MaximumVelocity */
     , (23542,  29,    1.15) /* WeaponDefense */
     , (23542,  39,    1.25) /* DefaultScale */
     , (23542,  62,    1.15) /* WeaponOffense */
     , (23542,  63,       1) /* DamageMod */
     , (23542, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23542,   1, 'Staff of the Nomads') /* Name */
     , (23542,  16, 'A sturdy wooden staff, worn smooth. It is inscribed, "I found this branch scoured clean by the winds in the High Desert of my birth; a gift rendered unto me by Isishaa, god of the devouring sands. In eternal debt to his forbearance, I wield this weapon. When he calls, my bones shall fall into his dry embrace as this tree once did."') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23542,   1, 0x02000ED0) /* Setup */
     , (23542,   3, 0x20000014) /* SoundTable */
     , (23542,   8, 0x06002A2A) /* Icon */
     , (23542,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23542, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23542, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23542, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23542, 8000, 0xB1AF0A56) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23542,   321,      2)  /* FinesseWeaponsMasteryOther6 */
     , (23542,  1616,      2)  /* BloodDrinkerSelf6 */
     , (23542,  1360,      2)  /* EnduranceOther6 */
     , (23542,   273,      2)  /* MagicResistanceOther6 */
     , (23542,  2009,      2)  /* WarriorsGreaterVigor */
     , (23542,   993,      2)  /* SprintOther6 */
     , (23542,  1317,      2)  /* ArmorOther6 */
     , (23542,  1384,      2)  /* CoordinationOther6 */;
