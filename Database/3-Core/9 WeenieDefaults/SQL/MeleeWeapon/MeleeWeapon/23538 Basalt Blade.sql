DELETE FROM `weenie` WHERE `class_Id` = 23538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23538, 'nekodebasaltnew', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23538,   1,          1) /* ItemType - MeleeWeapon */
     , (23538,   5,        200) /* EncumbranceVal */
     , (23538,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (23538,  16,          1) /* ItemUseable - No */
     , (23538,  18,         32) /* UiEffects - Fire */
     , (23538,  19,       2700) /* Value */
     , (23538,  44,         31) /* Damage */
     , (23538,  45,         16) /* DamageType - Fire */
     , (23538,  47,          1) /* AttackType - Punch */
     , (23538,  48,         45) /* WeaponSkill - LightWeapons */
     , (23538,  49,         20) /* WeaponTime */
     , (23538,  51,          1) /* CombatUse - Melee */
     , (23538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23538, 106,        200) /* ItemSpellcraft */
     , (23538, 107,       1350) /* ItemCurMana */
     , (23538, 108,       1350) /* ItemMaxMana */
     , (23538, 151,          2) /* HookType - Wall */
     , (23538, 158,          2) /* WieldRequirements - RawSkill */
     , (23538, 159,         45) /* WieldSkillType - LightWeapons */
     , (23538, 160,        250) /* WieldDifficulty */
     , (23538, 353,          1) /* WeaponType - Unarmed */
     , (23538, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (23538, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23538,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23538,   5,  -0.025) /* ManaRate */
     , (23538,  21,       0) /* WeaponLength */
     , (23538,  22,    0.75) /* DamageVariance */
     , (23538,  26,       0) /* MaximumVelocity */
     , (23538,  29,    1.13) /* WeaponDefense */
     , (23538,  62,    1.08) /* WeaponOffense */
     , (23538,  63,       1) /* DamageMod */
     , (23538, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23538,   1, 'Basalt Blade') /* Name */
     , (23538,  16, 'A large chunk of volcanic rock with a middle thin enough to grasp. The fiery interior can be seen through cracks in the stone. There is a slot in the rock that you think a haft may be able to fit into.  (Give it to a trophy collector to transform it into an axe)') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23538,   1, 0x02000B57) /* Setup */
     , (23538,   3, 0x20000014) /* SoundTable */
     , (23538,   8, 0x06002A31) /* Icon */
     , (23538,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23538, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (23538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23538, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23538, 8000, 0x80955E4D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23538,  1604,      2)  /* DefenderSelf5 */
     , (23538,  1615,      2)  /* BloodDrinkerSelf5 */
     , (23538,  1590,      2)  /* HeartSeekerSelf4 */
     , (23538,  1022,      2)  /* BludgeonProtectionSelf5 */;
