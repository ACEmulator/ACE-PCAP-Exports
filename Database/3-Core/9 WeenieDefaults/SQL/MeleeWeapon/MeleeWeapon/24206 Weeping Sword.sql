DELETE FROM `weenie` WHERE `class_Id` = 24206;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24206, 'swordisparianperfectweeping', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24206,   1,          1) /* ItemType - MeleeWeapon */
     , (24206,   5,        550) /* EncumbranceVal */
     , (24206,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (24206,  16,          1) /* ItemUseable - No */
     , (24206,  18,          1) /* UiEffects - Magical */
     , (24206,  19,       8000) /* Value */
     , (24206,  33,          1) /* Bonded - Bonded */
     , (24206,  36,       9999) /* ResistMagic */
     , (24206,  44,         61) /* Damage */
     , (24206,  45,          3) /* DamageType - Slash, Pierce */
     , (24206,  47,          6) /* AttackType - Thrust, Slash */
     , (24206,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (24206,  49,          5) /* WeaponTime */
     , (24206,  51,          1) /* CombatUse - Melee */
     , (24206,  65,        101) /* Placement - Resting */
     , (24206,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24206, 106,        300) /* ItemSpellcraft */
     , (24206, 107,        800) /* ItemCurMana */
     , (24206, 108,        800) /* ItemMaxMana */
     , (24206, 109,         50) /* ItemDifficulty */
     , (24206, 114,          1) /* Attuned - Attuned */
     , (24206, 151,          2) /* HookType - Wall */
     , (24206, 158,          2) /* WieldRequirements - RawSkill */
     , (24206, 159,         46) /* WieldSkillType - FinesseWeapons */
     , (24206, 160,        325) /* WieldDifficulty */
     , (24206, 166,         31) /* SlayerCreatureType - Human */
     , (24206, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24206,   1, False) /* Stuck */
     , (24206,  11, True ) /* IgnoreCollisions */
     , (24206,  13, True ) /* Ethereal */
     , (24206,  14, True ) /* GravityStatus */
     , (24206,  19, True ) /* Attackable */
     , (24206,  22, True ) /* Inscribable */
     , (24206,  69, False) /* IsSellable */
     , (24206,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24206,   5,  -0.025) /* ManaRate */
     , (24206,  21,       0) /* WeaponLength */
     , (24206,  22,     0.4) /* DamageVariance */
     , (24206,  26,       0) /* MaximumVelocity */
     , (24206,  29,     1.2) /* WeaponDefense */
     , (24206,  62,    1.21) /* WeaponOffense */
     , (24206,  63,       1) /* DamageMod */
     , (24206, 155,       1) /* IgnoreArmor */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24206,   1, 'Weeping Sword') /* Name */
     , (24206,  15, 'A sword infused with the Heart of the Innocent.The weapon appears to be guided by a preternatural force seeking flesh and blood with great tenacity.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24206,   1,   33558298) /* Setup */
     , (24206,   3,  536870932) /* SoundTable */
     , (24206,   8,  100674264) /* Icon */
     , (24206,  22,  872415275) /* PhysicsEffectTable */
     , (24206, 8001,  270615192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, HookType */
     , (24206, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24206, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24206, 8000, 2906382247) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24206,  2689,      2) ;
