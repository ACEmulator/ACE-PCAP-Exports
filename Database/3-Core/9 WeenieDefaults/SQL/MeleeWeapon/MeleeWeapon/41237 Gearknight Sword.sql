DELETE FROM `weenie` WHERE `class_Id` = 41237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41237, 'ace41237-gearknightsword', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41237,   1,          1) /* ItemType - MeleeWeapon */
     , (41237,   5,        350) /* EncumbranceVal */
     , (41237,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (41237,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (41237,  16,          1) /* ItemUseable - No */
     , (41237,  19,        750) /* Value */
     , (41237,  44,         44) /* Damage */
     , (41237,  45,          1) /* DamageType - Slash */
     , (41237,  47,          4) /* AttackType - Slash */
     , (41237,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41237,  49,         22) /* WeaponTime */
     , (41237,  51,          1) /* CombatUse - Melee */
     , (41237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41237, 105,          8) /* ItemWorkmanship */
     , (41237, 106,        321) /* ItemSpellcraft */
     , (41237, 107,       1245) /* ItemCurMana */
     , (41237, 108,       1245) /* ItemMaxMana */
     , (41237, 109,        166) /* ItemDifficulty */
     , (41237, 110,          0) /* ItemAllegianceRankLimit */
     , (41237, 115,        341) /* ItemSkillLevelLimit */
     , (41237, 131,         51) /* MaterialType - Ivory */
     , (41237, 151,          2) /* HookType - Wall */
     , (41237, 158,          2) /* WieldRequirements - RawSkill */
     , (41237, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (41237, 160,        370) /* WieldDifficulty */
     , (41237, 172,          5) /* AppraisalLongDescDecoration */
     , (41237, 176,         46) /* AppraisalItemSkill */
     , (41237, 177,          1) /* GemCount */
     , (41237, 178,         38) /* GemType */
     , (41237, 353,          3) /* WeaponType - Axe */
     , (41237, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41237,   1, False) /* Stuck */
     , (41237,   2, False) /* Open */
     , (41237,  11, True ) /* IgnoreCollisions */
     , (41237,  13, True ) /* Ethereal */
     , (41237,  14, True ) /* GravityStatus */
     , (41237,  19, True ) /* Attackable */
     , (41237,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41237,   5, -0.0555555555555556) /* ManaRate */
     , (41237,  21,       0) /* WeaponLength */
     , (41237,  22,    0.85) /* DamageVariance */
     , (41237,  26,       0) /* MaximumVelocity */
     , (41237,  29,     1.1) /* WeaponDefense */
     , (41237,  62,    1.11) /* WeaponOffense */
     , (41237,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41237,   1, 'Gearknight Sword') /* Name */
     , (41237,  16, 'Killed by Chatlin.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41237,   1,   33560846) /* Setup */
     , (41237,   3,  536870932) /* SoundTable */
     , (41237,   8,  100690551) /* Icon */
     , (41237,  22,  872415275) /* PhysicsEffectTable */
     , (41237, 8001,  270762520) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (41237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41237, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (41237, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41237, 8040, 462356520, 109.7361, 172.4152, 98.30167, -0.6815962, -0.6815962, -0.1882198, -0.1882198) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [109.736100 172.415200 98.301670] -0.681596 -0.681596 -0.188220 -0.188220 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41237,   3, 3702759927) /* Wielder */
     , (41237, 8000, 3702861627) /* PCAPRecordedObjectIID */
     , (41237, 8008, 3702759927) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41237,  1402,      2) 
     , (41237,  1605,      2) 
     , (41237,  2096,      2) 
     , (41237,  2544,      2) 
     , (41237,  2556,      2) ;
