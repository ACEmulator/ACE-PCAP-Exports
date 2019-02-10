DELETE FROM `weenie` WHERE `class_Id` = 27177;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27177, 'bowliazk3', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27177,   1,        256) /* ItemType - MissileWeapon */
     , (27177,   5,        975) /* EncumbranceVal */
     , (27177,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27177,  16,          1) /* ItemUseable - No */
     , (27177,  18,          1) /* UiEffects - Magical */
     , (27177,  19,       4000) /* Value */
     , (27177,  44,          7) /* Damage */
     , (27177,  45,          0) /* DamageType - Undef */
     , (27177,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27177,  49,         40) /* WeaponTime */
     , (27177,  50,          1) /* AmmoType - Arrow */
     , (27177,  51,          2) /* CombatUse - Missle */
     , (27177,  65,        101) /* Placement - Resting */
     , (27177,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27177, 106,        325) /* ItemSpellcraft */
     , (27177, 107,        359) /* ItemCurMana */
     , (27177, 108,       1200) /* ItemMaxMana */
     , (27177, 109,        175) /* ItemDifficulty */
     , (27177, 151,          2) /* HookType - Wall */
     , (27177, 158,          2) /* WieldRequirements - RawSkill */
     , (27177, 159,         47) /* WieldSkillType - MissileWeapons */
     , (27177, 160,        315) /* WieldDifficulty */
     , (27177, 353,          8) /* WeaponType - Bow */
     , (27177, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27177,   1, False) /* Stuck */
     , (27177,  11, True ) /* IgnoreCollisions */
     , (27177,  13, True ) /* Ethereal */
     , (27177,  14, True ) /* GravityStatus */
     , (27177,  15, True ) /* LightsStatus */
     , (27177,  19, True ) /* Attackable */
     , (27177,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27177,   5, -0.0500000007450581) /* ManaRate */
     , (27177,  21,       0) /* WeaponLength */
     , (27177,  22,       0) /* DamageVariance */
     , (27177,  26,    26.3) /* MaximumVelocity */
     , (27177,  29, 1.08000004291534) /* WeaponDefense */
     , (27177,  62,       1) /* WeaponOffense */
     , (27177,  63,    2.75) /* DamageMod */
     , (27177,  77,       1) /* PhysicsScriptIntensity */
     , (27177, 136,       1) /* CriticalMultiplier */
     , (27177, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27177,   1, 'Bladed Bow of Impaling') /* Name */
     , (27177,   7, 'Beware of The Eye!
Critical hit! You mangle Titanium Armoredillo for 4,797 points of Slashing damage!') /* Inscription */
     , (27177,   8, 'Gabreel') /* ScribeName */
     , (27177,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27177,   1,   33558633) /* Setup */
     , (27177,   3,  536870932) /* SoundTable */
     , (27177,   6,   67114956) /* PaletteBase */
     , (27177,   8,  100675922) /* Icon */
     , (27177,  22,  872415275) /* PhysicsEffectTable */
     , (27177, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27177, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (27177, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27177, 8000, 2157269295) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27177,   243,      2) 
     , (27177,  1383,      2) 
     , (27177,  1604,      2) 
     , (27177,  1616,      2) 
     , (27177,  1627,      2) 
     , (27177,  2540,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27177, 67114954, 0, 0);
