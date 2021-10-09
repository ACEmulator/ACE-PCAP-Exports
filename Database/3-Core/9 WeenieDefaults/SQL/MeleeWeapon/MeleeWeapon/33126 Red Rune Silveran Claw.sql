DELETE FROM `weenie` WHERE `class_Id` = 33126;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33126, 'ace33126-redrunesilveranclaw', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33126,   1,          1) /* ItemType - MeleeWeapon */
     , (33126,   5,        200) /* EncumbranceVal */
     , (33126,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33126,  16,          1) /* ItemUseable - No */
     , (33126,  19,      20000) /* Value */
     , (33126,  44,         48) /* Damage */
     , (33126,  45,          1) /* DamageType - Slash */
     , (33126,  47,          1) /* AttackType - Punch */
     , (33126,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33126,  49,         20) /* WeaponTime */
     , (33126,  51,          1) /* CombatUse - Melee */
     , (33126,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33126, 106,        500) /* ItemSpellcraft */
     , (33126, 107,       7859) /* ItemCurMana */
     , (33126, 108,       8000) /* ItemMaxMana */
     , (33126, 109,        180) /* ItemDifficulty */
     , (33126, 151,          2) /* HookType - Wall */
     , (33126, 158,          7) /* WieldRequirements - Level */
     , (33126, 159,          1) /* WieldSkillType - Axe */
     , (33126, 160,        140) /* WieldDifficulty */
     , (33126, 263,          1) /* ResistanceModifierType */
     , (33126, 353,          1) /* WeaponType - Unarmed */
     , (33126, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33126, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33126,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33126,   5,   -0.05) /* ManaRate */
     , (33126,  21,       0) /* WeaponLength */
     , (33126,  22,    0.55) /* DamageVariance */
     , (33126,  26,       0) /* MaximumVelocity */
     , (33126,  29,     1.2) /* WeaponDefense */
     , (33126,  39,     0.8) /* DefaultScale */
     , (33126,  62,    1.15) /* WeaponOffense */
     , (33126,  63,       1) /* DamageMod */
     , (33126, 136,       1) /* CriticalMultiplier */
     , (33126, 147,       1) /* CriticalFrequency */
     , (33126, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33126,   1, 'Red Rune Silveran Claw') /* Name */
     , (33126,  15, 'A claw crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33126,   1, 0x02001588) /* Setup */
     , (33126,   3, 0x20000014) /* SoundTable */
     , (33126,   8, 0x0600641E) /* Icon */
     , (33126,  22, 0x3400002B) /* PhysicsEffectTable */
     , (33126,  50, 0x06006413) /* IconOverlay */
     , (33126, 8001, 1344504344) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType, IconOverlay */
     , (33126, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33126, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (33126, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33126, 8040, 0xD599003F, 173.8046, 146.9759, 373.929, 0.637803, 0.637803, -0.305299, -0.305299) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [173.804600 146.975900 373.929000] 0.637803 0.637803 -0.305299 -0.305299 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33126, 8000, 0x9F10219B) /* PCAPRecordedObjectIID */
     , (33126, 8008, 0x50080978) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33126,  2689,      2)  /* ModerateDaggerAptitude */
     , (33126,  2116,      2)  /* SwiftKillerSelf7 */
     , (33126,  2059,      2)  /* CoordinationSelf7 */
     , (33126,  2096,      2)  /* BloodDrinkerSelf7 */
     , (33126,  2101,      2)  /* DefenderSelf7 */
     , (33126,  2106,      2)  /* HeartSeekerSelf7 */;
