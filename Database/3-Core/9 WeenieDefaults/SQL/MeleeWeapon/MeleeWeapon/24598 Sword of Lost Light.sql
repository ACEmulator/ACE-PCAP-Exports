DELETE FROM `weenie` WHERE `class_Id` = 24598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24598, 'swordlostlightnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24598,   1,          1) /* ItemType - MeleeWeapon */
     , (24598,   5,        450) /* EncumbranceVal */
     , (24598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24598,  10,    2097152) /* CurrentWieldedLocation - Shield */
     , (24598,  16,          1) /* ItemUseable - No */
     , (24598,  18,          1) /* UiEffects - Magical */
     , (24598,  19,       9800) /* Value */
     , (24598,  33,          1) /* Bonded - Bonded */
     , (24598,  44,         22) /* Damage */
     , (24598,  45,          3) /* DamageType - Slash, Pierce */
     , (24598,  47,          6) /* AttackType - Thrust, Slash */
     , (24598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24598,  49,         30) /* WeaponTime */
     , (24598,  51,          1) /* CombatUse - Melee */
     , (24598,  65,          1) /* Placement - RightHandCombat */
     , (24598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24598, 106,        260) /* ItemSpellcraft */
     , (24598, 107,        588) /* ItemCurMana */
     , (24598, 108,        588) /* ItemMaxMana */
     , (24598, 109,         40) /* ItemDifficulty */
     , (24598, 151,          2) /* HookType - Wall */
     , (24598, 353,          2) /* WeaponType - Sword */
     , (24598, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24598,   1, False) /* Stuck */
     , (24598,  11, True ) /* IgnoreCollisions */
     , (24598,  13, True ) /* Ethereal */
     , (24598,  14, True ) /* GravityStatus */
     , (24598,  19, True ) /* Attackable */
     , (24598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24598,   5,  -0.033) /* ManaRate */
     , (24598,  21,       0) /* WeaponLength */
     , (24598,  22,     0.5) /* DamageVariance */
     , (24598,  26,       0) /* MaximumVelocity */
     , (24598,  29,    1.05) /* WeaponDefense */
     , (24598,  39, 1.29999995231628) /* DefaultScale */
     , (24598,  62,    1.05) /* WeaponOffense */
     , (24598,  63,       1) /* DamageMod */
     , (24598, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24598,   1, 'Sword of Lost Light') /* Name */
     , (24598,   7, 'Once upon a time, this was uber.') /* Inscription */
     , (24598,   8, 'The Guardian of the Lost Light') /* ScribeName */
     , (24598,  16, 'A glittering blade, shining with the power of the Light, set into a slate grey hilt. This sword has a razor-sharp edge.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24598,   1,   33558416) /* Setup */
     , (24598,   3,  536870932) /* SoundTable */
     , (24598,   8,  100674513) /* Icon */
     , (24598,  22,  872415275) /* PhysicsEffectTable */
     , (24598, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (24598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24598, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (24598, 8009,          8);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24598, 8040, 23855549, 50.87645, -35.37355, -0.071, 0.3204017, 0.3204017, -0.6303513, -0.6303513) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [50.876450 -35.373550 -0.071000] 0.320402 0.320402 -0.630351 -0.630351 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24598,   3, 1343298052) /* Wielder */
     , (24598, 8000, 3680423790) /* PCAPRecordedObjectIID */
     , (24598, 8008, 1343298052) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24598,  1590,      2) 
     , (24598,  1603,      2) 
     , (24598,  1614,      2) 
     , (24598,  1624,      2) ;
