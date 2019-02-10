DELETE FROM `weenie` WHERE `class_Id` = 30582;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30582, 'macemazuleelectric', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30582,   1,          1) /* ItemType - MeleeWeapon */
     , (30582,   5,        350) /* EncumbranceVal */
     , (30582,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30582,  16,          1) /* ItemUseable - No */
     , (30582,  18,         65) /* UiEffects - Magical, Lightning */
     , (30582,  19,        557) /* Value */
     , (30582,  44,         13) /* Damage */
     , (30582,  45,         64) /* DamageType - Electric */
     , (30582,  47,          4) /* AttackType - Slash */
     , (30582,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30582,  49,         38) /* WeaponTime */
     , (30582,  51,          1) /* CombatUse - Melee */
     , (30582,  65,        101) /* Placement - Resting */
     , (30582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30582, 105,          2) /* ItemWorkmanship */
     , (30582, 106,        107) /* ItemSpellcraft */
     , (30582, 107,        201) /* ItemCurMana */
     , (30582, 108,        201) /* ItemMaxMana */
     , (30582, 109,         16) /* ItemDifficulty */
     , (30582, 110,          0) /* ItemAllegianceRankLimit */
     , (30582, 115,        127) /* ItemSkillLevelLimit */
     , (30582, 131,         76) /* MaterialType - Pine */
     , (30582, 151,          2) /* HookType - Wall */
     , (30582, 172,          1) /* AppraisalLongDescDecoration */
     , (30582, 176,         44) /* AppraisalItemSkill */
     , (30582, 353,          4) /* WeaponType - Mace */
     , (30582, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30582,   1, False) /* Stuck */
     , (30582,  11, True ) /* IgnoreCollisions */
     , (30582,  13, True ) /* Ethereal */
     , (30582,  14, True ) /* GravityStatus */
     , (30582,  19, True ) /* Attackable */
     , (30582,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30582,   5,  -0.025) /* ManaRate */
     , (30582,  21,       0) /* WeaponLength */
     , (30582,  22,    0.42) /* DamageVariance */
     , (30582,  26,       0) /* MaximumVelocity */
     , (30582,  29,    1.02) /* WeaponDefense */
     , (30582,  62,       1) /* WeaponOffense */
     , (30582,  63,       1) /* DamageMod */
     , (30582, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30582,   1, 'Lightning Mazule') /* Name */
     , (30582,  16, 'Lightning Mazule of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30582,   1,   33559473) /* Setup */
     , (30582,   3,  536870932) /* SoundTable */
     , (30582,   6,   67115559) /* PaletteBase */
     , (30582,   8,  100686973) /* Icon */
     , (30582,  22,  872415275) /* PhysicsEffectTable */
     , (30582, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30582, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30582, 8000, 3622385853) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30582,  1613,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30582, 67116406, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30582, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30582, 0, 16792135);
