DELETE FROM `weenie` WHERE `class_Id` = 24027;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24027, 'maceknorrscepter', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24027,   1,          1) /* ItemType - MeleeWeapon */
     , (24027,   5,        700) /* EncumbranceVal */
     , (24027,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24027,  16,          1) /* ItemUseable - No */
     , (24027,  18,          1) /* UiEffects - Magical */
     , (24027,  19,       3500) /* Value */
     , (24027,  44,         48) /* Damage */
     , (24027,  45,         64) /* DamageType - Electric */
     , (24027,  47,          4) /* AttackType - Slash */
     , (24027,  48,         45) /* WeaponSkill - LightWeapons */
     , (24027,  49,         60) /* WeaponTime */
     , (24027,  51,          1) /* CombatUse - Melee */
     , (24027,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (24027, 106,        300) /* ItemSpellcraft */
     , (24027, 107,       1000) /* ItemCurMana */
     , (24027, 108,       1000) /* ItemMaxMana */
     , (24027, 109,        225) /* ItemDifficulty */
     , (24027, 151,          2) /* HookType - Wall */
     , (24027, 158,          2) /* WieldRequirements - RawSkill */
     , (24027, 159,         45) /* WieldSkillType - LightWeapons */
     , (24027, 160,        325) /* WieldDifficulty */
     , (24027, 353,          4) /* WeaponType - Mace */
     , (24027, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (24027, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24027,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24027,   5,  -0.025) /* ManaRate */
     , (24027,  21,       0) /* WeaponLength */
     , (24027,  22,     0.5) /* DamageVariance */
     , (24027,  26,       0) /* MaximumVelocity */
     , (24027,  29,    1.11) /* WeaponDefense */
     , (24027,  39,     0.3) /* DefaultScale */
     , (24027,  62,    1.11) /* WeaponOffense */
     , (24027,  63,       1) /* DamageMod */
     , (24027, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24027,   1, 'Scepter of Thunderous Might') /* Name */
     , (24027,   7, 'Ae sa ai liat sauli baerai zharon.') /* Inscription */
     , (24027,   8, 'Unknown') /* ScribeName */
     , (24027,  15, 'This scepter was wielded by the Elders of the Sentinels of Perfect Light. Ornate and ostentatious it appears to have been more a badge of office than a martial weapon.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24027,   1,   33558265) /* Setup */
     , (24027,   3,  536870932) /* SoundTable */
     , (24027,   8,  100674149) /* Icon */
     , (24027,  22,  872415275) /* PhysicsEffectTable */
     , (24027, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24027, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24027, 8000, 2192079959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24027,  1337,      2)  /* StrengthOther6 */
     , (24027,  1592,      2)  /* HeartSeekerSelf6 */
     , (24027,  1605,      2)  /* DefenderSelf6 */
     , (24027,  1626,      2)  /* SwiftKillerSelf5 */
     , (24027,  2949,      2)  /* LightbringersWay */;
