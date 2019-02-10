DELETE FROM `weenie` WHERE `class_Id` = 27977;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27977, 'macehizkri3', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27977,   1,          1) /* ItemType - MeleeWeapon */
     , (27977,   5,        600) /* EncumbranceVal */
     , (27977,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (27977,  16,          1) /* ItemUseable - No */
     , (27977,  18,          1) /* UiEffects - Magical */
     , (27977,  19,       6000) /* Value */
     , (27977,  44,         74) /* Damage */
     , (27977,  45,          1) /* DamageType - Slash */
     , (27977,  47,          4) /* AttackType - Slash */
     , (27977,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (27977,  49,         45) /* WeaponTime */
     , (27977,  51,          1) /* CombatUse - Melee */
     , (27977,  65,        101) /* Placement - Resting */
     , (27977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (27977, 106,        375) /* ItemSpellcraft */
     , (27977, 107,       1200) /* ItemCurMana */
     , (27977, 108,       1200) /* ItemMaxMana */
     , (27977, 109,        200) /* ItemDifficulty */
     , (27977, 151,          2) /* HookType - Wall */
     , (27977, 158,          2) /* WieldRequirements - RawSkill */
     , (27977, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (27977, 160,        370) /* WieldDifficulty */
     , (27977, 353,          4) /* WeaponType - Mace */
     , (27977, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27977,   1, False) /* Stuck */
     , (27977,  11, True ) /* IgnoreCollisions */
     , (27977,  13, True ) /* Ethereal */
     , (27977,  14, True ) /* GravityStatus */
     , (27977,  19, True ) /* Attackable */
     , (27977,  22, True ) /* Inscribable */
     , (27977,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27977,   5,   -0.05) /* ManaRate */
     , (27977,  21,       0) /* WeaponLength */
     , (27977,  22,    0.35) /* DamageVariance */
     , (27977,  26,       0) /* MaximumVelocity */
     , (27977,  29,     1.1) /* WeaponDefense */
     , (27977,  62,    1.12) /* WeaponOffense */
     , (27977,  63,       1) /* DamageMod */
     , (27977, 136,       1) /* CriticalMultiplier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27977,   1, 'Razorbound Flange') /* Name */
     , (27977,  16, 'A vile looking mace. Blades have been fashioned to the flange head to allow for the weapon to flay flesh.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27977,   1,   33558753) /* Setup */
     , (27977,   3,  536870932) /* SoundTable */
     , (27977,   6,   67114956) /* PaletteBase */
     , (27977,   8,  100676553) /* Icon */
     , (27977,  22,  872415275) /* PhysicsEffectTable */
     , (27977, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27977, 8000, 2272749356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27977,   188,      2) 
     , (27977,  1337,      2) 
     , (27977,  1605,      2) 
     , (27977,  1616,      2) 
     , (27977,  1627,      2) 
     , (27977,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27977, 67114955, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27977, 0, 83895178, 83895178)
     , (27977, 0, 83895177, 83895177)
     , (27977, 0, 83895111, 83895111)
     , (27977, 0, 83895115, 83895115)
     , (27977, 0, 83895342, 83895342);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27977, 0, 16790326);
