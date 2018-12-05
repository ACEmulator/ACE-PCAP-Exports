DELETE FROM `weenie` WHERE `class_Id` = 21429;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21429, 'crossbowgaerlan', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21429,   1,        256) /* ItemType - MissileWeapon */
     , (21429,   5,        900) /* EncumbranceVal */
     , (21429,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (21429,  16,          1) /* ItemUseable - No */
     , (21429,  18,          1) /* UiEffects - Magical */
     , (21429,  19,       4000) /* Value */
     , (21429,  33,          1) /* Bonded - Bonded */
     , (21429,  36,       9999) /* ResistMagic */
     , (21429,  44,         18) /* Damage */
     , (21429,  45,          0) /* DamageType - Undef */
     , (21429,  48,         47) /* WeaponSkill - MissileWeapons */
     , (21429,  49,         70) /* WeaponTime */
     , (21429,  50,          2) /* AmmoType - Bolt */
     , (21429,  51,          2) /* CombatUse - Missle */
     , (21429,  65,        101) /* Placement - Resting */
     , (21429,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21429, 106,        250) /* ItemSpellcraft */
     , (21429, 107,        132) /* ItemCurMana */
     , (21429, 108,       1000) /* ItemMaxMana */
     , (21429, 109,        125) /* ItemDifficulty */
     , (21429, 114,          1) /* Attuned - Attuned */
     , (21429, 151,          2) /* HookType - Wall */
     , (21429, 158,          2) /* WieldRequirements - RawSkill */
     , (21429, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (21429, 160,        250) /* WieldDifficulty */
     , (21429, 166,          1) /* SlayerCreatureType - Olthoi */
     , (21429, 353,          9) /* WeaponType - Crossbow */
     , (21429, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21429,   1, False) /* Stuck */
     , (21429,  11, True ) /* IgnoreCollisions */
     , (21429,  13, True ) /* Ethereal */
     , (21429,  14, True ) /* GravityStatus */
     , (21429,  19, True ) /* Attackable */
     , (21429,  22, True ) /* Inscribable */
     , (21429,  69, False) /* IsSellable */
     , (21429,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21429,   5, -0.0500000007450581) /* ManaRate */
     , (21429,  21,       0) /* WeaponLength */
     , (21429,  22,       0) /* DamageVariance */
     , (21429,  26,    27.3) /* MaximumVelocity */
     , (21429,  29,    1.25) /* WeaponDefense */
     , (21429,  62,       1) /* WeaponOffense */
     , (21429,  63, 2.40000009536743) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21429,   1, 'Palauloi') /* Name */
     , (21429,   7, 'For Kae and his awesome xbow char') /* Inscription */
     , (21429,   8, 'Smokescreen Inc') /* ScribeName */
     , (21429,  15, 'A crossbow constructed from obsidian and cerulean colored stone.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21429,   1,   33557969) /* Setup */
     , (21429,   3,  536870932) /* SoundTable */
     , (21429,   8,  100673496) /* Icon */
     , (21429,  22,  872415275) /* PhysicsEffectTable */
     , (21429, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (21429, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21429, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21429,   2, 2166110362) /* Container */
     , (21429, 8000, 2166089776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21429,   465,      2) ;
