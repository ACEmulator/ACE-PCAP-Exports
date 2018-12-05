DELETE FROM `weenie` WHERE `class_Id` = 25613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25613, 'clawweepingfiery', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25613,   1,          1) /* ItemType - MeleeWeapon */
     , (25613,   5,        125) /* EncumbranceVal */
     , (25613,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25613,  16,          1) /* ItemUseable - No */
     , (25613,  18,          1) /* UiEffects - Magical */
     , (25613,  19,       8000) /* Value */
     , (25613,  33,          1) /* Bonded - Bonded */
     , (25613,  36,       9999) /* ResistMagic */
     , (25613,  44,         54) /* Damage */
     , (25613,  45,         16) /* DamageType - Fire */
     , (25613,  47,          1) /* AttackType - Punch */
     , (25613,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25613,  49,          1) /* WeaponTime */
     , (25613,  51,          1) /* CombatUse - Melee */
     , (25613,  65,        101) /* Placement - Resting */
     , (25613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25613, 106,        300) /* ItemSpellcraft */
     , (25613, 107,        775) /* ItemCurMana */
     , (25613, 108,        800) /* ItemMaxMana */
     , (25613, 109,         50) /* ItemDifficulty */
     , (25613, 114,          0) /* Attuned - Normal */
     , (25613, 151,          2) /* HookType - Wall */
     , (25613, 158,          2) /* WieldRequirements - RawSkill */
     , (25613, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25613, 160,        325) /* WieldDifficulty */
     , (25613, 166,         31) /* SlayerCreatureType - Human */
     , (25613, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25613,   1, False) /* Stuck */
     , (25613,  11, True ) /* IgnoreCollisions */
     , (25613,  13, True ) /* Ethereal */
     , (25613,  14, True ) /* GravityStatus */
     , (25613,  19, True ) /* Attackable */
     , (25613,  22, True ) /* Inscribable */
     , (25613,  85, True ) /* AppraisalHasAllowedWielder */
     , (25613,  99, False) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25613,   5,  -0.025) /* ManaRate */
     , (25613,  21,       0) /* WeaponLength */
     , (25613,  22,     0.5) /* DamageVariance */
     , (25613,  26,       0) /* MaximumVelocity */
     , (25613,  29,    1.18) /* WeaponDefense */
     , (25613,  62,    1.23) /* WeaponOffense */
     , (25613,  63,       1) /* DamageMod */
     , (25613, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25613,   1, 'Flaming Weeping Claw') /* Name */
     , (25613,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */
     , (25613,  25, 'Callaway') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25613,   1,   33558463) /* Setup */
     , (25613,   3,  536870932) /* SoundTable */
     , (25613,   6,   67114522) /* PaletteBase */
     , (25613,   8,  100674890) /* Icon */
     , (25613,  22,  872415275) /* PhysicsEffectTable */
     , (25613, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25613, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25613, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25613,   2, 2343279704) /* Container */
     , (25613, 8000, 3679560793) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25613,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25613, 67114520, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25613, 0, 83894777, 83894777)
     , (25613, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25613, 0, 16789573);
