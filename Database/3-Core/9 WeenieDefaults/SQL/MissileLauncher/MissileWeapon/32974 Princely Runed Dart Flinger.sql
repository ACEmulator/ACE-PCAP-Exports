DELETE FROM `weenie` WHERE `class_Id` = 32974;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32974, 'ace32974-princelyruneddartflinger', 3, '2019-02-10 00:00:00') /* MissileLauncher */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32974,   1,        256) /* ItemType - MissileWeapon */
     , (32974,   5,        300) /* EncumbranceVal */
     , (32974,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (32974,  16,          1) /* ItemUseable - No */
     , (32974,  19,      10000) /* Value */
     , (32974,  44,         32) /* Damage */
     , (32974,  45,          0) /* DamageType - Undef */
     , (32974,  48,         47) /* WeaponSkill - MissileWeapons */
     , (32974,  49,          0) /* WeaponTime */
     , (32974,  50,          4) /* AmmoType - Atlatl */
     , (32974,  51,          2) /* CombatUse - Missle */
     , (32974,  65,        101) /* Placement - Resting */
     , (32974,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32974, 106,        400) /* ItemSpellcraft */
     , (32974, 107,       4970) /* ItemCurMana */
     , (32974, 108,       5000) /* ItemMaxMana */
     , (32974, 109,          0) /* ItemDifficulty */
     , (32974, 151,          2) /* HookType - Wall */
     , (32974, 158,          7) /* WieldRequirements - Level */
     , (32974, 159,          1) /* WieldSkillType - Axe */
     , (32974, 160,        100) /* WieldDifficulty */
     , (32974, 353,         10) /* WeaponType - Thrown */
     , (32974, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32974,   1, False) /* Stuck */
     , (32974,  11, True ) /* IgnoreCollisions */
     , (32974,  13, True ) /* Ethereal */
     , (32974,  14, True ) /* GravityStatus */
     , (32974,  19, True ) /* Attackable */
     , (32974,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32974,   5,   -0.05) /* ManaRate */
     , (32974,  21,       0) /* WeaponLength */
     , (32974,  22,       0) /* DamageVariance */
     , (32974,  26,    24.9) /* MaximumVelocity */
     , (32974,  29, 1.32000000178814) /* WeaponDefense */
     , (32974,  39, 1.10000002384186) /* DefaultScale */
     , (32974,  62, 1.20000000298023) /* WeaponOffense */
     , (32974,  63,    2.55) /* DamageMod */
     , (32974, 136,       1) /* CriticalMultiplier */
     , (32974, 147,       1) /* CriticalFrequency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32974,   1, 'Princely Runed Dart Flinger') /* Name */
     , (32974,  15, 'A dart flinger crafted by Silveran smiths, once commissioned by Varicci on Ispar for the Royal Armory.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32974,   1,   33559872) /* Setup */
     , (32974,   3,  536870932) /* SoundTable */
     , (32974,   6,   67115555) /* PaletteBase */
     , (32974,   8,  100687081) /* Icon */
     , (32974,  22,  872415275) /* PhysicsEffectTable */
     , (32974,  50,  100688913) /* IconOverlay */
     , (32974,  55,       2074) /* ProcSpell - ImperilOther7 */
     , (32974, 8001, 1344357144) /* PCAPRecordedWeenieHeader - Value, Usable, AmmoType, CombatUse, Container, ValidLocations, Burden, HookType, IconOverlay */
     , (32974, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (32974, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32974, 8000, 2258204610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32974,  2074,      2) 
     , (32974,  2096,      2) 
     , (32974,  2101,      2) 
     , (32974,  2116,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32974, 67116450, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (32974, 0, 83897176, 83897176);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (32974, 0, 16792140);
