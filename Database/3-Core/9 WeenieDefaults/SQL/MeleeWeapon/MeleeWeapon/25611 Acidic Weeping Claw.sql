DELETE FROM `weenie` WHERE `class_Id` = 25611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25611, 'clawweepingacidic', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25611,   1,          1) /* ItemType - MeleeWeapon */
     , (25611,   5,        125) /* EncumbranceVal */
     , (25611,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25611,  16,          1) /* ItemUseable - No */
     , (25611,  18,          1) /* UiEffects - Magical */
     , (25611,  19,       8000) /* Value */
     , (25611,  33,          1) /* Bonded - Bonded */
     , (25611,  36,       9999) /* ResistMagic */
     , (25611,  44,         54) /* Damage */
     , (25611,  45,         32) /* DamageType - Acid */
     , (25611,  47,          1) /* AttackType - Punch */
     , (25611,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25611,  49,          1) /* WeaponTime */
     , (25611,  51,          1) /* CombatUse - Melee */
     , (25611,  65,        101) /* Placement - Resting */
     , (25611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25611, 106,        300) /* ItemSpellcraft */
     , (25611, 107,        521) /* ItemCurMana */
     , (25611, 108,        800) /* ItemMaxMana */
     , (25611, 109,         50) /* ItemDifficulty */
     , (25611, 114,          1) /* Attuned - Attuned */
     , (25611, 151,          2) /* HookType - Wall */
     , (25611, 158,          2) /* WieldRequirements - RawSkill */
     , (25611, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25611, 160,        325) /* WieldDifficulty */
     , (25611, 166,         31) /* SlayerCreatureType - Human */
     , (25611, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25611,   1, False) /* Stuck */
     , (25611,  11, True ) /* IgnoreCollisions */
     , (25611,  13, True ) /* Ethereal */
     , (25611,  14, True ) /* GravityStatus */
     , (25611,  19, True ) /* Attackable */
     , (25611,  22, True ) /* Inscribable */
     , (25611,  91, True ) /* Retained */
     , (25611,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25611,   5, -0.025000000372529) /* ManaRate */
     , (25611,  21,       0) /* WeaponLength */
     , (25611,  22,     0.5) /* DamageVariance */
     , (25611,  26,       0) /* MaximumVelocity */
     , (25611,  29, 1.17999994754791) /* WeaponDefense */
     , (25611,  62, 1.23000001907349) /* WeaponOffense */
     , (25611,  63,       1) /* DamageMod */
     , (25611, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25611,   1, 'Acidic Weeping Claw') /* Name */
     , (25611,   7, '"Caustic Bite"') /* Inscription */
     , (25611,   8, 'Azrakin') /* ScribeName */
     , (25611,  15, 'A claw infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25611,   1,   33558486) /* Setup */
     , (25611,   3,  536870932) /* SoundTable */
     , (25611,   6,   67114522) /* PaletteBase */
     , (25611,   8,  100674887) /* Icon */
     , (25611,  22,  872415275) /* PhysicsEffectTable */
     , (25611, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25611, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (25611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25611,   2, 2210356777) /* Container */
     , (25611, 8000, 2210356781) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25611,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25611, 67114519, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (25611, 0, 83894777, 83894777)
     , (25611, 0, 83894775, 83894775);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (25611, 0, 16789573);
