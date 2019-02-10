DELETE FROM `weenie` WHERE `class_Id` = 11329;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11329, 'taiahatanua_xp', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11329,   1,          1) /* ItemType - MeleeWeapon */
     , (11329,   5,        650) /* EncumbranceVal */
     , (11329,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (11329,  16,          1) /* ItemUseable - No */
     , (11329,  18,          1) /* UiEffects - Magical */
     , (11329,  19,       1500) /* Value */
     , (11329,  33,          1) /* Bonded - Bonded */
     , (11329,  44,         26) /* Damage */
     , (11329,  45,          2) /* DamageType - Pierce */
     , (11329,  47,          2) /* AttackType - Thrust */
     , (11329,  48,         45) /* WeaponSkill - LightWeapons */
     , (11329,  49,         25) /* WeaponTime */
     , (11329,  51,          1) /* CombatUse - Melee */
     , (11329,  65,        101) /* Placement - Resting */
     , (11329,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11329, 106,        150) /* ItemSpellcraft */
     , (11329, 107,        700) /* ItemCurMana */
     , (11329, 108,        700) /* ItemMaxMana */
     , (11329, 109,         40) /* ItemDifficulty */
     , (11329, 114,          1) /* Attuned - Attuned */
     , (11329, 353,          5) /* WeaponType - Spear */
     , (11329, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11329,   1, False) /* Stuck */
     , (11329,  11, True ) /* IgnoreCollisions */
     , (11329,  13, True ) /* Ethereal */
     , (11329,  14, True ) /* GravityStatus */
     , (11329,  19, True ) /* Attackable */
     , (11329,  22, True ) /* Inscribable */
     , (11329,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11329,   5, -0.0333333) /* ManaRate */
     , (11329,  21,       0) /* WeaponLength */
     , (11329,  22,    0.55) /* DamageVariance */
     , (11329,  26,       0) /* MaximumVelocity */
     , (11329,  29,    1.03) /* WeaponDefense */
     , (11329,  62,    1.03) /* WeaponOffense */
     , (11329,  63,       1) /* DamageMod */
     , (11329, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11329,   1, 'Aun Tanua''s War Taiaha') /* Name */
     , (11329,   7, 'Know that Tanae guides your hand in this battle.') /* Inscription */
     , (11329,   8, 'Aun Shimauri') /* ScribeName */
     , (11329,  16, 'A lovingly carved taiaha, fused to a living figurine. The creature slowly opens its eyes and glares at you.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11329,   1,   33557310) /* Setup */
     , (11329,   3,  536870932) /* SoundTable */
     , (11329,   8,  100672030) /* Icon */
     , (11329,  22,  872415275) /* PhysicsEffectTable */
     , (11329, 8001,    2179736) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden */
     , (11329, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11329, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11329, 8000, 2629462758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11329,   185,      2) 
     , (11329,   294,      2) 
     , (11329,  1613,      2) 
     , (11329,  1623,      2) ;
