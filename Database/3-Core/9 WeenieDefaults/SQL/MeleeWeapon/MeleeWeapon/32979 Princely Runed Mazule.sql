DELETE FROM `weenie` WHERE `class_Id` = 32979;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32979, 'ace32979-princelyrunedmazule', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32979,   1,          1) /* ItemType - MeleeWeapon */
     , (32979,   5,        500) /* EncumbranceVal */
     , (32979,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32979,  16,          1) /* ItemUseable - No */
     , (32979,  19,      10000) /* Value */
     , (32979,  44,         52) /* Damage */
     , (32979,  45,          4) /* DamageType - Bludgeon */
     , (32979,  47,          4) /* AttackType - Slash */
     , (32979,  48,         45) /* WeaponSkill - LightWeapons */
     , (32979,  49,         40) /* WeaponTime */
     , (32979,  51,          1) /* CombatUse - Melee */
     , (32979,  65,        101) /* Placement - Resting */
     , (32979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32979, 106,        400) /* ItemSpellcraft */
     , (32979, 107,       5000) /* ItemCurMana */
     , (32979, 108,       5000) /* ItemMaxMana */
     , (32979, 109,          0) /* ItemDifficulty */
     , (32979, 151,          2) /* HookType - Wall */
     , (32979, 158,          7) /* WieldRequirements - Level */
     , (32979, 159,          1) /* WieldSkilltype - Axe */
     , (32979, 160,        100) /* WieldDifficulty */
     , (32979, 353,          4) /* WeaponType - Mace */
     , (32979, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32979,   1, False) /* Stuck */
     , (32979,  11, True ) /* IgnoreCollisions */
     , (32979,  13, True ) /* Ethereal */
     , (32979,  14, True ) /* GravityStatus */
     , (32979,  19, True ) /* Attackable */
     , (32979,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32979,   5,   -0.05) /* ManaRate */
     , (32979,  21,       0) /* WeaponLength */
     , (32979,  22,     0.5) /* DamageVariance */
     , (32979,  26,       0) /* MaximumVelocity */
     , (32979,  29,    1.15) /* WeaponDefense */
     , (32979,  62,     1.1) /* WeaponOffense */
     , (32979,  63,       1) /* DamageMod */
     , (32979, 136,       1) /* CriticalMultiplier */
     , (32979, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32979,   1, 'Princely Runed Mazule') /* Name */
     , (32979,  15, 'A mazule crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32979,   1,   33559866) /* Setup */
     , (32979,   3,  536870932) /* SoundTable */
     , (32979,   6,   67115559) /* PaletteBase */
     , (32979,   8,  100686965) /* Icon */
     , (32979,  22,  872415275) /* PhysicsEffectTable */
     , (32979,  50,  100688913) /* IconOverlay */
     , (32979,  55,       2074) /* ProcSpell */
     , (32979, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (32979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32979,   2, 2461813541) /* Container */
     , (32979, 8000, 2461813540) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32979,  2074,      2) 
     , (32979,  2096,      2) 
     , (32979,  2101,      2) 
     , (32979,  2106,      2) 
     , (32979,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32979, 67116398, 0, 0);
