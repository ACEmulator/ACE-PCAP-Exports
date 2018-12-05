DELETE FROM `weenie` WHERE `class_Id` = 30557;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30557, 'axehatchetacid', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30557,   1,          1) /* ItemType - MeleeWeapon */
     , (30557,   5,        425) /* EncumbranceVal */
     , (30557,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30557,  16,          1) /* ItemUseable - No */
     , (30557,  18,        256) /* UiEffects - Acid */
     , (30557,  19,        463) /* Value */
     , (30557,  44,         29) /* Damage */
     , (30557,  45,         32) /* DamageType - Acid */
     , (30557,  47,          4) /* AttackType - Slash */
     , (30557,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30557,  49,         28) /* WeaponTime */
     , (30557,  51,          1) /* CombatUse - Melee */
     , (30557,  65,        101) /* Placement - Resting */
     , (30557,  91,          1) /* MaxStructure */
     , (30557,  92,          1) /* Structure */
     , (30557,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30557, 105,          6) /* ItemWorkmanship */
     , (30557, 106,        219) /* ItemSpellcraft */
     , (30557, 107,        856) /* ItemCurMana */
     , (30557, 108,        856) /* ItemMaxMana */
     , (30557, 109,         99) /* ItemDifficulty */
     , (30557, 110,          0) /* ItemAllegianceRankLimit */
     , (30557, 115,        239) /* ItemSkillLevelLimit */
     , (30557, 131,         75) /* MaterialType - Oak */
     , (30557, 151,          2) /* HookType - Wall */
     , (30557, 158,          2) /* WieldRequirements - RawSkill */
     , (30557, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (30557, 160,        250) /* WieldDifficulty */
     , (30557, 172,          1) /* AppraisalLongDescDecoration */
     , (30557, 176,         46) /* AppraisalItemSkill */
     , (30557, 177,          2) /* GemCount */
     , (30557, 178,         16) /* GemType */
     , (30557, 353,          3) /* WeaponType - Axe */
     , (30557, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30557,   1, False) /* Stuck */
     , (30557,  11, True ) /* IgnoreCollisions */
     , (30557,  13, True ) /* Ethereal */
     , (30557,  14, True ) /* GravityStatus */
     , (30557,  19, True ) /* Attackable */
     , (30557,  22, True ) /* Inscribable */
     , (30557,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30557,   5, -0.0416666666666667) /* ManaRate */
     , (30557,  21,       0) /* WeaponLength */
     , (30557,  22,    0.85) /* DamageVariance */
     , (30557,  26,       0) /* MaximumVelocity */
     , (30557,  29,    1.01) /* WeaponDefense */
     , (30557,  62,    1.08) /* WeaponOffense */
     , (30557,  63,       1) /* DamageMod */
     , (30557, 149,    1.02) /* WeaponMissileDefense */
     , (30557, 150,   1.015) /* WeaponMagicDefense */
     , (30557, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30557,   1, 'Acid Hatchet') /* Name */
     , (30557,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (30557,  16, 'Acid Hatchet') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30557,   1,   33559451) /* Setup */
     , (30557,   3,  536870932) /* SoundTable */
     , (30557,   6,   67115558) /* PaletteBase */
     , (30557,   8,  100686923) /* Icon */
     , (30557,  22,  872415275) /* PhysicsEffectTable */
     , (30557, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30557, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30557, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30557,   2, 3700590522) /* Container */
     , (30557, 8000, 3700590523) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30557,  1332,      2) 
     , (30557,  1354,      2) 
     , (30557,  1402,      2) 
     , (30557,  1590,      2) 
     , (30557,  1591,      2) 
     , (30557,  1592,      2) 
     , (30557,  1605,      2) 
     , (30557,  1614,      2) 
     , (30557,  1615,      2) 
     , (30557,  1616,      2) 
     , (30557,  1626,      2) 
     , (30557,  1627,      2) 
     , (30557,  2059,      2) 
     , (30557,  2096,      2) 
     , (30557,  2101,      2) 
     , (30557,  2106,      2) 
     , (30557,  2116,      2) 
     , (30557,  2529,      2) 
     , (30557,  2544,      2) 
     , (30557,  2545,      2) 
     , (30557,  2549,      2) 
     , (30557,  2558,      2) 
     , (30557,  2575,      2) 
     , (30557,  2579,      2) 
     , (30557,  2598,      2) 
     , (30557,  2603,      2) 
     , (30557,  2608,      2) 
     , (30557,  4395,      2) 
     , (30557,  5785,      2) 
     , (30557,  5881,      2) 
     , (30557,  6127,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30557, 67116386, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30557, 0, 83896665, 83896665);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30557, 0, 16792134);
