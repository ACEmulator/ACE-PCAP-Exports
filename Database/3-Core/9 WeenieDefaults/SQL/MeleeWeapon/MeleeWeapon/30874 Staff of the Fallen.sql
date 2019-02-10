DELETE FROM `weenie` WHERE `class_Id` = 30874;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30874, 'stafffallen', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30874,   1,          1) /* ItemType - MeleeWeapon */
     , (30874,   5,        450) /* EncumbranceVal */
     , (30874,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30874,  16,          1) /* ItemUseable - No */
     , (30874,  19,      10000) /* Value */
     , (30874,  44,         50) /* Damage */
     , (30874,  45,          4) /* DamageType - Bludgeon */
     , (30874,  47,          6) /* AttackType - Thrust, Slash */
     , (30874,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30874,  49,         25) /* WeaponTime */
     , (30874,  51,          1) /* CombatUse - Melee */
     , (30874,  65,        101) /* Placement - Resting */
     , (30874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30874, 106,        250) /* ItemSpellcraft */
     , (30874, 107,       1000) /* ItemCurMana */
     , (30874, 108,       1000) /* ItemMaxMana */
     , (30874, 151,          2) /* HookType - Wall */
     , (30874, 158,          2) /* WieldRequirements - RawSkill */
     , (30874, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30874, 160,        370) /* WieldDifficulty */
     , (30874, 353,          7) /* WeaponType - Staff */
     , (30874, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30874,   1, False) /* Stuck */
     , (30874,  11, True ) /* IgnoreCollisions */
     , (30874,  13, True ) /* Ethereal */
     , (30874,  14, True ) /* GravityStatus */
     , (30874,  19, True ) /* Attackable */
     , (30874,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30874,   5,  -0.025) /* ManaRate */
     , (30874,  21,       0) /* WeaponLength */
     , (30874,  22,     0.6) /* DamageVariance */
     , (30874,  26,       0) /* MaximumVelocity */
     , (30874,  29,    1.13) /* WeaponDefense */
     , (30874,  62,    1.13) /* WeaponOffense */
     , (30874,  63,       1) /* DamageMod */
     , (30874, 136,       1) /* CriticalMultiplier */
     , (30874, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30874,   1, 'Staff of the Fallen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30874,   1,   33559278) /* Setup */
     , (30874,   3,  536870932) /* SoundTable */
     , (30874,   8,  100677511) /* Icon */
     , (30874,  22,  872415275) /* PhysicsEffectTable */
     , (30874, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30874, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30874, 8000, 2930542297) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30874,  2096,      2) 
     , (30874,  2694,      2) ;
