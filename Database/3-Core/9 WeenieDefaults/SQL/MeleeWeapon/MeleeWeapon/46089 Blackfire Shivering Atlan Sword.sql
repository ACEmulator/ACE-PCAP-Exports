DELETE FROM `weenie` WHERE `class_Id` = 46089;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46089, 'ace46089-blackfireshiveringatlansword', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46089,   1,          1) /* ItemType - MeleeWeapon */
     , (46089,   5,        450) /* EncumbranceVal */
     , (46089,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (46089,  16,          1) /* ItemUseable - No */
     , (46089,  18,          1) /* UiEffects - Magical */
     , (46089,  19,       5000) /* Value */
     , (46089,  33,          1) /* Bonded - Bonded */
     , (46089,  44,         86) /* Damage */
     , (46089,  45,          8) /* DamageType - Cold */
     , (46089,  47,          6) /* AttackType - Thrust, Slash */
     , (46089,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (46089,  49,          0) /* WeaponTime */
     , (46089,  51,          1) /* CombatUse - Melee */
     , (46089,  65,        101) /* Placement - Resting */
     , (46089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46089, 106,        325) /* ItemSpellcraft */
     , (46089, 107,        749) /* ItemCurMana */
     , (46089, 108,        750) /* ItemMaxMana */
     , (46089, 109,        200) /* ItemDifficulty */
     , (46089, 114,          1) /* Attuned - Attuned */
     , (46089, 151,          2) /* HookType - Wall */
     , (46089, 158,          2) /* WieldRequirements - RawSkill */
     , (46089, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (46089, 160,        370) /* WieldDifficulty */
     , (46089, 263,          8) /* ResistanceModifierType */
     , (46089, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46089,   1, False) /* Stuck */
     , (46089,  11, True ) /* IgnoreCollisions */
     , (46089,  13, True ) /* Ethereal */
     , (46089,  14, True ) /* GravityStatus */
     , (46089,  19, True ) /* Attackable */
     , (46089,  22, True ) /* Inscribable */
     , (46089,  69, False) /* IsSellable */
     , (46089,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46089,   5, -0.0329999998211861) /* ManaRate */
     , (46089,  21,       0) /* WeaponLength */
     , (46089,  22, 0.430000007152557) /* DamageVariance */
     , (46089,  26,       0) /* MaximumVelocity */
     , (46089,  29, 1.3200000077486) /* WeaponDefense */
     , (46089,  62, 1.29000000655651) /* WeaponOffense */
     , (46089,  63,       1) /* DamageMod */
     , (46089, 157,       1) /* ResistanceModifier */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46089,   1, 'Blackfire Shivering Atlan Sword') /* Name */
     , (46089,  16, 'This weapon seems tough to master.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46089,   1,   33556385) /* Setup */
     , (46089,   3,  536870932) /* SoundTable */
     , (46089,   6,   67111919) /* PaletteBase */
     , (46089,   8,  100670568) /* Icon */
     , (46089,  22,  872415275) /* PhysicsEffectTable */
     , (46089, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (46089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46089, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46089, 8000, 2885689756) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (46089,  2081,      2) 
     , (46089,  2096,      2) 
     , (46089,  2101,      2) 
     , (46089,  2106,      2) 
     , (46089,  2116,      2) 
     , (46089,  2155,      2) 
     , (46089,  2531,      2) 
     , (46089,  2598,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46089, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (46089, 0, 83889237, 83889237)
     , (46089, 0, 83889235, 83889235)
     , (46089, 0, 83889688, 83889688)
     , (46089, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46089, 0, 16783995);
