DELETE FROM `weenie` WHERE `class_Id` = 20938;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20938, 'daggerispariansuperbprismaticmajor', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20938,   1,          1) /* ItemType - MeleeWeapon */
     , (20938,   5,        120) /* EncumbranceVal */
     , (20938,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (20938,  16,          1) /* ItemUseable - No */
     , (20938,  18,          1) /* UiEffects - Magical */
     , (20938,  19,       6000) /* Value */
     , (20938,  33,          1) /* Bonded - Bonded */
     , (20938,  36,       9999) /* ResistMagic */
     , (20938,  44,         51) /* Damage */
     , (20938,  45,          3) /* DamageType - Slash, Pierce */
     , (20938,  47,          6) /* AttackType - Thrust, Slash */
     , (20938,  48,         45) /* WeaponSkill - LightWeapons */
     , (20938,  49,         12) /* WeaponTime */
     , (20938,  51,          1) /* CombatUse - Melee */
     , (20938,  65,        101) /* Placement - Resting */
     , (20938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20938, 106,        300) /* ItemSpellcraft */
     , (20938, 107,         41) /* ItemCurMana */
     , (20938, 108,        600) /* ItemMaxMana */
     , (20938, 151,          2) /* HookType - Wall */
     , (20938, 158,          2) /* WieldRequirements - RawSkill */
     , (20938, 159,         45) /* WieldSkillType - LightWeapons */
     , (20938, 160,        275) /* WieldDifficulty */
     , (20938, 166,         62) /* SlayerCreatureType - Elemental */
     , (20938, 353,          6) /* WeaponType - Dagger */
     , (20938, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20938,   1, False) /* Stuck */
     , (20938,  11, True ) /* IgnoreCollisions */
     , (20938,  13, True ) /* Ethereal */
     , (20938,  14, True ) /* GravityStatus */
     , (20938,  19, True ) /* Attackable */
     , (20938,  22, True ) /* Inscribable */
     , (20938,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20938,   5, -0.0500000007450581) /* ManaRate */
     , (20938,  21,       0) /* WeaponLength */
     , (20938,  22,     0.5) /* DamageVariance */
     , (20938,  26,       0) /* MaximumVelocity */
     , (20938,  29, 1.12000000476837) /* WeaponDefense */
     , (20938,  62, 1.16999995708466) /* WeaponOffense */
     , (20938,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20938,   1, 'Superb Shimmering Isparian Dagger') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20938,   1,   33557746) /* Setup */
     , (20938,   3,  536870932) /* SoundTable */
     , (20938,   8,  100673206) /* Icon */
     , (20938,  22,  872415275) /* PhysicsEffectTable */
     , (20938, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (20938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20938, 8000, 2981037280) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20938,  1312,      2) 
     , (20938,  2539,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (20938, 0, 83893927, 83892492)
     , (20938, 0, 83889688, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (20938, 0, 16787903);
