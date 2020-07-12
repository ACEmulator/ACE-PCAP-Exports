DELETE FROM `weenie` WHERE `class_Id` = 40517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40517, 'ace40517-olthoibaneswordoflostlight', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40517,   1,          1) /* ItemType - MeleeWeapon */
     , (40517,   5,        450) /* EncumbranceVal */
     , (40517,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40517,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40517,  16,          1) /* ItemUseable - No */
     , (40517,  18,          1) /* UiEffects - Magical */
     , (40517,  19,      17500) /* Value */
     , (40517,  33,          1) /* Bonded - Bonded */
     , (40517,  44,         72) /* Damage */
     , (40517,  45,          2) /* DamageType - Pierce */
     , (40517,  47,          2) /* AttackType - Thrust */
     , (40517,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40517,  49,         30) /* WeaponTime */
     , (40517,  51,          1) /* CombatUse - Melee */
     , (40517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40517, 106,        460) /* ItemSpellcraft */
     , (40517, 107,       1854) /* ItemCurMana */
     , (40517, 108,       2000) /* ItemMaxMana */
     , (40517, 151,          2) /* HookType - Wall */
     , (40517, 158,          2) /* WieldRequirements - RawSkill */
     , (40517, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40517, 160,        370) /* WieldDifficulty */
     , (40517, 166,          1) /* SlayerCreatureType - Olthoi */
     , (40517, 353,          2) /* WeaponType - Sword */
     , (40517, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (40517, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40517,  22, True ) /* Inscribable */
     , (40517,  69, False) /* IsSellable */
     , (40517,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40517,   5,  -0.033) /* ManaRate */
     , (40517,  21,       0) /* WeaponLength */
     , (40517,  22,     0.5) /* DamageVariance */
     , (40517,  26,       0) /* MaximumVelocity */
     , (40517,  29,    1.18) /* WeaponDefense */
     , (40517,  39,     1.3) /* DefaultScale */
     , (40517,  62,    1.18) /* WeaponOffense */
     , (40517,  63,       1) /* DamageMod */
     , (40517, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40517,   1, 'Olthoibane Sword of Lost Light') /* Name */
     , (40517,   7, '
/cg Critical hit!  You nick Demon Swarm Matron for 5800 points of piercing damage!') /* Inscription */
     , (40517,   8, 'Kromwell') /* ScribeName */
     , (40517,  16, 'The Empowered Sword of Lost Light, infused with the power of the Paradox-touched Olthoi, which is deadly to normal Olthoi.') /* LongDesc */
     , (40517,  25, 'Kromwell') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40517,   1,   33560709) /* Setup */
     , (40517,   3,  536870932) /* SoundTable */
     , (40517,   8,  100674513) /* Icon */
     , (40517,  22,  872415275) /* PhysicsEffectTable */
     , (40517, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40517, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40517, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (40517, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40517, 8040, 23855554, 62.59197, -34.73466, -0.071, -0.5003142, -0.5003142, -0.4996856, -0.4996856) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.591970 -34.734660 -0.071000] -0.500314 -0.500314 -0.499686 -0.499686 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40517, 8000, 2147916030) /* PCAPRecordedObjectIID */
     , (40517, 8008, 1342359774) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40517,  2059,      2)  /* CoordinationSelf7 */
     , (40517,  2087,      2)  /* StrengthSelf7 */
     , (40517,  2101,      2)  /* DefenderSelf7 */
     , (40517,  2106,      2)  /* HeartSeekerSelf7 */
     , (40517,  2116,      2)  /* SwiftKillerSelf7 */
     , (40517,  4395,      2)  /* BloodDrinkerSelf8 */
     , (40517,  4624,      2)  /* SwordMasterySelf8 */
     , (40517,  4712,      2)  /* CANTRIPSWORDAPTITUDE3 */;
