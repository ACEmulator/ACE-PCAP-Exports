DELETE FROM `weenie` WHERE `class_Id` = 24847;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24847, 'reedsharkhidereaper', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24847,   1,        128) /* ItemType - Misc */
     , (24847,   5,       1000) /* EncumbranceVal */
     , (24847,  16,          1) /* ItemUseable - No */
     , (24847,  19,         50) /* Value */
     , (24847,  44,         55) /* Damage */
     , (24847,  45,         16) /* DamageType - Fire */
     , (24847,  47,          6) /* AttackType - Thrust, Slash */
     , (24847,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (24847,  49,         29) /* WeaponTime */
     , (24847,  65,        101) /* Placement - Resting */
     , (24847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24847, 105,          7) /* ItemWorkmanship */
     , (24847, 106,        317) /* ItemSpellcraft */
     , (24847, 107,       1401) /* ItemCurMana */
     , (24847, 108,       1401) /* ItemMaxMana */
     , (24847, 109,        103) /* ItemDifficulty */
     , (24847, 110,          0) /* ItemAllegianceRankLimit */
     , (24847, 115,        337) /* ItemSkillLevelLimit */
     , (24847, 131,         49) /* MaterialType - YellowTopaz */
     , (24847, 158,          2) /* WieldRequirements - RawSkill */
     , (24847, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (24847, 160,        430) /* WieldDifficulty */
     , (24847, 172,          5) /* AppraisalLongDescDecoration */
     , (24847, 176,         46) /* AppraisalItemSkill */
     , (24847, 177,          2) /* GemCount */
     , (24847, 178,         39) /* GemType */
     , (24847, 353,          2) /* WeaponType - Sword */
     , (24847, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24847,   1, False) /* Stuck */
     , (24847,  11, True ) /* IgnoreCollisions */
     , (24847,  13, True ) /* Ethereal */
     , (24847,  14, True ) /* GravityStatus */
     , (24847,  19, True ) /* Attackable */
     , (24847,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24847,   5, -0.0555555555555556) /* ManaRate */
     , (24847,  21,       0) /* WeaponLength */
     , (24847,  22,    0.42) /* DamageVariance */
     , (24847,  26,       0) /* MaximumVelocity */
     , (24847,  29,    1.16) /* WeaponDefense */
     , (24847,  39,     0.5) /* DefaultScale */
     , (24847,  62,    1.14) /* WeaponOffense */
     , (24847,  63,       1) /* DamageMod */
     , (24847, 150,   1.015) /* WeaponMagicDefense */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24847,   1, 'Reaper Reedshark Hide') /* Name */
     , (24847,  16, 'Flaming Scimitar of Blood Drinker') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24847,   1,   33554817) /* Setup */
     , (24847,   3,  536870932) /* SoundTable */
     , (24847,   6,   67111919) /* PaletteBase */
     , (24847,   8,  100674491) /* Icon */
     , (24847,  22,  872415275) /* PhysicsEffectTable */
     , (24847, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (24847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24847,   2, 2166168323) /* Container */
     , (24847, 8000, 2166168330) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24847,  1616,      2) 
     , (24847,  4663,      2) 
     , (24847,  5809,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24847, 67111920, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24847, 0, 83890064, 83890069);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24847, 0, 16777882);
