DELETE FROM `weenie` WHERE `class_Id` = 25607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25607, 'axeweepingacidic', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25607,   1,          1) /* ItemType - MeleeWeapon */
     , (25607,   5,        750) /* EncumbranceVal */
     , (25607,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (25607,  16,          1) /* ItemUseable - No */
     , (25607,  18,          1) /* UiEffects - Magical */
     , (25607,  19,       8000) /* Value */
     , (25607,  33,          1) /* Bonded - Bonded */
     , (25607,  36,       9999) /* ResistMagic */
     , (25607,  44,         60) /* Damage */
     , (25607,  45,         32) /* DamageType - Acid */
     , (25607,  47,          4) /* AttackType - Slash */
     , (25607,  48,         45) /* WeaponSkill - LightWeapons */
     , (25607,  49,         25) /* WeaponTime */
     , (25607,  51,          1) /* CombatUse - Melee */
     , (25607,  65,        101) /* Placement - Resting */
     , (25607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25607, 106,        300) /* ItemSpellcraft */
     , (25607, 107,        314) /* ItemCurMana */
     , (25607, 108,        800) /* ItemMaxMana */
     , (25607, 109,         50) /* ItemDifficulty */
     , (25607, 114,          1) /* Attuned - Attuned */
     , (25607, 151,          2) /* HookType - Wall */
     , (25607, 158,          2) /* WieldRequirements - RawSkill */
     , (25607, 159,         45) /* WieldSkilltype - LightWeapons */
     , (25607, 160,        325) /* WieldDifficulty */
     , (25607, 166,         31) /* SlayerCreatureType - Human */
     , (25607, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25607,   1, False) /* Stuck */
     , (25607,  11, True ) /* IgnoreCollisions */
     , (25607,  13, True ) /* Ethereal */
     , (25607,  14, True ) /* GravityStatus */
     , (25607,  19, True ) /* Attackable */
     , (25607,  22, True ) /* Inscribable */
     , (25607,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25607,   5, -0.025000000372529) /* ManaRate */
     , (25607,  21,       0) /* WeaponLength */
     , (25607,  22, 0.400000005960464) /* DamageVariance */
     , (25607,  26,       0) /* MaximumVelocity */
     , (25607,  29, 1.17999994754791) /* WeaponDefense */
     , (25607,  62, 1.23000001907349) /* WeaponOffense */
     , (25607,  63,       1) /* DamageMod */
     , (25607, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25607,   1, 'Acidic Weeping Axe') /* Name */
     , (25607,   7, 'Repo says, "Scuba hax though... he has an axe.  That''s cheating"  
Soulo says, "put it away"
The Mystic Rogue says, "Scuba cant swim"
The Mystic Rogue says, "he lives a lie"') /* Inscription */
     , (25607,   8, 'The Scuba Squad') /* ScribeName */
     , (25607,  15, 'An axe infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25607,   1,   33558471) /* Setup */
     , (25607,   3,  536870932) /* SoundTable */
     , (25607,   6,   67114522) /* PaletteBase */
     , (25607,   8,  100674893) /* Icon */
     , (25607,  22,  872415275) /* PhysicsEffectTable */
     , (25607, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (25607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (25607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25607,   2, 1343010489) /* Container */
     , (25607, 8000, 2581248789) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25607,  2686,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25607, 67114519, 0, 0);
