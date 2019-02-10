DELETE FROM `weenie` WHERE `class_Id` = 31764;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31764, 'ace31764-lugianhammer', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31764,   1,          1) /* ItemType - MeleeWeapon */
     , (31764,   5,        457) /* EncumbranceVal */
     , (31764,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (31764,  16,          1) /* ItemUseable - No */
     , (31764,  18,          1) /* UiEffects - Magical */
     , (31764,  19,       2097) /* Value */
     , (31764,  44,         34) /* Damage */
     , (31764,  45,          4) /* DamageType - Bludgeon */
     , (31764,  47,          4) /* AttackType - Slash */
     , (31764,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (31764,  49,         46) /* WeaponTime */
     , (31764,  51,          1) /* CombatUse - Melee */
     , (31764,  65,        101) /* Placement - Resting */
     , (31764,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (31764, 105,          6) /* ItemWorkmanship */
     , (31764, 106,        204) /* ItemSpellcraft */
     , (31764, 107,        701) /* ItemCurMana */
     , (31764, 108,        701) /* ItemMaxMana */
     , (31764, 109,         92) /* ItemDifficulty */
     , (31764, 110,          0) /* ItemAllegianceRankLimit */
     , (31764, 115,        224) /* ItemSkillLevelLimit */
     , (31764, 131,         75) /* MaterialType - Oak */
     , (31764, 151,          2) /* HookType - Wall */
     , (31764, 158,          2) /* WieldRequirements - RawSkill */
     , (31764, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (31764, 160,        250) /* WieldDifficulty */
     , (31764, 172,          5) /* AppraisalLongDescDecoration */
     , (31764, 176,         44) /* AppraisalItemSkill */
     , (31764, 177,          3) /* GemCount */
     , (31764, 178,         40) /* GemType */
     , (31764, 353,          3) /* WeaponType - Axe */
     , (31764, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31764,   1, False) /* Stuck */
     , (31764,  11, True ) /* IgnoreCollisions */
     , (31764,  13, True ) /* Ethereal */
     , (31764,  14, True ) /* GravityStatus */
     , (31764,  19, True ) /* Attackable */
     , (31764,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31764,   5, -0.0416666666666667) /* ManaRate */
     , (31764,  21,       0) /* WeaponLength */
     , (31764,  22,    0.97) /* DamageVariance */
     , (31764,  26,       0) /* MaximumVelocity */
     , (31764,  29,    1.05) /* WeaponDefense */
     , (31764,  39, 1.20000004768372) /* DefaultScale */
     , (31764,  62,    1.08) /* WeaponOffense */
     , (31764,  63,       1) /* DamageMod */
     , (31764, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31764,   1, 'Lugian Hammer') /* Name */
     , (31764,  16, 'Lugian Hammer of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31764,   1,   33559631) /* Setup */
     , (31764,   3,  536870932) /* SoundTable */
     , (31764,   6,   67116700) /* PaletteBase */
     , (31764,   8,  100688033) /* Icon */
     , (31764,  22,  872415275) /* PhysicsEffectTable */
     , (31764, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (31764, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (31764, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31764, 8000, 3690338195) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (31764,  1615,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31764, 2, 32665,  1, 0, 0, False) /* Create Guardian's Smoldering Atlan Sword (32665) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31764, 67116700, 1, 100)
     , (31764, 67116704, 201, 27)
     , (31764, 67116705, 101, 100);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31764, 0, 83897332, 83897332);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31764, 0, 16792609);
