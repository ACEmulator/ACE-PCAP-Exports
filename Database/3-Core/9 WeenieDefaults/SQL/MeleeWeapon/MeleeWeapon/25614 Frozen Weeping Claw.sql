DELETE FROM `weenie` WHERE `class_Id` = 25614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25614, 'clawweepingfreezing', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25614,   1,          1) /* ItemType - MeleeWeapon */
     , (25614,   5,        125) /* EncumbranceVal */
     , (25614,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25614,  16,          1) /* ItemUseable - No */
     , (25614,  18,          1) /* UiEffects - Magical */
     , (25614,  19,       8000) /* Value */
     , (25614,  33,          1) /* Bonded - Bonded */
     , (25614,  36,       9999) /* ResistMagic */
     , (25614,  44,         54) /* Damage */
     , (25614,  45,          8) /* DamageType - Cold */
     , (25614,  47,          1) /* AttackType - Punch */
     , (25614,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25614,  49,          1) /* WeaponTime */
     , (25614,  51,          1) /* CombatUse - Melee */
     , (25614,  65,        101) /* Placement - Resting */
     , (25614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25614, 106,        300) /* ItemSpellcraft */
     , (25614, 107,        666) /* ItemCurMana */
     , (25614, 108,        800) /* ItemMaxMana */
     , (25614, 109,         50) /* ItemDifficulty */
     , (25614, 114,          1) /* Attuned - Attuned */
     , (25614, 151,          2) /* HookType - Wall */
     , (25614, 158,          2) /* WieldRequirements - RawSkill */
     , (25614, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25614, 160,        325) /* WieldDifficulty */
     , (25614, 166,         31) /* SlayerCreatureType - Human */
     , (25614, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25614,   1, False) /* Stuck */
     , (25614,  11, True ) /* IgnoreCollisions */
     , (25614,  13, True ) /* Ethereal */
     , (25614,  14, True ) /* GravityStatus */
     , (25614,  19, True ) /* Attackable */
     , (25614,  22, True ) /* Inscribable */
     , (25614,  91, True ) /* Retained */
     , (25614,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25614,   5, -0.025000000372529) /* ManaRate */
     , (25614,  21,       0) /* WeaponLength */
     , (25614,  22,     0.5) /* DamageVariance */
     , (25614,  26,       0) /* MaximumVelocity */
     , (25614,  29, 1.17999994754791) /* WeaponDefense */
     , (25614,  62, 1.23000001907349) /* WeaponOffense */
     , (25614,  63,       1) /* DamageMod */
     , (25614, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25614,   1, 'Frozen Weeping Claw') /* Name */
     , (25614,   7, '"Skadi''s Fist"') /* Inscription */
     , (25614,   8, 'Azrakin') /* ScribeName */
     , (25614,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25614,   1,   33558485) /* Setup */
     , (25614,   3,  536870932) /* SoundTable */
     , (25614,   6,   67114522) /* PaletteBase */
     , (25614,   8,  100674889) /* Icon */
     , (25614,  22,  872415275) /* PhysicsEffectTable */
     , (25614, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25614, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (25614, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25614, 8000, 2210356790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25614,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25614, 67114523, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25614, 0, 83894777, 83894777)
     , (25614, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25614, 0, 16789573);
