DELETE FROM `weenie` WHERE `class_Id` = 27178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27178, 'bowliazk4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27178,   1,        256) /* ItemType - MissileWeapon */
     , (27178,   5,        975) /* EncumbranceVal */
     , (27178,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (27178,  16,          1) /* ItemUseable - No */
     , (27178,  18,          1) /* UiEffects - Magical */
     , (27178,  19,       6000) /* Value */
     , (27178,  44,          9) /* Damage */
     , (27178,  45,          0) /* DamageType - Undef */
     , (27178,  48,         47) /* WeaponSkill - MissileWeapons */
     , (27178,  49,         40) /* WeaponTime */
     , (27178,  50,          1) /* AmmoType - Arrow */
     , (27178,  51,          2) /* CombatUse - Missle */
     , (27178,  65,        101) /* Placement - Resting */
     , (27178,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (27178, 106,        375) /* ItemSpellcraft */
     , (27178, 107,        471) /* ItemCurMana */
     , (27178, 108,       1200) /* ItemMaxMana */
     , (27178, 109,        200) /* ItemDifficulty */
     , (27178, 151,          2) /* HookType - Wall */
     , (27178, 158,          2) /* WieldRequirements - RawSkill */
     , (27178, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (27178, 160,        335) /* WieldDifficulty */
     , (27178, 353,          8) /* WeaponType - Bow */
     , (27178, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27178,   1, False) /* Stuck */
     , (27178,  11, True ) /* IgnoreCollisions */
     , (27178,  13, True ) /* Ethereal */
     , (27178,  14, True ) /* GravityStatus */
     , (27178,  15, True ) /* LightsStatus */
     , (27178,  19, True ) /* Attackable */
     , (27178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27178,   5, -0.0500000007450581) /* ManaRate */
     , (27178,  21,       0) /* WeaponLength */
     , (27178,  22,       0) /* DamageVariance */
     , (27178,  26,    26.3) /* MaximumVelocity */
     , (27178,  29, 1.0900000333786) /* WeaponDefense */
     , (27178,  62,       1) /* WeaponOffense */
     , (27178,  63, 2.90000009536743) /* DamageMod */
     , (27178,  77,       1) /* PhysicsScriptIntensity */
     , (27178, 136,       1) /* CriticalMultiplier */
     , (27178, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27178,   1, 'Bladed Bow of Impaling') /* Name */
     , (27178,   7, 'Thanks Lost for the niffy bow!!!') /* Inscription */
     , (27178,   8, 'Tedin''nal') /* ScribeName */
     , (27178,  16, 'This Falatacot bow was likely used in hunting or combat, bladed edges appear to have allowed the bow to be used in close-combat as well.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27178,   1,   33558633) /* Setup */
     , (27178,   3,  536870932) /* SoundTable */
     , (27178,   6,   67114956) /* PaletteBase */
     , (27178,   8,  100675922) /* Icon */
     , (27178,  22,  872415275) /* PhysicsEffectTable */
     , (27178, 8001,  270615448) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType */
     , (27178, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (27178, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */
     , (27178, 8019,         88) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27178,   2, 2088321040) /* Container */
     , (27178, 8000, 2301985343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27178,   244,      2) 
     , (27178,  1384,      2) 
     , (27178,  1605,      2) 
     , (27178,  1616,      2) 
     , (27178,  1627,      2) 
     , (27178,  2687,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27178, 67114955, 0, 0);
