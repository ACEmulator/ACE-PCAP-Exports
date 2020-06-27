DELETE FROM `weenie` WHERE `class_Id` = 43042;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43042, 'ace43042-paradoxtouchedolthoigreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43042,   1,          1) /* ItemType - MeleeWeapon */
     , (43042,   5,        850) /* EncumbranceVal */
     , (43042,   9,   33554432) /* ValidLocations - TwoHanded */
     , (43042,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (43042,  16,          1) /* ItemUseable - No */
     , (43042,  18,          1) /* UiEffects - Magical */
     , (43042,  19,      10000) /* Value */
     , (43042,  33,          1) /* Bonded - Bonded */
     , (43042,  44,         35) /* Damage */
     , (43042,  45,          1) /* DamageType - Slash */
     , (43042,  47,          4) /* AttackType - Slash */
     , (43042,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (43042,  49,         40) /* WeaponTime */
     , (43042,  51,          5) /* CombatUse - TwoHanded */
     , (43042,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43042, 106,        450) /* ItemSpellcraft */
     , (43042, 107,       9366) /* ItemCurMana */
     , (43042, 108,      10000) /* ItemMaxMana */
     , (43042, 114,          1) /* Attuned - Attuned */
     , (43042, 151,          2) /* HookType - Wall */
     , (43042, 158,          2) /* WieldRequirements - RawSkill */
     , (43042, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (43042, 160,        400) /* WieldDifficulty */
     , (43042, 166,          1) /* SlayerCreatureType - Olthoi */
     , (43042, 263,          1) /* ResistanceModifierType */
     , (43042, 292,          2) /* Cleaving */
     , (43042, 353,         11) /* WeaponType - TwoHanded */
     , (43042, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43042,  22, True ) /* Inscribable */
     , (43042,  69, False) /* IsSellable */
     , (43042,  91, True ) /* Retained */
     , (43042,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43042,   5,  -0.033) /* ManaRate */
     , (43042,  21,       0) /* WeaponLength */
     , (43042,  22,     0.5) /* DamageVariance */
     , (43042,  26,       0) /* MaximumVelocity */
     , (43042,  29,    1.15) /* WeaponDefense */
     , (43042,  39,    0.75) /* DefaultScale */
     , (43042,  62,    1.15) /* WeaponOffense */
     , (43042,  63,       1) /* DamageMod */
     , (43042, 147,       1) /* CriticalFrequency */
     , (43042, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43042,   1, 'Paradox-touched Olthoi Great Sword') /* Name */
     , (43042,   7, 'Number 2 with Fried rice get down!

') /* Inscription */
     , (43042,   8, 'Gk M') /* ScribeName */
     , (43042,  16, 'A great sword, crafted from the remains of the stronger Paradox-touched Olthoi.  Something about the nature of these creatures makes the weapon naturally deadlier versus normal Olthoi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43042,   1,   33561080) /* Setup */
     , (43042,   3,  536870932) /* SoundTable */
     , (43042,   8,  100691346) /* Icon */
     , (43042,  22,  872415275) /* PhysicsEffectTable */
     , (43042,  55,         67) /* ProcSpell - ShockWave4 */
     , (43042, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (43042, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (43042, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (43042, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43042, 8040, 3583574079, 178.882, 161.9281, 373.929, 0.5268642, 0.5268642, -0.471608, -0.471608) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [178.882000 161.928100 373.929000] 0.526864 0.526864 -0.471608 -0.471608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43042, 8000, 2277865786) /* PCAPRecordedObjectIID */
     , (43042, 8008, 1343318476) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43042,    67,      2) 
     , (43042,  2096,      2) 
     , (43042,  2101,      2) 
     , (43042,  2106,      2) 
     , (43042,  2116,      2) ;
