DELETE FROM `weenie` WHERE `class_Id` = 29976;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29976, 'swordknighthigh', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29976,   1,          1) /* ItemType - MeleeWeapon */
     , (29976,   5,        450) /* EncumbranceVal */
     , (29976,   9,   33554432) /* ValidLocations - TwoHanded */
     , (29976,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (29976,  16,          1) /* ItemUseable - No */
     , (29976,  19,       1150) /* Value */
     , (29976,  28,          0) /* ArmorLevel */
     , (29976,  44,         29) /* Damage */
     , (29976,  45,         16) /* DamageType - Fire */
     , (29976,  47,          6) /* AttackType - Thrust, Slash */
     , (29976,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (29976,  49,         20) /* WeaponTime */
     , (29976,  51,          5) /* CombatUse - TwoHanded */
     , (29976,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (29976, 105,          3) /* ItemWorkmanship */
     , (29976, 106,        197) /* ItemSpellcraft */
     , (29976, 107,        807) /* ItemCurMana */
     , (29976, 108,        807) /* ItemMaxMana */
     , (29976, 109,         39) /* ItemDifficulty */
     , (29976, 110,          0) /* ItemAllegianceRankLimit */
     , (29976, 115,        217) /* ItemSkillLevelLimit */
     , (29976, 131,         76) /* MaterialType - Pine */
     , (29976, 158,          2) /* WieldRequirements - RawSkill */
     , (29976, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (29976, 160,        300) /* WieldDifficulty */
     , (29976, 172,          5) /* AppraisalLongDescDecoration */
     , (29976, 176,         46) /* AppraisalItemSkill */
     , (29976, 177,          1) /* GemCount */
     , (29976, 178,         11) /* GemType */
     , (29976, 353,          7) /* WeaponType - Staff */
     , (29976, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29976,   1, False) /* Stuck */
     , (29976,  11, True ) /* IgnoreCollisions */
     , (29976,  13, True ) /* Ethereal */
     , (29976,  14, True ) /* GravityStatus */
     , (29976,  19, True ) /* Attackable */
     , (29976,  22, True ) /* Inscribable */
     , (29976, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29976,   5,   -0.05) /* ManaRate */
     , (29976,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (29976,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (29976,  15,       1) /* ArmorModVsBludgeon */
     , (29976,  16, 0.200000002980232) /* ArmorModVsCold */
     , (29976,  17, 0.200000002980232) /* ArmorModVsFire */
     , (29976,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (29976,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (29976,  21,       0) /* WeaponLength */
     , (29976,  22,    0.35) /* DamageVariance */
     , (29976,  26,       0) /* MaximumVelocity */
     , (29976,  29,    1.15) /* WeaponDefense */
     , (29976,  62,    1.01) /* WeaponOffense */
     , (29976,  63,       1) /* DamageMod */
     , (29976, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29976,   1, 'Spadone') /* Name */
     , (29976,  14, 'This item is used in brewing.') /* Use */
     , (29976,  16, 'Flaming Jo of Defender') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29976,   1,   33559307) /* Setup */
     , (29976,   3,  536870932) /* SoundTable */
     , (29976,   6,   67115557) /* PaletteBase */
     , (29976,   8,  100690807) /* Icon */
     , (29976,  22,  872415275) /* PhysicsEffectTable */
     , (29976, 8001,    2327064) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (29976, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (29976, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (29976, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29976, 8040, 1692860462, 133.9233, 137.3427, 48.4557, 0.7070921, 0.7070921, -0.004555824, -0.004555824) /* PCAPRecordedLocation */
/* @teleloc 0x64E7002E [133.923300 137.342700 48.455700] 0.707092 0.707092 -0.004556 -0.004556 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29976,   3, 3688448875) /* Wielder */
     , (29976, 8000, 3688448887) /* PCAPRecordedObjectIID */
     , (29976, 8008, 3688448875) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29976,  1401,      2) 
     , (29976,  1604,      2) 
     , (29976,  1615,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29976, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (29976, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (29976, 0, 16791762);
