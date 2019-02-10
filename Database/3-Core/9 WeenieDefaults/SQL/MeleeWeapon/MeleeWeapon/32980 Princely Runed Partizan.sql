DELETE FROM `weenie` WHERE `class_Id` = 32980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32980, 'ace32980-princelyrunedpartizan', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32980,   1,          1) /* ItemType - MeleeWeapon */
     , (32980,   5,        350) /* EncumbranceVal */
     , (32980,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (32980,  16,          1) /* ItemUseable - No */
     , (32980,  19,      10000) /* Value */
     , (32980,  44,         60) /* Damage */
     , (32980,  45,          2) /* DamageType - Pierce */
     , (32980,  47,          2) /* AttackType - Thrust */
     , (32980,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (32980,  49,         40) /* WeaponTime */
     , (32980,  51,          1) /* CombatUse - Melee */
     , (32980,  65,        101) /* Placement - Resting */
     , (32980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32980, 106,        400) /* ItemSpellcraft */
     , (32980, 107,       5000) /* ItemCurMana */
     , (32980, 108,       5000) /* ItemMaxMana */
     , (32980, 109,          0) /* ItemDifficulty */
     , (32980, 151,          2) /* HookType - Wall */
     , (32980, 158,          7) /* WieldRequirements - Level */
     , (32980, 159,          1) /* WieldSkillType - Axe */
     , (32980, 160,        100) /* WieldDifficulty */
     , (32980, 353,          5) /* WeaponType - Spear */
     , (32980, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32980,   1, False) /* Stuck */
     , (32980,  11, True ) /* IgnoreCollisions */
     , (32980,  13, True ) /* Ethereal */
     , (32980,  14, True ) /* GravityStatus */
     , (32980,  19, True ) /* Attackable */
     , (32980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32980,   5,   -0.05) /* ManaRate */
     , (32980,  21,       0) /* WeaponLength */
     , (32980,  22,     0.5) /* DamageVariance */
     , (32980,  26,       0) /* MaximumVelocity */
     , (32980,  29,    1.15) /* WeaponDefense */
     , (32980,  62,     1.1) /* WeaponOffense */
     , (32980,  63,       1) /* DamageMod */
     , (32980, 136,       1) /* CriticalMultiplier */
     , (32980, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32980,   1, 'Princely Runed Partizan') /* Name */
     , (32980,  15, 'A partizan crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32980,   1,   33559865) /* Setup */
     , (32980,   3,  536870932) /* SoundTable */
     , (32980,   6,   67115560) /* PaletteBase */
     , (32980,   8,  100686985) /* Icon */
     , (32980,  22,  872415275) /* PhysicsEffectTable */
     , (32980,  50,  100688913) /* IconOverlay */
     , (32980,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (32980, 8001, 1344356888) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (32980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32980, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32980, 8000, 2174251899) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32980,  2074,      2) 
     , (32980,  2096,      2) 
     , (32980,  2101,      2) 
     , (32980,  2106,      2) 
     , (32980,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32980, 67116408, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32980, 0, 83896667, 83896667);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32980, 0, 16791842);
