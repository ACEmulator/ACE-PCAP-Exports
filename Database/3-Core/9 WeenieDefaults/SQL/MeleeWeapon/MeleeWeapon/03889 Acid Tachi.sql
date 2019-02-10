DELETE FROM `weenie` WHERE `class_Id` = 3889;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3889, 'tachiacid', 6, '2019-02-10 00:00:00') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3889,   1,          1) /* ItemType - MeleeWeapon */
     , (3889,   5,        271) /* EncumbranceVal */
     , (3889,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (3889,  16,          1) /* ItemUseable - No */
     , (3889,  18,        257) /* UiEffects - Magical, Acid */
     , (3889,  19,       6547) /* Value */
     , (3889,  44,         41) /* Damage */
     , (3889,  45,         32) /* DamageType - Acid */
     , (3889,  47,          6) /* AttackType - Thrust, Slash */
     , (3889,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (3889,  49,         32) /* WeaponTime */
     , (3889,  51,          1) /* CombatUse - Melee */
     , (3889,  65,        101) /* Placement - Resting */
     , (3889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3889, 105,          6) /* ItemWorkmanship */
     , (3889, 106,        247) /* ItemSpellcraft */
     , (3889, 107,        654) /* ItemCurMana */
     , (3889, 108,        654) /* ItemMaxMana */
     , (3889, 109,        122) /* ItemDifficulty */
     , (3889, 110,          0) /* ItemAllegianceRankLimit */
     , (3889, 115,        267) /* ItemSkillLevelLimit */
     , (3889, 131,         62) /* MaterialType - Pyreal */
     , (3889, 151,          2) /* HookType - Wall */
     , (3889, 158,          2) /* WieldRequirements - RawSkill */
     , (3889, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (3889, 160,        325) /* WieldDifficulty */
     , (3889, 172,          5) /* AppraisalLongDescDecoration */
     , (3889, 176,         44) /* AppraisalItemSkill */
     , (3889, 177,          1) /* GemCount */
     , (3889, 178,         23) /* GemType */
     , (3889, 353,          2) /* WeaponType - Sword */
     , (3889, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3889,   1, False) /* Stuck */
     , (3889,  11, True ) /* IgnoreCollisions */
     , (3889,  13, True ) /* Ethereal */
     , (3889,  14, True ) /* GravityStatus */
     , (3889,  19, True ) /* Attackable */
     , (3889,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3889,   5,   -0.05) /* ManaRate */
     , (3889,  21,       0) /* WeaponLength */
     , (3889,  22,    0.53) /* DamageVariance */
     , (3889,  26,       0) /* MaximumVelocity */
     , (3889,  29,     1.1) /* WeaponDefense */
     , (3889,  62,    1.11) /* WeaponOffense */
     , (3889,  63,       1) /* DamageMod */
     , (3889, 149,    1.02) /* WeaponMissileDefense */
     , (3889, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3889,   1, 'Acid Tachi') /* Name */
     , (3889,  16, 'Acid Tachi of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3889,   1,   33555730) /* Setup */
     , (3889,   3,  536870932) /* SoundTable */
     , (3889,   6,   67111919) /* PaletteBase */
     , (3889,   8,  100668918) /* Icon */
     , (3889,  22,  872415275) /* PhysicsEffectTable */
     , (3889, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3889, 8000, 3354996285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3889,  1592,      2) 
     , (3889,  1605,      2) 
     , (3889,  1616,      2) 
     , (3889,  2548,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3889, 67111922, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (3889, 0, 83886749, 83886749)
     , (3889, 0, 83886747, 83886747)
     , (3889, 0, 83886746, 83886746);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (3889, 0, 16777915);
