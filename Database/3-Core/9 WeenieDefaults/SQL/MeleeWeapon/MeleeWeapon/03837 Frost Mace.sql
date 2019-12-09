DELETE FROM `weenie` WHERE `class_Id` = 3837;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3837, 'macefrost', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3837,   1,          1) /* ItemType - MeleeWeapon */
     , (3837,   5,        675) /* EncumbranceVal */
     , (3837,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3837,  16,          1) /* ItemUseable - No */
     , (3837,  18,        129) /* UiEffects - Magical, Frost */
     , (3837,  19,       2208) /* Value */
     , (3837,  44,         41) /* Damage */
     , (3837,  45,          8) /* DamageType - Cold */
     , (3837,  47,          4) /* AttackType - Slash */
     , (3837,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3837,  49,         40) /* WeaponTime */
     , (3837,  51,          1) /* CombatUse - Melee */
     , (3837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3837, 105,          4) /* ItemWorkmanship */
     , (3837, 106,        207) /* ItemSpellcraft */
     , (3837, 107,       1001) /* ItemCurMana */
     , (3837, 108,       1001) /* ItemMaxMana */
     , (3837, 109,         93) /* ItemDifficulty */
     , (3837, 110,          0) /* ItemAllegianceRankLimit */
     , (3837, 115,        227) /* ItemSkillLevelLimit */
     , (3837, 131,         59) /* MaterialType - Copper */
     , (3837, 151,          2) /* HookType - Wall */
     , (3837, 158,          2) /* WieldRequirements - RawSkill */
     , (3837, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3837, 160,        325) /* WieldDifficulty */
     , (3837, 172,          1) /* AppraisalLongDescDecoration */
     , (3837, 176,         44) /* AppraisalItemSkill */
     , (3837, 353,          4) /* WeaponType - Mace */
     , (3837, 8030,          0) /* PCAPRecordedMaxVelocityEstimated */
     , (3837, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3837,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3837,   5,   -0.04) /* ManaRate */
     , (3837,  21,       0) /* WeaponLength */
     , (3837,  22,    0.37) /* DamageVariance */
     , (3837,  26,       0) /* MaximumVelocity */
     , (3837,  29,     1.1) /* WeaponDefense */
     , (3837,  62,    1.05) /* WeaponOffense */
     , (3837,  63,       1) /* DamageMod */
     , (3837, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3837,   1, 'Frost Mace') /* Name */
     , (3837,  16, 'Frost Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3837,   1,   33555741) /* Setup */
     , (3837,   3,  536870932) /* SoundTable */
     , (3837,   6,   67111919) /* PaletteBase */
     , (3837,   8,  100668964) /* Icon */
     , (3837,  22,  872415275) /* PhysicsEffectTable */
     , (3837, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3837, 8000, 2917642077) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3837,  1591,      2) 
     , (3837,  1604,      2) 
     , (3837,  1615,      2) 
     , (3837,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3837, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3837, 0, 83886750, 83886750)
     , (3837, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3837, 0, 16777923);
