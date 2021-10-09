DELETE FROM `weenie` WHERE `class_Id` = 41895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41895, 'ace41895-enhancedassaultcrossbow', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41895,   1,        256) /* ItemType - MissileWeapon */
     , (41895,   5,        600) /* EncumbranceVal */
     , (41895,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (41895,  16,          1) /* ItemUseable - No */
     , (41895,  18,          1) /* UiEffects - Magical */
     , (41895,  19,      25000) /* Value */
     , (41895,  44,         14) /* Damage */
     , (41895,  45,          0) /* DamageType - Undef */
     , (41895,  48,         47) /* WeaponSkill - MissileWeapons */
     , (41895,  49,         60) /* WeaponTime */
     , (41895,  50,          2) /* AmmoType - Bolt */
     , (41895,  51,          2) /* CombatUse - Missile */
     , (41895,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41895, 106,        400) /* ItemSpellcraft */
     , (41895, 107,        550) /* ItemCurMana */
     , (41895, 108,        600) /* ItemMaxMana */
     , (41895, 109,        120) /* ItemDifficulty */
     , (41895, 151,          2) /* HookType - Wall */
     , (41895, 158,          2) /* WieldRequirements - RawSkill */
     , (41895, 159,         47) /* WieldSkillType - MissileWeapons */
     , (41895, 160,        360) /* WieldDifficulty */
     , (41895, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41895, 263,          2) /* ResistanceModifierType */
     , (41895, 353,          9) /* WeaponType - Crossbow */
     , (41895, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41895, 8041,          3) /* PCAPRecordedPlacement - LeftHand */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41895,   5,  -0.025) /* ManaRate */
     , (41895,  21,       0) /* WeaponLength */
     , (41895,  22,       0) /* DamageVariance */
     , (41895,  26,    27.3) /* MaximumVelocity */
     , (41895,  29,    1.15) /* WeaponDefense */
     , (41895,  39,     1.2) /* DefaultScale */
     , (41895,  62,       1) /* WeaponOffense */
     , (41895,  63,    2.55) /* DamageMod */
     , (41895,  77,       1) /* PhysicsScriptIntensity */
     , (41895, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41895,   1, 'Enhanced Assault Crossbow') /* Name */
     , (41895,  16, 'A reward for defeating the leaders of the Reedshark Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41895,   1, 0x02000EC2) /* Setup */
     , (41895,   3, 0x20000014) /* SoundTable */
     , (41895,   8, 0x06002106) /* Icon */
     , (41895,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41895,  30,         88) /* PhysicsScript - Create */
     , (41895, 8001,  270762904) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41895, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (41895, 8009,          2) /* PCAPRecordedParentLocation - LeftHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41895, 8040, 0xA9B40032, 152.6441, 41.73085, 93.93001, 0.036505, 0, 0, -0.999333) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [152.644100 41.730850 93.930010] 0.036505 0.000000 0.000000 -0.999333 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41895, 8000, 0xD9A6370C) /* PCAPRecordedObjectIID */
     , (41895, 8008, 0x5013F0D1) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41895,  2059,      2)  /* CoordinationSelf7 */
     , (41895,  2004,      2)  /* WarriorsVitality */
     , (41895,  2096,      2)  /* BloodDrinkerSelf7 */;
