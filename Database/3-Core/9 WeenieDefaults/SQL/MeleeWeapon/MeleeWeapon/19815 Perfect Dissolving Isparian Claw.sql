DELETE FROM `weenie` WHERE `class_Id` = 19815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19815, 'clawisparianperfectstingingmajor', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19815,   1,          1) /* ItemType - MeleeWeapon */
     , (19815,   5,        125) /* EncumbranceVal */
     , (19815,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (19815,  16,          1) /* ItemUseable - No */
     , (19815,  18,          1) /* UiEffects - Magical */
     , (19815,  19,       8000) /* Value */
     , (19815,  33,          1) /* Bonded - Bonded */
     , (19815,  36,       9999) /* ResistMagic */
     , (19815,  44,         47) /* Damage */
     , (19815,  45,         32) /* DamageType - Acid */
     , (19815,  47,          1) /* AttackType - Punch */
     , (19815,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (19815,  49,         12) /* WeaponTime */
     , (19815,  51,          1) /* CombatUse - Melee */
     , (19815,  65,        101) /* Placement - Resting */
     , (19815,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (19815, 106,        300) /* ItemSpellcraft */
     , (19815, 107,       1167) /* ItemCurMana */
     , (19815, 108,       1200) /* ItemMaxMana */
     , (19815, 151,          2) /* HookType - Wall */
     , (19815, 158,          2) /* WieldRequirements - RawSkill */
     , (19815, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (19815, 160,        300) /* WieldDifficulty */
     , (19815, 166,         42) /* SlayerCreatureType - LightningElemental */
     , (19815, 353,          1) /* WeaponType - Unarmed */
     , (19815, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19815,   1, False) /* Stuck */
     , (19815,  11, True ) /* IgnoreCollisions */
     , (19815,  13, True ) /* Ethereal */
     , (19815,  14, True ) /* GravityStatus */
     , (19815,  19, True ) /* Attackable */
     , (19815,  22, True ) /* Inscribable */
     , (19815,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19815,   5, -0.100000001490116) /* ManaRate */
     , (19815,  21,       0) /* WeaponLength */
     , (19815,  22,    0.75) /* DamageVariance */
     , (19815,  26,       0) /* MaximumVelocity */
     , (19815,  29, 1.04999995231628) /* WeaponDefense */
     , (19815,  62, 1.29999995231628) /* WeaponOffense */
     , (19815,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19815,   1, 'Perfect Dissolving Isparian Claw') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19815,   1,   33556359) /* Setup */
     , (19815,   3,  536870932) /* SoundTable */
     , (19815,   6,   67111919) /* PaletteBase */
     , (19815,   8,  100672910) /* Icon */
     , (19815,  22,  872415275) /* PhysicsEffectTable */
     , (19815, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (19815, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (19815, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19815, 8000, 3331388317) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19815,   520,      2) 
     , (19815,  1353,      2) 
     , (19815,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (19815, 67111923, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (19815, 0, 83889238, 83893927);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (19815, 0, 16783999);
