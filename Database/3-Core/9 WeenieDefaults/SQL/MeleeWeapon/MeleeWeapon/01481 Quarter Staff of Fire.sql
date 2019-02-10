DELETE FROM `weenie` WHERE `class_Id` = 1481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1481, 'quarterstafffire', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1481,   1,          1) /* ItemType - MeleeWeapon */
     , (1481,   5,        200) /* EncumbranceVal */
     , (1481,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (1481,  16,          1) /* ItemUseable - No */
     , (1481,  18,         32) /* UiEffects - Fire */
     , (1481,  19,       3000) /* Value */
     , (1481,  44,         14) /* Damage */
     , (1481,  45,         16) /* DamageType - Fire */
     , (1481,  47,          6) /* AttackType - Thrust, Slash */
     , (1481,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (1481,  49,         30) /* WeaponTime */
     , (1481,  51,          1) /* CombatUse - Melee */
     , (1481,  65,        101) /* Placement - Resting */
     , (1481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1481, 106,         65) /* ItemSpellcraft */
     , (1481, 107,        299) /* ItemCurMana */
     , (1481, 108,        300) /* ItemMaxMana */
     , (1481, 109,         23) /* ItemDifficulty */
     , (1481, 151,          2) /* HookType - Wall */
     , (1481, 353,          7) /* WeaponType - Staff */
     , (1481, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1481,   1, False) /* Stuck */
     , (1481,  11, True ) /* IgnoreCollisions */
     , (1481,  13, True ) /* Ethereal */
     , (1481,  14, True ) /* GravityStatus */
     , (1481,  19, True ) /* Attackable */
     , (1481,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1481,   5,  -0.033) /* ManaRate */
     , (1481,  21,       0) /* WeaponLength */
     , (1481,  22,     0.3) /* DamageVariance */
     , (1481,  26,       0) /* MaximumVelocity */
     , (1481,  29,       1) /* WeaponDefense */
     , (1481,  39, 0.800000011920929) /* DefaultScale */
     , (1481,  62,       1) /* WeaponOffense */
     , (1481,  63,       1) /* DamageMod */
     , (1481, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1481,   1, 'Quarter Staff of Fire') /* Name */
     , (1481,  16, 'A flaming staff wrestled from the grasp of a treacherous banderling bandit.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1481,   1,   33558066) /* Setup */
     , (1481,   8,  100667602) /* Icon */
     , (1481,  22,  872415275) /* PhysicsEffectTable */
     , (1481, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (1481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1481, 8000, 2186220514) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1481,   836,      2) 
     , (1481,  1589,      2) 
     , (1481,  1602,      2) 
     , (1481,  1613,      2) 
     , (1481,  1624,      2) ;
