DELETE FROM `weenie` WHERE `class_Id` = 40518;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40518, 'ace40518-shadowfireswordoflostlight', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40518,   1,          1) /* ItemType - MeleeWeapon */
     , (40518,   5,        450) /* EncumbranceVal */
     , (40518,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40518,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40518,  16,          1) /* ItemUseable - No */
     , (40518,  18,          1) /* UiEffects - Magical */
     , (40518,  19,      17500) /* Value */
     , (40518,  33,          1) /* Bonded - Bonded */
     , (40518,  44,         72) /* Damage */
     , (40518,  45,         16) /* DamageType - Fire */
     , (40518,  47,          6) /* AttackType - Thrust, Slash */
     , (40518,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40518,  49,         30) /* WeaponTime */
     , (40518,  51,          1) /* CombatUse - Melee */
     , (40518,  65,          1) /* Placement - RightHandCombat */
     , (40518,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40518, 106,        460) /* ItemSpellcraft */
     , (40518, 107,       1404) /* ItemCurMana */
     , (40518, 108,       2000) /* ItemMaxMana */
     , (40518, 151,          2) /* HookType - Wall */
     , (40518, 158,          2) /* WieldRequirements - RawSkill */
     , (40518, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40518, 160,        370) /* WieldDifficulty */
     , (40518, 166,         22) /* SlayerCreatureType - Shadow */
     , (40518, 353,          2) /* WeaponType - Sword */
     , (40518, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40518,   1, False) /* Stuck */
     , (40518,  11, True ) /* IgnoreCollisions */
     , (40518,  13, True ) /* Ethereal */
     , (40518,  14, True ) /* GravityStatus */
     , (40518,  19, True ) /* Attackable */
     , (40518,  22, True ) /* Inscribable */
     , (40518,  69, False) /* IsSellable */
     , (40518,  85, True ) /* AppraisalHasAllowedWielder */
     , (40518,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40518,   5, -0.0329999998211861) /* ManaRate */
     , (40518,  21,       0) /* WeaponLength */
     , (40518,  22,     0.5) /* DamageVariance */
     , (40518,  26,       0) /* MaximumVelocity */
     , (40518,  29, 1.17999994754791) /* WeaponDefense */
     , (40518,  39, 1.29999995231628) /* DefaultScale */
     , (40518,  62, 1.17999994754791) /* WeaponOffense */
     , (40518,  63,       1) /* DamageMod */
     , (40518, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40518,   1, 'Shadowfire Sword of Lost Light') /* Name */
     , (40518,   7, '"Lumine"
') /* Inscription */
     , (40518,   8, 'Azrakin') /* ScribeName */
     , (40518,  16, 'The Empowered Sword of Lost Light, infused with the power of Shadowfire, which is deadly to Shadows.') /* LongDesc */
     , (40518,  25, 'Azrakin') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40518,   1,   33560710) /* Setup */
     , (40518,   3,  536870932) /* SoundTable */
     , (40518,   8,  100674513) /* Icon */
     , (40518,  22,  872415275) /* PhysicsEffectTable */
     , (40518, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40518, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40518, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (40518, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40518, 8040, 151322625, 15.68457, 6.740993, 87.2341, -0.6961658, -0.6961658, 0.1239079, 0.1239079) /* PCAPRecordedLocation */
/* @teleloc 0x09050001 [15.684570 6.740993 87.234100] -0.696166 -0.696166 0.123908 0.123908 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40518, 8000, 2152411550) /* PCAPRecordedObjectIID */
     , (40518, 8008, 1343063315) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40518,  2059,      2) 
     , (40518,  2087,      2) 
     , (40518,  2101,      2) 
     , (40518,  2106,      2) 
     , (40518,  2116,      2) 
     , (40518,  4395,      2) 
     , (40518,  4624,      2) 
     , (40518,  4712,      2) ;
