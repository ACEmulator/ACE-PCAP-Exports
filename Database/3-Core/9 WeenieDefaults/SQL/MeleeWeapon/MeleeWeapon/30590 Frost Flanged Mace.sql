DELETE FROM `weenie` WHERE `class_Id` = 30590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30590, 'maceflangedfrost', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30590,   1,          1) /* ItemType - MeleeWeapon */
     , (30590,   5,        492) /* EncumbranceVal */
     , (30590,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30590,  16,          1) /* ItemUseable - No */
     , (30590,  18,        129) /* UiEffects - Magical, Frost */
     , (30590,  19,       4698) /* Value */
     , (30590,  44,         40) /* Damage */
     , (30590,  45,          8) /* DamageType - Cold */
     , (30590,  47,          4) /* AttackType - Slash */
     , (30590,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30590,  49,         34) /* WeaponTime */
     , (30590,  51,          1) /* CombatUse - Melee */
     , (30590,  65,        101) /* Placement - Resting */
     , (30590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30590, 105,          7) /* ItemWorkmanship */
     , (30590, 106,        267) /* ItemSpellcraft */
     , (30590, 107,        817) /* ItemCurMana */
     , (30590, 108,        817) /* ItemMaxMana */
     , (30590, 109,         73) /* ItemDifficulty */
     , (30590, 110,          0) /* ItemAllegianceRankLimit */
     , (30590, 115,        287) /* ItemSkillLevelLimit */
     , (30590, 131,         63) /* MaterialType - Silver */
     , (30590, 151,          2) /* HookType - Wall */
     , (30590, 158,          2) /* WieldRequirements - RawSkill */
     , (30590, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30590, 160,        325) /* WieldDifficulty */
     , (30590, 172,          5) /* AppraisalLongDescDecoration */
     , (30590, 176,         44) /* AppraisalItemSkill */
     , (30590, 177,          3) /* GemCount */
     , (30590, 178,         49) /* GemType */
     , (30590, 353,          4) /* WeaponType - Mace */
     , (30590, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30590,   1, False) /* Stuck */
     , (30590,  11, True ) /* IgnoreCollisions */
     , (30590,  13, True ) /* Ethereal */
     , (30590,  14, True ) /* GravityStatus */
     , (30590,  19, True ) /* Attackable */
     , (30590,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30590,   5, -0.0555555555555556) /* ManaRate */
     , (30590,  21,       0) /* WeaponLength */
     , (30590,  22,    0.37) /* DamageVariance */
     , (30590,  26,       0) /* MaximumVelocity */
     , (30590,  29,    1.15) /* WeaponDefense */
     , (30590,  62,    1.09) /* WeaponOffense */
     , (30590,  63,       1) /* DamageMod */
     , (30590, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30590,   1, 'Frost Flanged Mace') /* Name */
     , (30590,  16, 'Frost Flanged Mace of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30590,   1,   33559476) /* Setup */
     , (30590,   3,  536870932) /* SoundTable */
     , (30590,   6,   67115559) /* PaletteBase */
     , (30590,   8,  100686975) /* Icon */
     , (30590,  22,  872415275) /* PhysicsEffectTable */
     , (30590, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30590, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30590, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30590, 8000, 3469253846) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30590,  1378,      2) 
     , (30590,  1615,      2) 
     , (30590,  2515,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30590, 67116398, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30590, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30590, 0, 16791841);
