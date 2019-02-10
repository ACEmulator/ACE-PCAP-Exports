DELETE FROM `weenie` WHERE `class_Id` = 22444;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22444, 'dirkfrost', 6, '2019-02-10 08:04:04') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22444,   1,          1) /* ItemType - MeleeWeapon */
     , (22444,   5,        114) /* EncumbranceVal */
     , (22444,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22444,  16,          1) /* ItemUseable - No */
     , (22444,  18,        129) /* UiEffects - Magical, Frost */
     , (22444,  19,       7951) /* Value */
     , (22444,  44,         64) /* Damage */
     , (22444,  45,          8) /* DamageType - Cold */
     , (22444,  47,          6) /* AttackType - Thrust, Slash */
     , (22444,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22444,  49,         30) /* WeaponTime */
     , (22444,  51,          1) /* CombatUse - Melee */
     , (22444,  65,        101) /* Placement - Resting */
     , (22444,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22444, 105,          7) /* ItemWorkmanship */
     , (22444, 106,        370) /* ItemSpellcraft */
     , (22444, 107,        934) /* ItemCurMana */
     , (22444, 108,        934) /* ItemMaxMana */
     , (22444, 109,        112) /* ItemDifficulty */
     , (22444, 110,          0) /* ItemAllegianceRankLimit */
     , (22444, 115,        390) /* ItemSkillLevelLimit */
     , (22444, 131,         57) /* MaterialType - Brass */
     , (22444, 151,          2) /* HookType - Wall */
     , (22444, 158,          2) /* WieldRequirements - RawSkill */
     , (22444, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (22444, 160,        420) /* WieldDifficulty */
     , (22444, 172,          5) /* AppraisalLongDescDecoration */
     , (22444, 176,         44) /* AppraisalItemSkill */
     , (22444, 177,          2) /* GemCount */
     , (22444, 178,         20) /* GemType */
     , (22444, 353,          6) /* WeaponType - Dagger */
     , (22444, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22444,   1, False) /* Stuck */
     , (22444,  11, True ) /* IgnoreCollisions */
     , (22444,  13, True ) /* Ethereal */
     , (22444,  14, True ) /* GravityStatus */
     , (22444,  19, True ) /* Attackable */
     , (22444,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22444,   5, -0.0666666666666667) /* ManaRate */
     , (22444,  21,       0) /* WeaponLength */
     , (22444,  22,    0.53) /* DamageVariance */
     , (22444,  26,       0) /* MaximumVelocity */
     , (22444,  29,    1.14) /* WeaponDefense */
     , (22444,  62,    1.17) /* WeaponOffense */
     , (22444,  63,       1) /* DamageMod */
     , (22444, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22444,   1, 'Frost Dirk') /* Name */
     , (22444,  16, 'Frost Dirk of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22444,   1,   33558091) /* Setup */
     , (22444,   3,  536870932) /* SoundTable */
     , (22444,   6,   67111919) /* PaletteBase */
     , (22444,   8,  100673790) /* Icon */
     , (22444,  22,  872415275) /* PhysicsEffectTable */
     , (22444, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22444, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22444, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22444, 8000, 3213979276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22444,  2116,      2) 
     , (22444,  4395,      2) 
     , (22444,  6072,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22444, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22444, 0, 83886739, 83886739)
     , (22444, 0, 83894357, 83894357)
     , (22444, 0, 83894375, 83894375)
     , (22444, 0, 83886709, 83886709)
     , (22444, 0, 83889237, 83889237);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22444, 0, 16788591);
