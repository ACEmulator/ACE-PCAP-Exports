DELETE FROM `weenie` WHERE `class_Id` = 30880;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30880, 'staffbanished', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30880,   1,          1) /* ItemType - MeleeWeapon */
     , (30880,   5,        450) /* EncumbranceVal */
     , (30880,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30880,  16,          1) /* ItemUseable - No */
     , (30880,  19,       8000) /* Value */
     , (30880,  44,         49) /* Damage */
     , (30880,  45,         32) /* DamageType - Acid */
     , (30880,  47,          6) /* AttackType - Thrust, Slash */
     , (30880,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30880,  49,         25) /* WeaponTime */
     , (30880,  51,          1) /* CombatUse - Melee */
     , (30880,  65,        101) /* Placement - Resting */
     , (30880,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30880, 106,        250) /* ItemSpellcraft */
     , (30880, 107,        800) /* ItemCurMana */
     , (30880, 108,        800) /* ItemMaxMana */
     , (30880, 151,          2) /* HookType - Wall */
     , (30880, 158,          2) /* WieldRequirements - RawSkill */
     , (30880, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30880, 160,        300) /* WieldDifficulty */
     , (30880, 353,          7) /* WeaponType - Staff */
     , (30880, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30880,   1, False) /* Stuck */
     , (30880,  11, True ) /* IgnoreCollisions */
     , (30880,  13, True ) /* Ethereal */
     , (30880,  14, True ) /* GravityStatus */
     , (30880,  19, True ) /* Attackable */
     , (30880,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30880,   5,  -0.033) /* ManaRate */
     , (30880,  21,       0) /* WeaponLength */
     , (30880,  22,     0.6) /* DamageVariance */
     , (30880,  26,       0) /* MaximumVelocity */
     , (30880,  29,    1.06) /* WeaponDefense */
     , (30880,  62,    1.06) /* WeaponOffense */
     , (30880,  63,       1) /* DamageMod */
     , (30880, 136,       1) /* CriticalMultiplier */
     , (30880, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30880,   1, 'Banished Staff') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30880,   1,   33559260) /* Setup */
     , (30880,   3,  536870932) /* SoundTable */
     , (30880,   6,   67111919) /* PaletteBase */
     , (30880,   8,  100677477) /* Icon */
     , (30880,  22,  872415275) /* PhysicsEffectTable */
     , (30880, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (30880, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30880, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30880, 8000, 2174553926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30880,  1616,      2) 
     , (30880,  2566,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30880, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30880, 0, 83892391, 83892391)
     , (30880, 0, 83895105, 83895105);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30880, 0, 16791374);
