DELETE FROM `weenie` WHERE `class_Id` = 51914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (51914, 'ace51914-damagedshadowblade', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51914,   1,       2048) /* ItemType - Gem */
     , (51914,   5,        350) /* EncumbranceVal */
     , (51914,  11,          1) /* MaxStackSize */
     , (51914,  12,          1) /* StackSize */
     , (51914,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (51914,  19,         50) /* Value */
     , (51914,  44,         25) /* Damage */
     , (51914,  45,          3) /* DamageType - Slash, Pierce */
     , (51914,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (51914,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (51914,  49,         19) /* WeaponTime */
     , (51914,  65,        101) /* Placement - Resting */
     , (51914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (51914,  94,      33025) /* TargetType - WeaponOrCaster */
     , (51914, 105,          7) /* ItemWorkmanship */
     , (51914, 106,        306) /* ItemSpellcraft */
     , (51914, 107,        817) /* ItemCurMana */
     , (51914, 108,        817) /* ItemMaxMana */
     , (51914, 109,        162) /* ItemDifficulty */
     , (51914, 110,          0) /* ItemAllegianceRankLimit */
     , (51914, 115,        326) /* ItemSkillLevelLimit */
     , (51914, 131,         64) /* MaterialType - Steel */
     , (51914, 158,          2) /* WieldRequirements - RawSkill */
     , (51914, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (51914, 160,        430) /* WieldDifficulty */
     , (51914, 172,          5) /* AppraisalLongDescDecoration */
     , (51914, 176,         46) /* AppraisalItemSkill */
     , (51914, 177,          2) /* GemCount */
     , (51914, 178,         38) /* GemType */
     , (51914, 353,          6) /* WeaponType - Dagger */
     , (51914, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51914,   1, False) /* Stuck */
     , (51914,   2, True ) /* Open */
     , (51914,  11, True ) /* IgnoreCollisions */
     , (51914,  13, True ) /* Ethereal */
     , (51914,  14, True ) /* GravityStatus */
     , (51914,  19, True ) /* Attackable */
     , (51914,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51914,   5, -0.0555555555555556) /* ManaRate */
     , (51914,  21,       0) /* WeaponLength */
     , (51914,  22,    0.35) /* DamageVariance */
     , (51914,  26,       0) /* MaximumVelocity */
     , (51914,  29,    1.15) /* WeaponDefense */
     , (51914,  62,    1.19) /* WeaponOffense */
     , (51914,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51914,   1, 'Damaged Shadow Blade') /* Name */
     , (51914,  14, 'Use this applier to tailor this weapon''s look onto any tailorable sword.') /* Use */
     , (51914,  16, 'A damaged Shadow Blade, useless for combat, but still intact enough to be used in weapon tailoring.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51914,   1,   33559902) /* Setup */
     , (51914,   3,  536870932) /* SoundTable */
     , (51914,   6,   67111919) /* PaletteBase */
     , (51914,   8,  100688904) /* Icon */
     , (51914,  22,  872415275) /* PhysicsEffectTable */
     , (51914,  50,  100667895) /* IconOverlay */
     , (51914, 8001, 1076391960) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, IconOverlay */
     , (51914, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (51914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51914,   2, 1343493255) /* Container */
     , (51914, 8000, 2174536928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (51914,  2096,      2) 
     , (51914,  2523,      2) 
     , (51914,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51914, 67116820, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (51914, 0, 83897479, 83897479);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (51914, 0, 16793032);
