DELETE FROM `weenie` WHERE `class_Id` = 30581;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30581, 'macemazule', 6, '2019-02-10 07:19:52') /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30581,   1,          1) /* ItemType - MeleeWeapon */
     , (30581,   5,        272) /* EncumbranceVal */
     , (30581,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (30581,  16,          1) /* ItemUseable - No */
     , (30581,  18,          1) /* UiEffects - Magical */
     , (30581,  19,       3409) /* Value */
     , (30581,  44,         37) /* Damage */
     , (30581,  45,          4) /* DamageType - Bludgeon */
     , (30581,  47,          4) /* AttackType - Slash */
     , (30581,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (30581,  49,         40) /* WeaponTime */
     , (30581,  51,          1) /* CombatUse - Melee */
     , (30581,  65,        101) /* Placement - Resting */
     , (30581,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30581, 105,          7) /* ItemWorkmanship */
     , (30581, 106,        258) /* ItemSpellcraft */
     , (30581, 107,        901) /* ItemCurMana */
     , (30581, 108,        901) /* ItemMaxMana */
     , (30581, 109,        119) /* ItemDifficulty */
     , (30581, 110,          0) /* ItemAllegianceRankLimit */
     , (30581, 115,        278) /* ItemSkillLevelLimit */
     , (30581, 131,         63) /* MaterialType - Silver */
     , (30581, 151,          2) /* HookType - Wall */
     , (30581, 158,          2) /* WieldRequirements - RawSkill */
     , (30581, 159,         44) /* WieldSkillType - HeavyWeapons */
     , (30581, 160,        300) /* WieldDifficulty */
     , (30581, 172,          5) /* AppraisalLongDescDecoration */
     , (30581, 176,         44) /* AppraisalItemSkill */
     , (30581, 177,          2) /* GemCount */
     , (30581, 178,         15) /* GemType */
     , (30581, 353,          4) /* WeaponType - Mace */
     , (30581, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30581,   1, False) /* Stuck */
     , (30581,  11, True ) /* IgnoreCollisions */
     , (30581,  13, True ) /* Ethereal */
     , (30581,  14, True ) /* GravityStatus */
     , (30581,  19, True ) /* Attackable */
     , (30581,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30581,   5,   -0.05) /* ManaRate */
     , (30581,  21,       0) /* WeaponLength */
     , (30581,  22,    0.37) /* DamageVariance */
     , (30581,  26,       0) /* MaximumVelocity */
     , (30581,  29,    1.09) /* WeaponDefense */
     , (30581,  62,    1.05) /* WeaponOffense */
     , (30581,  63,       1) /* DamageMod */
     , (30581, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30581,   1, 'Mazule') /* Name */
     , (30581,  16, 'Mazule of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30581,   1,   33559469) /* Setup */
     , (30581,   3,  536870932) /* SoundTable */
     , (30581,   6,   67115559) /* PaletteBase */
     , (30581,   8,  100686965) /* Icon */
     , (30581,  22,  872415275) /* PhysicsEffectTable */
     , (30581, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (30581, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30581, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30581, 8000, 3696185721) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30581,  1592,      2) 
     , (30581,  1604,      2) 
     , (30581,  1615,      2) 
     , (30581,  1626,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30581, 67116398, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30581, 0, 83896666, 83896666);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30581, 0, 16792135);
