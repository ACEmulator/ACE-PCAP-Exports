DELETE FROM `weenie` WHERE `class_Id` = 40614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40614, 'ace40614-acidspadone', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40614,   1,          1) /* ItemType - MeleeWeapon */
     , (40614,   5,        450) /* EncumbranceVal */
     , (40614,   9,   33554432) /* ValidLocations - TwoHanded */
     , (40614,  10,   33554432) /* CurrentWieldedLocation - TwoHanded */
     , (40614,  16,          1) /* ItemUseable - No */
     , (40614,  18,        256) /* UiEffects - Acid */
     , (40614,  19,       1150) /* Value */
     , (40614,  28,        272) /* ArmorLevel */
     , (40614,  44,         28) /* Damage */
     , (40614,  45,         16) /* DamageType - Fire */
     , (40614,  47,          4) /* AttackType - Slash */
     , (40614,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (40614,  49,         36) /* WeaponTime */
     , (40614,  51,          5) /* CombatUse - TwoHanded */
     , (40614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (40614, 105,          6) /* ItemWorkmanship */
     , (40614, 106,        319) /* ItemSpellcraft */
     , (40614, 107,        809) /* ItemCurMana */
     , (40614, 108,        809) /* ItemMaxMana */
     , (40614, 109,        154) /* ItemDifficulty */
     , (40614, 110,          0) /* ItemAllegianceRankLimit */
     , (40614, 115,        339) /* ItemSkillLevelLimit */
     , (40614, 117,        300) /* ItemManaCost */
     , (40614, 131,         60) /* MaterialType - Gold */
     , (40614, 158,          2) /* WieldRequirements - RawSkill */
     , (40614, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (40614, 160,        350) /* WieldDifficulty */
     , (40614, 172,          1) /* AppraisalLongDescDecoration */
     , (40614, 176,         41) /* AppraisalItemSkill */
     , (40614, 177,          4) /* GemCount */
     , (40614, 178,         38) /* GemType */
     , (40614, 292,          2) /* Cleaving */
     , (40614, 353,         11) /* WeaponType - TwoHanded */
     , (40614, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40614,   1, False) /* Stuck */
     , (40614,  11, True ) /* IgnoreCollisions */
     , (40614,  13, True ) /* Ethereal */
     , (40614,  14, True ) /* GravityStatus */
     , (40614,  19, True ) /* Attackable */
     , (40614,  22, True ) /* Inscribable */
     , (40614, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40614,   5, -0.0555555555555556) /* ManaRate */
     , (40614,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40614,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (40614,  15,       1) /* ArmorModVsBludgeon */
     , (40614,  16, 1.23513281345367) /* ArmorModVsCold */
     , (40614,  17,     0.5) /* ArmorModVsFire */
     , (40614,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (40614,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (40614,  21,       0) /* WeaponLength */
     , (40614,  22,     0.5) /* DamageVariance */
     , (40614,  26,       0) /* MaximumVelocity */
     , (40614,  29,    1.06) /* WeaponDefense */
     , (40614,  62,     1.1) /* WeaponOffense */
     , (40614,  63,       1) /* DamageMod */
     , (40614, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40614,   1, 'Acid Spadone') /* Name */
     , (40614,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (40614,  16, 'Alduressa Leggings') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40614,   1,   33560721) /* Setup */
     , (40614,   3,  536870932) /* SoundTable */
     , (40614,   6,   67115557) /* PaletteBase */
     , (40614,   8,  100690807) /* Icon */
     , (40614,  22,  872415275) /* PhysicsEffectTable */
     , (40614, 8001,    2327192) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden */
     , (40614, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (40614, 8005,      38945) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position */
     , (40614, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40614, 8040, 1106575380, 56.6361, 87.66461, 103.6652, -0.4552151, -0.4552151, -0.5410908, -0.5410908) /* PCAPRecordedLocation */
/* @teleloc 0x41F50014 [56.636100 87.664610 103.665200] -0.455215 -0.455215 -0.541091 -0.541091 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40614,   3, 3354890948) /* Wielder */
     , (40614, 8000, 3354890973) /* PCAPRecordedObjectIID */
     , (40614, 8008, 3354890948) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40614,   927,      2) 
     , (40614,  1332,      2) 
     , (40614,  1401,      2) 
     , (40614,  1426,      2) 
     , (40614,  1485,      2) 
     , (40614,  1516,      2) 
     , (40614,  1552,      2) 
     , (40614,  1574,      2) 
     , (40614,  1720,      2) 
     , (40614,  2087,      2) 
     , (40614,  2096,      2) 
     , (40614,  2108,      2) 
     , (40614,  2116,      2) 
     , (40614,  2267,      2) 
     , (40614,  2270,      2) 
     , (40614,  2515,      2) 
     , (40614,  2558,      2) 
     , (40614,  2560,      2) 
     , (40614,  2569,      2) 
     , (40614,  2582,      2) 
     , (40614,  2601,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40614, 67116387, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (40614, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (40614, 0, 16791762);
