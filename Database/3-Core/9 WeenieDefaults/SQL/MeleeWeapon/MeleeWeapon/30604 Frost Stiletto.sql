DELETE FROM `weenie` WHERE `class_Id` = 30604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30604, 'daggerstilettofrost', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30604,   1,          1) /* ItemType - MeleeWeapon */
     , (30604,   5,        101) /* EncumbranceVal */
     , (30604,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30604,  16,          1) /* ItemUseable - No */
     , (30604,  18,        129) /* UiEffects - Magical, Frost */
     , (30604,  19,      13704) /* Value */
     , (30604,  44,         26) /* Damage */
     , (30604,  45,          8) /* DamageType - Cold */
     , (30604,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (30604,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30604,  49,         34) /* WeaponTime */
     , (30604,  51,          1) /* CombatUse - Melee */
     , (30604,  65,        101) /* Placement - Resting */
     , (30604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30604, 105,          8) /* ItemWorkmanship */
     , (30604, 106,        265) /* ItemSpellcraft */
     , (30604, 107,       1067) /* ItemCurMana */
     , (30604, 108,       1067) /* ItemMaxMana */
     , (30604, 109,        155) /* ItemDifficulty */
     , (30604, 110,          0) /* ItemAllegianceRankLimit */
     , (30604, 115,        285) /* ItemSkillLevelLimit */
     , (30604, 131,         60) /* MaterialType - Gold */
     , (30604, 151,          2) /* HookType - Wall */
     , (30604, 158,          2) /* WieldRequirements - RawSkill */
     , (30604, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30604, 160,        400) /* WieldDifficulty */
     , (30604, 172,          7) /* AppraisalLongDescDecoration */
     , (30604, 176,         46) /* AppraisalItemSkill */
     , (30604, 177,          2) /* GemCount */
     , (30604, 178,         33) /* GemType */
     , (30604, 353,          6) /* WeaponType - Dagger */
     , (30604, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30604,   1, False) /* Stuck */
     , (30604,  11, True ) /* IgnoreCollisions */
     , (30604,  13, True ) /* Ethereal */
     , (30604,  14, True ) /* GravityStatus */
     , (30604,  19, True ) /* Attackable */
     , (30604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30604,   5,   -0.05) /* ManaRate */
     , (30604,  21,       0) /* WeaponLength */
     , (30604,  22,     0.6) /* DamageVariance */
     , (30604,  26,       0) /* MaximumVelocity */
     , (30604,  29,    1.15) /* WeaponDefense */
     , (30604,  62,     1.1) /* WeaponOffense */
     , (30604,  63,       1) /* DamageMod */
     , (30604, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30604,   1, 'Frost Stiletto') /* Name */
     , (30604,  16, 'Frost Stiletto') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30604,   1,   33559490) /* Setup */
     , (30604,   3,  536870932) /* SoundTable */
     , (30604,   6,   67116417) /* PaletteBase */
     , (30604,   8,  100687005) /* Icon */
     , (30604,  22,  872415275) /* PhysicsEffectTable */
     , (30604, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30604, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30604,   2, 1343025747) /* Container */
     , (30604, 8000, 2978131524) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30604,  1616,      2) 
     , (30604,  4691,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30604, 67116425, 0, 0);
