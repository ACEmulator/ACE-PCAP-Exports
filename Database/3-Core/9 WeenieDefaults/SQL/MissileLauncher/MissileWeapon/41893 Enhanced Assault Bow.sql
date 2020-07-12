DELETE FROM `weenie` WHERE `class_Id` = 41893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41893, 'ace41893-enhancedassaultbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41893,   1,        256) /* ItemType - MissileWeapon */
     , (41893,   5,        400) /* EncumbranceVal */
     , (41893,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41893,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (41893,  16,          1) /* ItemUseable - No */
     , (41893,  18,          1) /* UiEffects - Magical */
     , (41893,  19,      25000) /* Value */
     , (41893,  44,         14) /* Damage */
     , (41893,  45,          0) /* DamageType - Undef */
     , (41893,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41893,  49,         40) /* WeaponTime */
     , (41893,  50,          1) /* AmmoType - Arrow */
     , (41893,  51,          2) /* CombatUse - Missle */
     , (41893,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41893, 106,        400) /* ItemSpellcraft */
     , (41893, 107,        346) /* ItemCurMana */
     , (41893, 108,        600) /* ItemMaxMana */
     , (41893, 109,        120) /* ItemDifficulty */
     , (41893, 151,          2) /* HookType - Wall */
     , (41893, 158,          2) /* WieldRequirements - RawSkill */
     , (41893, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41893, 160,        360) /* WieldDifficulty */
     , (41893, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41893, 263,          2) /* ResistanceModifierType */
     , (41893, 353,          8) /* WeaponType - Bow */
     , (41893, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41893, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41893,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41893,   5,  -0.025) /* ManaRate */
     , (41893,  21,       0) /* WeaponLength */
     , (41893,  22,       0) /* DamageVariance */
     , (41893,  26,    26.3) /* MaximumVelocity */
     , (41893,  29,    1.15) /* WeaponDefense */
     , (41893,  39,     1.2) /* DefaultScale */
     , (41893,  62,       1) /* WeaponOffense */
     , (41893,  63,     2.3) /* DamageMod */
     , (41893,  77,       1) /* PhysicsScriptIntensity */
     , (41893, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41893,   1, 'Enhanced Assault Bow') /* Name */
     , (41893,  16, 'A reward for defeating the leaders of the Gromnie Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41893,   1,   33558206) /* Setup */
     , (41893,   3,  536870932) /* SoundTable */
     , (41893,   8,  100671743) /* Icon */
     , (41893,  22,  872415275) /* PhysicsEffectTable */
     , (41893,  30,         88) /* PhysicsScript - Create */
     , (41893, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41893, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (41893, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41893, 8040, 1615134985, 69.47268, -45.83377, -36.07, 0.08563245, 0, 0, -0.9963268) /* PCAPRecordedLocation */
/* @teleloc 0x60450109 [69.472680 -45.833770 -36.070000] 0.085632 0.000000 0.000000 -0.996327 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41893, 8000, 3343996860) /* PCAPRecordedObjectIID */
     , (41893, 8008, 1343219288) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41893,  2004,      2)  /* WarriorsVitality */
     , (41893,  2059,      2)  /* CoordinationSelf7 */
     , (41893,  2096,      2)  /* BloodDrinkerSelf7 */;
