DELETE FROM `weenie` WHERE `class_Id` = 46252;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46252, 'ace46252-enhancedflamingisparianstaff', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46252,   1,          1) /* ItemType - MeleeWeapon */
     , (46252,   5,        450) /* EncumbranceVal */
     , (46252,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46252,  16,          1) /* ItemUseable - No */
     , (46252,  18,          1) /* UiEffects - Magical */
     , (46252,  19,       8000) /* Value */
     , (46252,  33,          1) /* Bonded - Bonded */
     , (46252,  44,         68) /* Damage */
     , (46252,  45,         16) /* DamageType - Fire */
     , (46252,  47,          6) /* AttackType - Thrust, Slash */
     , (46252,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46252,  49,         35) /* WeaponTime */
     , (46252,  51,          1) /* CombatUse - Melee */
     , (46252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46252, 106,        350) /* ItemSpellcraft */
     , (46252, 107,        742) /* ItemCurMana */
     , (46252, 108,        750) /* ItemMaxMana */
     , (46252, 109,        250) /* ItemDifficulty */
     , (46252, 114,          1) /* Attuned - Attuned */
     , (46252, 151,          2) /* HookType - Wall */
     , (46252, 158,          2) /* WieldRequirements - RawSkill */
     , (46252, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46252, 160,        400) /* WieldDifficulty */
     , (46252, 166,         61) /* SlayerCreatureType - FrostElemental */
     , (46252, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46252, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46252,  22, True ) /* Inscribable */
     , (46252,  69, False) /* IsSellable */
     , (46252,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46252,   5,  -0.033) /* ManaRate */
     , (46252,  21,       0) /* WeaponLength */
     , (46252,  22,    0.43) /* DamageVariance */
     , (46252,  26,       0) /* MaximumVelocity */
     , (46252,  29,    1.14) /* WeaponDefense */
     , (46252,  62,    1.14) /* WeaponOffense */
     , (46252,  63,       1) /* DamageMod */
     , (46252, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46252,   1, 'Enhanced Flaming Isparian Staff') /* Name */
     , (46252,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46252,   1,   33556373) /* Setup */
     , (46252,   3,  536870932) /* SoundTable */
     , (46252,   6,   67111919) /* PaletteBase */
     , (46252,   8,  100672941) /* Icon */
     , (46252,  22,  872415275) /* PhysicsEffectTable */
     , (46252, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46252, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46252, 8000, 2168240687) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46252,  2087,      2) 
     , (46252,  2096,      2) 
     , (46252,  2101,      2) 
     , (46252,  2106,      2) 
     , (46252,  2116,      2) 
     , (46252,  2157,      2) 
     , (46252,  2531,      2) 
     , (46252,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46252, 67111924, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46252, 0, 83889237, 83889688)
     , (46252, 0, 83888778, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46252, 0, 16783994);
