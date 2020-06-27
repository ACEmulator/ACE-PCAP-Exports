DELETE FROM `weenie` WHERE `class_Id` = 25612;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25612, 'clawweepingelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25612,   1,          1) /* ItemType - MeleeWeapon */
     , (25612,   5,        125) /* EncumbranceVal */
     , (25612,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25612,  16,          1) /* ItemUseable - No */
     , (25612,  18,          1) /* UiEffects - Magical */
     , (25612,  19,       8000) /* Value */
     , (25612,  33,          1) /* Bonded - Bonded */
     , (25612,  36,       9999) /* ResistMagic */
     , (25612,  44,         54) /* Damage */
     , (25612,  45,         64) /* DamageType - Electric */
     , (25612,  47,          1) /* AttackType - Punch */
     , (25612,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25612,  49,          1) /* WeaponTime */
     , (25612,  51,          1) /* CombatUse - Melee */
     , (25612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25612, 106,        300) /* ItemSpellcraft */
     , (25612, 107,        789) /* ItemCurMana */
     , (25612, 108,        800) /* ItemMaxMana */
     , (25612, 109,         50) /* ItemDifficulty */
     , (25612, 114,          1) /* Attuned - Attuned */
     , (25612, 151,          2) /* HookType - Wall */
     , (25612, 158,          2) /* WieldRequirements - RawSkill */
     , (25612, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (25612, 160,        325) /* WieldDifficulty */
     , (25612, 166,         31) /* SlayerCreatureType - Human */
     , (25612, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (25612, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25612,  22, True ) /* Inscribable */
     , (25612,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25612,   5,  -0.025) /* ManaRate */
     , (25612,  21,       0) /* WeaponLength */
     , (25612,  22,     0.5) /* DamageVariance */
     , (25612,  26,       0) /* MaximumVelocity */
     , (25612,  29,    1.18) /* WeaponDefense */
     , (25612,  62,    1.23) /* WeaponOffense */
     , (25612,  63,       1) /* DamageMod */
     , (25612, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25612,   1, 'Electric Weeping Claw') /* Name */
     , (25612,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25612,   1,   33558484) /* Setup */
     , (25612,   3,  536870932) /* SoundTable */
     , (25612,   6,   67114522) /* PaletteBase */
     , (25612,   8,  100674888) /* Icon */
     , (25612,  22,  872415275) /* PhysicsEffectTable */
     , (25612, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25612, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25612, 8000, 3679048238) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25612,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25612, 67114521, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25612, 0, 83894777, 83894777)
     , (25612, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25612, 0, 16789573);
