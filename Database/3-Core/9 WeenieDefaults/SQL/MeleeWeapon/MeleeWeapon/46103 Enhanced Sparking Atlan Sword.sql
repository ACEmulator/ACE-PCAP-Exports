DELETE FROM `weenie` WHERE `class_Id` = 46103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46103, 'ace46103-enhancedsparkingatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46103,   1,          1) /* ItemType - MeleeWeapon */
     , (46103,   5,        450) /* EncumbranceVal */
     , (46103,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46103,  16,          1) /* ItemUseable - No */
     , (46103,  18,          1) /* UiEffects - Magical */
     , (46103,  19,       5000) /* Value */
     , (46103,  33,          1) /* Bonded - Bonded */
     , (46103,  44,         68) /* Damage */
     , (46103,  45,         64) /* DamageType - Electric */
     , (46103,  47,          6) /* AttackType - Thrust, Slash */
     , (46103,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46103,  49,         35) /* WeaponTime */
     , (46103,  51,          1) /* CombatUse - Melee */
     , (46103,  65,        101) /* Placement - Resting */
     , (46103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46103, 106,        350) /* ItemSpellcraft */
     , (46103, 107,        750) /* ItemCurMana */
     , (46103, 108,        750) /* ItemMaxMana */
     , (46103, 109,        250) /* ItemDifficulty */
     , (46103, 114,          1) /* Attuned - Attuned */
     , (46103, 151,          2) /* HookType - Wall */
     , (46103, 158,          2) /* WieldRequirements - RawSkill */
     , (46103, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46103, 160,        400) /* WieldDifficulty */
     , (46103, 263,         64) /* ResistanceModifierType */
     , (46103, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46103,   1, False) /* Stuck */
     , (46103,  11, True ) /* IgnoreCollisions */
     , (46103,  13, True ) /* Ethereal */
     , (46103,  14, True ) /* GravityStatus */
     , (46103,  19, True ) /* Attackable */
     , (46103,  22, True ) /* Inscribable */
     , (46103,  69, False) /* IsSellable */
     , (46103,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46103,   5,  -0.033) /* ManaRate */
     , (46103,  21,       0) /* WeaponLength */
     , (46103,  22,    0.43) /* DamageVariance */
     , (46103,  26,       0) /* MaximumVelocity */
     , (46103,  29,    1.14) /* WeaponDefense */
     , (46103,  62,    1.14) /* WeaponOffense */
     , (46103,  63,       1) /* DamageMod */
     , (46103, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46103,   1, 'Enhanced Sparking Atlan Sword') /* Name */
     , (46103,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46103,   1,   33556376) /* Setup */
     , (46103,   3,  536870932) /* SoundTable */
     , (46103,   6,   67111919) /* PaletteBase */
     , (46103,   8,  100670571) /* Icon */
     , (46103,  22,  872415275) /* PhysicsEffectTable */
     , (46103, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46103, 8000, 2168240578) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46103,  2061,      2) 
     , (46103,  2096,      2) 
     , (46103,  2101,      2) 
     , (46103,  2106,      2) 
     , (46103,  2116,      2) 
     , (46103,  2159,      2) 
     , (46103,  2531,      2) 
     , (46103,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46103, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46103, 0, 83889237, 83889237)
     , (46103, 0, 83889235, 83889235)
     , (46103, 0, 83889688, 83889688)
     , (46103, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46103, 0, 16783995);
