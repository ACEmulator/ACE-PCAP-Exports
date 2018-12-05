DELETE FROM `weenie` WHERE `class_Id` = 25619;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25619, 'maceweepingacidic', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25619,   1,          1) /* ItemType - MeleeWeapon */
     , (25619,   5,        750) /* EncumbranceVal */
     , (25619,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25619,  16,          1) /* ItemUseable - No */
     , (25619,  18,          1) /* UiEffects - Magical */
     , (25619,  19,       8000) /* Value */
     , (25619,  33,          1) /* Bonded - Bonded */
     , (25619,  36,       9999) /* ResistMagic */
     , (25619,  44,         68) /* Damage */
     , (25619,  45,         32) /* DamageType - Acid */
     , (25619,  47,          4) /* AttackType - Slash */
     , (25619,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (25619,  49,          5) /* WeaponTime */
     , (25619,  51,          1) /* CombatUse - Melee */
     , (25619,  65,        101) /* Placement - Resting */
     , (25619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25619, 106,        300) /* ItemSpellcraft */
     , (25619, 107,        630) /* ItemCurMana */
     , (25619, 108,        800) /* ItemMaxMana */
     , (25619, 109,         50) /* ItemDifficulty */
     , (25619, 114,          1) /* Attuned - Attuned */
     , (25619, 151,          2) /* HookType - Wall */
     , (25619, 158,          2) /* WieldRequirements - RawSkill */
     , (25619, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (25619, 160,        325) /* WieldDifficulty */
     , (25619, 166,         31) /* SlayerCreatureType - Human */
     , (25619, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25619,   1, False) /* Stuck */
     , (25619,  11, True ) /* IgnoreCollisions */
     , (25619,  13, True ) /* Ethereal */
     , (25619,  14, True ) /* GravityStatus */
     , (25619,  19, True ) /* Attackable */
     , (25619,  22, True ) /* Inscribable */
     , (25619,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25619,   5,  -0.025) /* ManaRate */
     , (25619,  21,       0) /* WeaponLength */
     , (25619,  22,     0.3) /* DamageVariance */
     , (25619,  26,       0) /* MaximumVelocity */
     , (25619,  29,    1.21) /* WeaponDefense */
     , (25619,  62,     1.2) /* WeaponOffense */
     , (25619,  63,       1) /* DamageMod */
     , (25619, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25619,   1, 'Acidic Weeping Mace') /* Name */
     , (25619,  15, 'A mace infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25619,   1,   33558483) /* Setup */
     , (25619,   3,  536870932) /* SoundTable */
     , (25619,   6,   67114522) /* PaletteBase */
     , (25619,   8,  100674896) /* Icon */
     , (25619,  22,  872415275) /* PhysicsEffectTable */
     , (25619, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25619, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25619,   2, 2161047698) /* Container */
     , (25619, 8000, 2161047710) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25619,  2694,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25619, 67114519, 0, 0);
