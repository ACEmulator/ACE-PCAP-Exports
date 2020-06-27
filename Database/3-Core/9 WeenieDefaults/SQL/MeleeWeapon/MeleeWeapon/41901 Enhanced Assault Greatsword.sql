DELETE FROM `weenie` WHERE `class_Id` = 41901;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41901, 'ace41901-enhancedassaultgreatsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41901,   1,          1) /* ItemType - MeleeWeapon */
     , (41901,   5,        600) /* EncumbranceVal */
     , (41901,   9,   33554432) /* ValidLocations - TwoHanded */
     , (41901,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (41901,  16,          1) /* ItemUseable - No */
     , (41901,  18,          1) /* UiEffects - Magical */
     , (41901,  19,      25000) /* Value */
     , (41901,  44,         33) /* Damage */
     , (41901,  45,          1) /* DamageType - Slash */
     , (41901,  47,          4) /* AttackType - Slash */
     , (41901,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (41901,  49,         40) /* WeaponTime */
     , (41901,  51,          5) /* CombatUse - TwoHanded */
     , (41901,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41901, 106,        400) /* ItemSpellcraft */
     , (41901, 107,        404) /* ItemCurMana */
     , (41901, 108,        600) /* ItemMaxMana */
     , (41901, 109,        120) /* ItemDifficulty */
     , (41901, 151,          2) /* HookType - Wall */
     , (41901, 158,          2) /* WieldRequirements - RawSkill */
     , (41901, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (41901, 160,        400) /* WieldDifficulty */
     , (41901, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41901, 263,          1) /* ResistanceModifierType */
     , (41901, 292,          2) /* Cleaving */
     , (41901, 353,         11) /* WeaponType - TwoHanded */
     , (41901, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41901, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41901,  22, True ) /* Inscribable */
     , (41901,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41901,   5,  -0.025) /* ManaRate */
     , (41901,  21,       0) /* WeaponLength */
     , (41901,  22,     0.6) /* DamageVariance */
     , (41901,  26,       0) /* MaximumVelocity */
     , (41901,  29,    1.15) /* WeaponDefense */
     , (41901,  39,     1.3) /* DefaultScale */
     , (41901,  62,    1.15) /* WeaponOffense */
     , (41901,  63,       1) /* DamageMod */
     , (41901,  77,       1) /* PhysicsScriptIntensity */
     , (41901, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41901,   1, 'Enhanced Assault Greatsword') /* Name */
     , (41901,  16, 'A reward for defeating the leaders of the Falcon Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41901,   1,   33558209) /* Setup */
     , (41901,   3,  536870932) /* SoundTable */
     , (41901,   8,  100690841) /* Icon */
     , (41901,  22,  872415275) /* PhysicsEffectTable */
     , (41901,  30,         88) /* PhysicsScript - Create */
     , (41901, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41901, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (41901, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41901, 8040, 3583574079, 178.882, 161.9281, 373.929, 0.5268642, 0.5268642, -0.471608, -0.471608) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [178.882000 161.928100 373.929000] 0.526864 0.526864 -0.471608 -0.471608 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41901, 8000, 2273811200) /* PCAPRecordedObjectIID */
     , (41901, 8008, 1343318476) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41901,  2004,      2) 
     , (41901,  2087,      2) 
     , (41901,  2096,      2) 
     , (41901,  2106,      2) ;
