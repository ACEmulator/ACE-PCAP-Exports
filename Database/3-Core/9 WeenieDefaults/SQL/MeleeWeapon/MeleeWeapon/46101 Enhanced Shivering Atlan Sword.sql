DELETE FROM `weenie` WHERE `class_Id` = 46101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46101, 'ace46101-enhancedshiveringatlansword', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46101,   1,          1) /* ItemType - MeleeWeapon */
     , (46101,   5,        450) /* EncumbranceVal */
     , (46101,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46101,  16,          1) /* ItemUseable - No */
     , (46101,  18,          1) /* UiEffects - Magical */
     , (46101,  19,       5000) /* Value */
     , (46101,  33,          1) /* Bonded - Bonded */
     , (46101,  44,         68) /* Damage */
     , (46101,  45,          8) /* DamageType - Cold */
     , (46101,  47,          6) /* AttackType - Thrust, Slash */
     , (46101,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46101,  49,         35) /* WeaponTime */
     , (46101,  51,          1) /* CombatUse - Melee */
     , (46101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46101, 106,        350) /* ItemSpellcraft */
     , (46101, 107,        602) /* ItemCurMana */
     , (46101, 108,        750) /* ItemMaxMana */
     , (46101, 109,        250) /* ItemDifficulty */
     , (46101, 114,          1) /* Attuned - Attuned */
     , (46101, 151,          2) /* HookType - Wall */
     , (46101, 158,          2) /* WieldRequirements - RawSkill */
     , (46101, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46101, 160,        400) /* WieldDifficulty */
     , (46101, 263,          8) /* ResistanceModifierType */
     , (46101, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (46101, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46101,  22, True ) /* Inscribable */
     , (46101,  69, False) /* IsSellable */
     , (46101,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46101,   5,   -0.03) /* ManaRate */
     , (46101,  21,       0) /* WeaponLength */
     , (46101,  22,    0.43) /* DamageVariance */
     , (46101,  26,       0) /* MaximumVelocity */
     , (46101,  29,    1.14) /* WeaponDefense */
     , (46101,  62,    1.14) /* WeaponOffense */
     , (46101,  63,       1) /* DamageMod */
     , (46101, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46101,   1, 'Enhanced Shivering Atlan Sword') /* Name */
     , (46101,   7, ' ') /* Inscription */
     , (46101,   8, 'Genese') /* ScribeName */
     , (46101,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46101,   1,   33556385) /* Setup */
     , (46101,   3,  536870932) /* SoundTable */
     , (46101,   6,   67111919) /* PaletteBase */
     , (46101,   8,  100670568) /* Icon */
     , (46101,  22,  872415275) /* PhysicsEffectTable */
     , (46101, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46101, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46101, 8000, 3357175976) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46101,  2081,      2) 
     , (46101,  2096,      2) 
     , (46101,  2101,      2) 
     , (46101,  2106,      2) 
     , (46101,  2116,      2) 
     , (46101,  2155,      2) 
     , (46101,  2531,      2) 
     , (46101,  2586,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46101, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46101, 0, 83889237, 83889237)
     , (46101, 0, 83889235, 83889235)
     , (46101, 0, 83889688, 83889688)
     , (46101, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46101, 0, 16783995);
