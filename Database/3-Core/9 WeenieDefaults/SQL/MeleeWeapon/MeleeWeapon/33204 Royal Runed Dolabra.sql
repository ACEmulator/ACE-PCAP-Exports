DELETE FROM `weenie` WHERE `class_Id` = 33204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (33204, 'ace33204-royalruneddolabra', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33204,   1,          1) /* ItemType - MeleeWeapon */
     , (33204,   5,        550) /* EncumbranceVal */
     , (33204,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (33204,  16,          1) /* ItemUseable - No */
     , (33204,  19,      15000) /* Value */
     , (33204,  44,         76) /* Damage */
     , (33204,  45,          1) /* DamageType - Slash */
     , (33204,  47,          4) /* AttackType - Slash */
     , (33204,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33204,  49,          0) /* WeaponTime */
     , (33204,  51,          1) /* CombatUse - Melee */
     , (33204,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33204, 106,        450) /* ItemSpellcraft */
     , (33204, 107,       5980) /* ItemCurMana */
     , (33204, 108,       6000) /* ItemMaxMana */
     , (33204, 109,          0) /* ItemDifficulty */
     , (33204, 151,          2) /* HookType - Wall */
     , (33204, 158,          7) /* WieldRequirements - Level */
     , (33204, 159,          1) /* WieldSkillType - Axe */
     , (33204, 160,        120) /* WieldDifficulty */
     , (33204, 353,          3) /* WeaponType - Axe */
     , (33204, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (33204, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33204,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33204,   5,   -0.05) /* ManaRate */
     , (33204,  21,       0) /* WeaponLength */
     , (33204,  22,     0.5) /* DamageVariance */
     , (33204,  26,       0) /* MaximumVelocity */
     , (33204,  29,    1.32) /* WeaponDefense */
     , (33204,  62,    1.27) /* WeaponOffense */
     , (33204,  63,       1) /* DamageMod */
     , (33204,  77,       1) /* PhysicsScriptIntensity */
     , (33204, 136,       1) /* CriticalMultiplier */
     , (33204, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33204,   1, 'Royal Runed Dolabra') /* Name */
     , (33204,  15, 'A dolabra crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33204,   1,   33559931) /* Setup */
     , (33204,   3,  536870932) /* SoundTable */
     , (33204,   6,   67115558) /* PaletteBase */
     , (33204,   8,  100686925) /* Icon */
     , (33204,  22,  872415275) /* PhysicsEffectTable */
     , (33204,  30,         88) /* PhysicsScript - Create */
     , (33204,  50,  100688914) /* IconOverlay */
     , (33204,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (33204, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (33204, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33204, 8005,     161793) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, DefaultScript, DefaultScriptIntensity, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33204, 8000, 2807507509) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33204,  2074,      2) 
     , (33204,  2096,      2) 
     , (33204,  2101,      2) 
     , (33204,  2106,      2) 
     , (33204,  2116,      2) 
     , (33204,  2689,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (33204, 67116378, 0, 0);
