DELETE FROM `weenie` WHERE `class_Id` = 40088;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40088, 'ace40088-empoweredswordoflostlight', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40088,   1,          1) /* ItemType - MeleeWeapon */
     , (40088,   5,        450) /* EncumbranceVal */
     , (40088,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (40088,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (40088,  16,          1) /* ItemUseable - No */
     , (40088,  18,          1) /* UiEffects - Magical */
     , (40088,  19,      17500) /* Value */
     , (40088,  33,          1) /* Bonded - Bonded */
     , (40088,  44,         73) /* Damage */
     , (40088,  45,          3) /* DamageType - Slash, Pierce */
     , (40088,  47,          6) /* AttackType - Thrust, Slash */
     , (40088,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (40088,  49,         30) /* WeaponTime */
     , (40088,  51,          1) /* CombatUse - Melee */
     , (40088,  65,          1) /* Placement - RightHandCombat */
     , (40088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40088, 106,        460) /* ItemSpellcraft */
     , (40088, 107,       1995) /* ItemCurMana */
     , (40088, 108,       2000) /* ItemMaxMana */
     , (40088, 151,          2) /* HookType - Wall */
     , (40088, 158,          2) /* WieldRequirements - RawSkill */
     , (40088, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (40088, 160,        370) /* WieldDifficulty */
     , (40088, 353,          2) /* WeaponType - Sword */
     , (40088, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40088,   1, False) /* Stuck */
     , (40088,  11, True ) /* IgnoreCollisions */
     , (40088,  13, True ) /* Ethereal */
     , (40088,  14, True ) /* GravityStatus */
     , (40088,  19, True ) /* Attackable */
     , (40088,  22, True ) /* Inscribable */
     , (40088,  69, False) /* IsSellable */
     , (40088,  85, True ) /* AppraisalHasAllowedWielder */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40088,   5,  -0.033) /* ManaRate */
     , (40088,  21,       0) /* WeaponLength */
     , (40088,  22,     0.5) /* DamageVariance */
     , (40088,  26,       0) /* MaximumVelocity */
     , (40088,  29,    1.18) /* WeaponDefense */
     , (40088,  39, 1.29999995231628) /* DefaultScale */
     , (40088,  62,    1.18) /* WeaponOffense */
     , (40088,  63,       1) /* DamageMod */
     , (40088, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40088,   1, 'Empowered Sword of Lost Light') /* Name */
     , (40088,   7, ' ') /* Inscription */
     , (40088,   8, 'Genese') /* ScribeName */
     , (40088,  16, 'The Sword of Lost Light, infused with the fire from the volcanoes of Lethe, Esper, and Tenkarrdun, and then empowered by the Radiant Mana drawn from the depths of the Dark Isle.') /* LongDesc */
     , (40088,  25, 'Genese') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40088,   1,   33558416) /* Setup */
     , (40088,   3,  536870932) /* SoundTable */
     , (40088,   8,  100674513) /* Icon */
     , (40088,  22,  872415275) /* PhysicsEffectTable */
     , (40088, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (40088, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40088, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (40088, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40088, 8040, 3147628600, 158.3482, 183.3082, 35.29033, -0.6721292, -0.6721292, 0.2196416, 0.2196416) /* PCAPRecordedLocation */
/* @teleloc 0xBB9D0038 [158.348200 183.308200 35.290330] -0.672129 -0.672129 0.219642 0.219642 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40088, 8000, 3692192900) /* PCAPRecordedObjectIID */
     , (40088, 8008, 3692192902) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40088,  2059,      2) 
     , (40088,  2087,      2) 
     , (40088,  2096,      2) 
     , (40088,  2101,      2) 
     , (40088,  2106,      2) 
     , (40088,  2116,      2) 
     , (40088,  4624,      2) 
     , (40088,  4712,      2) ;
