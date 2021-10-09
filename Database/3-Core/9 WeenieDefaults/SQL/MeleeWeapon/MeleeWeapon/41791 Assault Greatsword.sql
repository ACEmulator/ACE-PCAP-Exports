DELETE FROM `weenie` WHERE `class_Id` = 41791;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41791, 'ace41791-assaultgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41791,   1,          1) /* ItemType - MeleeWeapon */
     , (41791,   5,        600) /* EncumbranceVal */
     , (41791,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41791,  16,          1) /* ItemUseable - No */
     , (41791,  18,          1) /* UiEffects - Magical */
     , (41791,  19,       5000) /* Value */
     , (41791,  44,         26) /* Damage */
     , (41791,  45,          1) /* DamageType - Slash */
     , (41791,  47,          4) /* AttackType - Slash */
     , (41791,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41791,  49,         40) /* WeaponTime */
     , (41791,  51,          5) /* CombatUse - TwoHanded */
     , (41791,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41791, 106,        400) /* ItemSpellcraft */
     , (41791, 107,        600) /* ItemCurMana */
     , (41791, 108,        600) /* ItemMaxMana */
     , (41791, 109,        120) /* ItemDifficulty */
     , (41791, 151,          2) /* HookType - Wall */
     , (41791, 158,          2) /* WieldRequirements - RawSkill */
     , (41791, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41791, 160,        250) /* WieldDifficulty */
     , (41791, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41791, 292,          2) /* Cleaving */
     , (41791, 353,         11) /* WeaponType - TwoHanded */
     , (41791, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41791, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41791,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41791,   5,  -0.025) /* ManaRate */
     , (41791,  21,       0) /* WeaponLength */
     , (41791,  22,     0.6) /* DamageVariance */
     , (41791,  26,       0) /* MaximumVelocity */
     , (41791,  29,    1.06) /* WeaponDefense */
     , (41791,  39,     1.3) /* DefaultScale */
     , (41791,  62,    1.06) /* WeaponOffense */
     , (41791,  63,       1) /* DamageMod */
     , (41791,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41791,   1, 'Assault Greatsword') /* Name */
     , (41791,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41791,   1, 0x02000EC1) /* Setup */
     , (41791,   3, 0x20000014) /* SoundTable */
     , (41791,   8, 0x06006B99) /* Icon */
     , (41791,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41791,  30,         88) /* PhysicsScript - Create */
     , (41791, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (41791, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41791, 8005,     161921) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41791, 8000, 0xBC44E031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41791,  1614,      2)  /* BloodDrinkerSelf4 */
     , (41791,  2004,      2)  /* WarriorsVitality */
     , (41791,  1331,      2)  /* StrengthSelf5 */
     , (41791,  1590,      2)  /* HeartSeekerSelf4 */;
