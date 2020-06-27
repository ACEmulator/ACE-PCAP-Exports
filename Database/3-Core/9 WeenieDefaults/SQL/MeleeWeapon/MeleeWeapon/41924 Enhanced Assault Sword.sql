DELETE FROM `weenie` WHERE `class_Id` = 41924;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41924, 'ace41924-enhancedassaultsword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41924,   1,          1) /* ItemType - MeleeWeapon */
     , (41924,   5,        600) /* EncumbranceVal */
     , (41924,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41924,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41924,  16,          1) /* ItemUseable - No */
     , (41924,  18,          1) /* UiEffects - Magical */
     , (41924,  19,      25000) /* Value */
     , (41924,  44,         73) /* Damage */
     , (41924,  45,          3) /* DamageType - Slash, Pierce */
     , (41924,  47,          6) /* AttackType - Thrust, Slash */
     , (41924,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41924,  49,          0) /* WeaponTime */
     , (41924,  51,          1) /* CombatUse - Melee */
     , (41924,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (41924, 106,        400) /* ItemSpellcraft */
     , (41924, 107,        400) /* ItemCurMana */
     , (41924, 108,        600) /* ItemMaxMana */
     , (41924, 109,        120) /* ItemDifficulty */
     , (41924, 151,          2) /* HookType - Wall */
     , (41924, 158,          2) /* WieldRequirements - RawSkill */
     , (41924, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (41924, 160,        400) /* WieldDifficulty */
     , (41924, 166,          6) /* SlayerCreatureType - Tumerok */
     , (41924, 263,          1) /* ResistanceModifierType */
     , (41924, 353,          2) /* WeaponType - Sword */
     , (41924, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (41924, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41924,  22, True ) /* Inscribable */
     , (41924,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41924,   5,   -0.03) /* ManaRate */
     , (41924,  21,       0) /* WeaponLength */
     , (41924,  22,     0.5) /* DamageVariance */
     , (41924,  26,       0) /* MaximumVelocity */
     , (41924,  29,    1.35) /* WeaponDefense */
     , (41924,  39,     1.2) /* DefaultScale */
     , (41924,  62,    1.35) /* WeaponOffense */
     , (41924,  63,       1) /* DamageMod */
     , (41924,  77,       1) /* PhysicsScriptIntensity */
     , (41924, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41924,   1, 'Enhanced Assault Sword') /* Name */
     , (41924,  16, 'A reward for defeating the leaders of the Serpent Clan.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41924,   1,   33558209) /* Setup */
     , (41924,   3,  536870932) /* SoundTable */
     , (41924,   8,  100671749) /* Icon */
     , (41924,  22,  872415275) /* PhysicsEffectTable */
     , (41924,  30,         88) /* PhysicsScript - Create */
     , (41924, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41924, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (41924, 8005,     194721) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, AnimationFrame */
     , (41924, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41924, 8040, 18809102, 28.54784, -33.58186, 2.220771, 0.6926227, 0.6926227, -0.1423864, -0.1423864) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [28.547840 -33.581860 2.220771] 0.692623 0.692623 -0.142386 -0.142386 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41924, 8000, 2831536513) /* PCAPRecordedObjectIID */
     , (41924, 8008, 1343198645) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41924,  2004,      2) 
     , (41924,  2087,      2) 
     , (41924,  2096,      2) 
     , (41924,  2106,      2) ;
