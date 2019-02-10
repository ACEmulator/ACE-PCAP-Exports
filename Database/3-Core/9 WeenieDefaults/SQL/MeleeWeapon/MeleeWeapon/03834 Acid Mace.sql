DELETE FROM `weenie` WHERE `class_Id` = 3834;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3834, 'maceacid', 6, '2019-02-10 05:41:14') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3834,   1,          1) /* ItemType - MeleeWeapon */
     , (3834,   5,        675) /* EncumbranceVal */
     , (3834,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3834,  16,          1) /* ItemUseable - No */
     , (3834,  18,        257) /* UiEffects - Magical, Acid */
     , (3834,  19,       1666) /* Value */
     , (3834,  44,         18) /* Damage */
     , (3834,  45,         32) /* DamageType - Acid */
     , (3834,  47,          4) /* AttackType - Slash */
     , (3834,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3834,  49,         38) /* WeaponTime */
     , (3834,  51,          1) /* CombatUse - Melee */
     , (3834,  65,        101) /* Placement - Resting */
     , (3834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3834, 105,          4) /* ItemWorkmanship */
     , (3834, 106,         48) /* ItemSpellcraft */
     , (3834, 107,        374) /* ItemCurMana */
     , (3834, 108,        374) /* ItemMaxMana */
     , (3834, 109,         14) /* ItemDifficulty */
     , (3834, 110,          0) /* ItemAllegianceRankLimit */
     , (3834, 115,         68) /* ItemSkillLevelLimit */
     , (3834, 131,         75) /* MaterialType - Oak */
     , (3834, 151,          2) /* HookType - Wall */
     , (3834, 172,          1) /* AppraisalLongDescDecoration */
     , (3834, 176,         44) /* AppraisalItemSkill */
     , (3834, 353,          4) /* WeaponType - Mace */
     , (3834, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3834,   1, False) /* Stuck */
     , (3834,  11, True ) /* IgnoreCollisions */
     , (3834,  13, True ) /* Ethereal */
     , (3834,  14, True ) /* GravityStatus */
     , (3834,  19, True ) /* Attackable */
     , (3834,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3834,   5, -0.0166666666666667) /* ManaRate */
     , (3834,  21,       0) /* WeaponLength */
     , (3834,  22,    0.37) /* DamageVariance */
     , (3834,  26,       0) /* MaximumVelocity */
     , (3834,  29,    1.02) /* WeaponDefense */
     , (3834,  62,       1) /* WeaponOffense */
     , (3834,  63,       1) /* DamageMod */
     , (3834, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3834,   1, 'Acid Mace') /* Name */
     , (3834,  16, 'Acid Mace of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3834,   1,   33555759) /* Setup */
     , (3834,   3,  536870932) /* SoundTable */
     , (3834,   6,   67111919) /* PaletteBase */
     , (3834,   8,  100668964) /* Icon */
     , (3834,  22,  872415275) /* PhysicsEffectTable */
     , (3834, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3834, 8000, 3701069358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3834,  1601,      2) 
     , (3834,  1612,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3834, 67111926, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3834, 0, 83886750, 83886750)
     , (3834, 0, 83889236, 83889236);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3834, 0, 16777923);
