DELETE FROM `weenie` WHERE `class_Id` = 35297;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35297, 'ace35297-greatswordofflameandlight', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35297,   1,          1) /* ItemType - MeleeWeapon */
     , (35297,   5,        500) /* EncumbranceVal */
     , (35297,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (35297,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (35297,  16,          1) /* ItemUseable - No */
     , (35297,  18,        128) /* UiEffects - Frost */
     , (35297,  19,      40000) /* Value */
     , (35297,  33,         -2) /* Bonded - Destroy */
     , (35297,  36,       9999) /* ResistMagic */
     , (35297,  44,        226) /* Damage */
     , (35297,  45,         17) /* DamageType - Slash, Fire */
     , (35297,  47,        166) /* AttackType - Thrust, Slash, DoubleSlash, DoubleThrust */
     , (35297,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (35297,  49,          1) /* WeaponTime */
     , (35297,  51,          1) /* CombatUse - Melee */
     , (35297,  65,          1) /* Placement - RightHandCombat */
     , (35297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35297, 106,        400) /* ItemSpellcraft */
     , (35297, 107,       2000) /* ItemCurMana */
     , (35297, 108,       2000) /* ItemMaxMana */
     , (35297, 109,         10) /* ItemDifficulty */
     , (35297, 114,          1) /* Attuned - Attuned */
     , (35297, 158,         11) /* WieldRequirements - CreatureType */
     , (35297, 159,          0) /* WieldSkillType - None */
     , (35297, 160,         13) /* WieldDifficulty */
     , (35297, 166,         22) /* SlayerCreatureType - Shadow */
     , (35297, 179,          8) /* ImbuedEffect - SlashRending */
     , (35297, 353,          2) /* WeaponType - Sword */
     , (35297, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35297,   1, False) /* Stuck */
     , (35297,  11, True ) /* IgnoreCollisions */
     , (35297,  13, True ) /* Ethereal */
     , (35297,  14, True ) /* GravityStatus */
     , (35297,  19, True ) /* Attackable */
     , (35297,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35297,   5,   -0.05) /* ManaRate */
     , (35297,  21,       0) /* WeaponLength */
     , (35297,  22,     0.5) /* DamageVariance */
     , (35297,  26,       0) /* MaximumVelocity */
     , (35297,  29,    1.18) /* WeaponDefense */
     , (35297,  62,    1.48) /* WeaponOffense */
     , (35297,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35297,   1, 'Greatsword of Flame and Light') /* Name */
     , (35297,  16, 'A sword mostly composed of a white-hot flame. Lightning striking between the free floating metal sections that the flames coalesce around.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35297,   1,   33560276) /* Setup */
     , (35297,   3,  536870932) /* SoundTable */
     , (35297,   8,  100689459) /* Icon */
     , (35297,  22,  872415275) /* PhysicsEffectTable */
     , (35297,  55,       3911) /* ProcSpell - RingHarmOther */
     , (35297, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (35297, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (35297, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (35297, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35297, 8040, 3583574079, 180.025, 155, 373.939, 0.7071068, 0.7071068, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [180.025000 155.000000 373.939000] 0.707107 0.707107 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35297, 8000, 3692313032) /* PCAPRecordedObjectIID */
     , (35297, 8008, 3692313033) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35297,  2694,      2) 
     , (35297,  3911,      2) ;
