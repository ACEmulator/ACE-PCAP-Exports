DELETE FROM `weenie` WHERE `class_Id` = 22162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22162, 'nabutfrostnew', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22162,   1,          1) /* ItemType - MeleeWeapon */
     , (22162,   5,        400) /* EncumbranceVal */
     , (22162,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (22162,  16,          1) /* ItemUseable - No */
     , (22162,  18,        129) /* UiEffects - Magical, Frost */
     , (22162,  19,       8636) /* Value */
     , (22162,  44,         63) /* Damage */
     , (22162,  45,          8) /* DamageType - Cold */
     , (22162,  47,          6) /* AttackType - Thrust, Slash */
     , (22162,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (22162,  49,         35) /* WeaponTime */
     , (22162,  51,          1) /* CombatUse - Melee */
     , (22162,  65,        101) /* Placement - Resting */
     , (22162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (22162, 105,          7) /* ItemWorkmanship */
     , (22162, 106,        296) /* ItemSpellcraft */
     , (22162, 107,        701) /* ItemCurMana */
     , (22162, 108,        701) /* ItemMaxMana */
     , (22162, 109,        168) /* ItemDifficulty */
     , (22162, 110,          0) /* ItemAllegianceRankLimit */
     , (22162, 115,        316) /* ItemSkillLevelLimit */
     , (22162, 131,         75) /* MaterialType - Oak */
     , (22162, 151,          2) /* HookType - Wall */
     , (22162, 158,          2) /* WieldRequirements - RawSkill */
     , (22162, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (22162, 160,        400) /* WieldDifficulty */
     , (22162, 172,          5) /* AppraisalLongDescDecoration */
     , (22162, 176,         44) /* AppraisalItemSkill */
     , (22162, 177,          4) /* GemCount */
     , (22162, 178,         23) /* GemType */
     , (22162, 353,          7) /* WeaponType - Staff */
     , (22162, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22162,   1, False) /* Stuck */
     , (22162,  11, True ) /* IgnoreCollisions */
     , (22162,  13, True ) /* Ethereal */
     , (22162,  14, True ) /* GravityStatus */
     , (22162,  19, True ) /* Attackable */
     , (22162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22162,   5, -0.0555555555555556) /* ManaRate */
     , (22162,  21,       0) /* WeaponLength */
     , (22162,  22,    0.42) /* DamageVariance */
     , (22162,  26,       0) /* MaximumVelocity */
     , (22162,  29,    1.18) /* WeaponDefense */
     , (22162,  39, 0.800000011920929) /* DefaultScale */
     , (22162,  62,    1.08) /* WeaponOffense */
     , (22162,  63,       1) /* DamageMod */
     , (22162, 150,    1.02) /* WeaponMagicDefense */
     , (22162, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22162,   1, 'Frost Nabut') /* Name */
     , (22162,  16, 'Frost Nabut of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22162,   1,   33558073) /* Setup */
     , (22162,   3,  536870932) /* SoundTable */
     , (22162,   6,   67111919) /* PaletteBase */
     , (22162,   8,  100673626) /* Icon */
     , (22162,  22,  872415275) /* PhysicsEffectTable */
     , (22162, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (22162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (22162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22162,   2, 2087358610) /* Container */
     , (22162, 8000, 3690475955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22162,  2096,      2) 
     , (22162,  2116,      2) 
     , (22162,  4708,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22162, 67111919, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22162, 0, 83894357, 83894357)
     , (22162, 0, 83894155, 83894155);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22162, 0, 16788503);
