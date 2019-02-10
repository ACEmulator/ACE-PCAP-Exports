DELETE FROM `weenie` WHERE `class_Id` = 26598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26598, 'spearixir3', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26598,   1,          1) /* ItemType - MeleeWeapon */
     , (26598,   5,        250) /* EncumbranceVal */
     , (26598,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (26598,  16,          1) /* ItemUseable - No */
     , (26598,  19,       6000) /* Value */
     , (26598,  44,         64) /* Damage */
     , (26598,  45,          2) /* DamageType - Pierce */
     , (26598,  47,          2) /* AttackType - Thrust */
     , (26598,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (26598,  49,         15) /* WeaponTime */
     , (26598,  51,          1) /* CombatUse - Melee */
     , (26598,  65,        101) /* Placement - Resting */
     , (26598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26598, 106,        375) /* ItemSpellcraft */
     , (26598, 107,       1199) /* ItemCurMana */
     , (26598, 108,       1200) /* ItemMaxMana */
     , (26598, 109,        200) /* ItemDifficulty */
     , (26598, 151,          2) /* HookType - Wall */
     , (26598, 158,          2) /* WieldRequirements - RawSkill */
     , (26598, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (26598, 160,        370) /* WieldDifficulty */
     , (26598, 353,          5) /* WeaponType - Spear */
     , (26598, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26598,   1, False) /* Stuck */
     , (26598,  11, True ) /* IgnoreCollisions */
     , (26598,  13, True ) /* Ethereal */
     , (26598,  14, True ) /* GravityStatus */
     , (26598,  19, True ) /* Attackable */
     , (26598,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26598,   5,   -0.05) /* ManaRate */
     , (26598,  21,       0) /* WeaponLength */
     , (26598,  22,     0.3) /* DamageVariance */
     , (26598,  26,       0) /* MaximumVelocity */
     , (26598,  29,     1.1) /* WeaponDefense */
     , (26598,  62,    1.08) /* WeaponOffense */
     , (26598,  63,       1) /* DamageMod */
     , (26598, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26598,   1, 'Lance of the Bloodletter') /* Name */
     , (26598,  15, 'A lance used to end the life of sacrifices during potent Falatacot blood rites.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26598,   1,   33558594) /* Setup */
     , (26598,   3,  536870932) /* SoundTable */
     , (26598,   6,   67114956) /* PaletteBase */
     , (26598,   8,  100675774) /* Icon */
     , (26598,  22,  872415275) /* PhysicsEffectTable */
     , (26598, 8001,  270615064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType */
     , (26598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26598, 8000, 2995806358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26598,  1317,      2) 
     , (26598,  1384,      2) 
     , (26598,  1605,      2) 
     , (26598,  1616,      2) 
     , (26598,  1627,      2) 
     , (26598,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26598, 67114955, 0, 0);
