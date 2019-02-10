DELETE FROM `weenie` WHERE `class_Id` = 40761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40761, 'ace40761-acidnodachi', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40761,   1,          1) /* ItemType - MeleeWeapon */
     , (40761,   5,        550) /* EncumbranceVal */
     , (40761,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40761,  16,          1) /* ItemUseable - No */
     , (40761,  18,        257) /* UiEffects - Magical, Acid */
     , (40761,  19,       3564) /* Value */
     , (40761,  44,         24) /* Damage */
     , (40761,  45,         32) /* DamageType - Acid */
     , (40761,  47,          4) /* AttackType - Slash */
     , (40761,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40761,  49,         46) /* WeaponTime */
     , (40761,  51,          5) /* CombatUse - TwoHanded */
     , (40761,  65,        101) /* Placement - Resting */
     , (40761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40761, 105,          7) /* ItemWorkmanship */
     , (40761, 106,        244) /* ItemSpellcraft */
     , (40761, 107,       1101) /* ItemCurMana */
     , (40761, 108,       1101) /* ItemMaxMana */
     , (40761, 109,         64) /* ItemDifficulty */
     , (40761, 110,          0) /* ItemAllegianceRankLimit */
     , (40761, 115,        264) /* ItemSkillLevelLimit */
     , (40761, 131,         61) /* MaterialType - Iron */
     , (40761, 151,          2) /* HookType - Wall */
     , (40761, 158,          2) /* WieldRequirements - RawSkill */
     , (40761, 159,         41) /* WieldSkillType - TwoHandedCombat */
     , (40761, 160,        325) /* WieldDifficulty */
     , (40761, 172,          5) /* AppraisalLongDescDecoration */
     , (40761, 176,         41) /* AppraisalItemSkill */
     , (40761, 177,          3) /* GemCount */
     , (40761, 178,         40) /* GemType */
     , (40761, 292,          2) /* Cleaving */
     , (40761, 353,         11) /* WeaponType - TwoHanded */
     , (40761, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40761,   1, False) /* Stuck */
     , (40761,  11, True ) /* IgnoreCollisions */
     , (40761,  13, True ) /* Ethereal */
     , (40761,  14, True ) /* GravityStatus */
     , (40761,  19, True ) /* Attackable */
     , (40761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40761,   5,   -0.05) /* ManaRate */
     , (40761,  21,       0) /* WeaponLength */
     , (40761,  22,     0.4) /* DamageVariance */
     , (40761,  26,       0) /* MaximumVelocity */
     , (40761,  29,    1.05) /* WeaponDefense */
     , (40761,  62,    1.09) /* WeaponOffense */
     , (40761,  63,       1) /* DamageMod */
     , (40761, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40761,   1, 'Acid Nodachi') /* Name */
     , (40761,  16, 'Acid Nodachi of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40761,   1,   33560764) /* Setup */
     , (40761,   3,  536870932) /* SoundTable */
     , (40761,   6,   67111919) /* PaletteBase */
     , (40761,   8,  100690798) /* Icon */
     , (40761,  22,  872415275) /* PhysicsEffectTable */
     , (40761, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (40761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40761, 8000, 3694165658) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40761,  1616,      2) 
     , (40761,  2524,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40761, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40761, 0, 83886749, 83886749)
     , (40761, 0, 83886747, 83886747)
     , (40761, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40761, 0, 16794261);
