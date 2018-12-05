DELETE FROM `weenie` WHERE `class_Id` = 45414;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45414, 'ace45414-flamingspada', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45414,   1,          1) /* ItemType - MeleeWeapon */
     , (45414,   5,        194) /* EncumbranceVal */
     , (45414,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (45414,  16,          1) /* ItemUseable - No */
     , (45414,  18,         33) /* UiEffects - Magical, Fire */
     , (45414,  19,      13735) /* Value */
     , (45414,  28,        216) /* ArmorLevel */
     , (45414,  44,         51) /* Damage */
     , (45414,  45,         16) /* DamageType - Fire */
     , (45414,  47,          6) /* AttackType - Thrust, Slash */
     , (45414,  48,         45) /* WeaponSkill - LightWeapons */
     , (45414,  49,         23) /* WeaponTime */
     , (45414,  51,          1) /* CombatUse - Melee */
     , (45414,  65,        101) /* Placement - Resting */
     , (45414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (45414, 105,          8) /* ItemWorkmanship */
     , (45414, 106,        370) /* ItemSpellcraft */
     , (45414, 107,       1281) /* ItemCurMana */
     , (45414, 108,       1281) /* ItemMaxMana */
     , (45414, 109,        100) /* ItemDifficulty */
     , (45414, 110,          0) /* ItemAllegianceRankLimit */
     , (45414, 115,        390) /* ItemSkillLevelLimit */
     , (45414, 131,         59) /* MaterialType - Copper */
     , (45414, 151,          2) /* HookType - Wall */
     , (45414, 158,          2) /* WieldRequirements - RawSkill */
     , (45414, 159,         45) /* WieldSkilltype - LightWeapons */
     , (45414, 160,        420) /* WieldDifficulty */
     , (45414, 172,          5) /* AppraisalLongDescDecoration */
     , (45414, 176,         45) /* AppraisalItemSkill */
     , (45414, 177,          4) /* GemCount */
     , (45414, 178,         38) /* GemType */
     , (45414, 353,          2) /* WeaponType - Sword */
     , (45414, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45414,   1, False) /* Stuck */
     , (45414,  11, True ) /* IgnoreCollisions */
     , (45414,  13, True ) /* Ethereal */
     , (45414,  14, True ) /* GravityStatus */
     , (45414,  19, True ) /* Attackable */
     , (45414,  22, True ) /* Inscribable */
     , (45414, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45414,   5, -0.0666666666666667) /* ManaRate */
     , (45414,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (45414,  14,       1) /* ArmorModVsPierce */
     , (45414,  15,       1) /* ArmorModVsBludgeon */
     , (45414,  16, 0.400000005960464) /* ArmorModVsCold */
     , (45414,  17, 0.400000005960464) /* ArmorModVsFire */
     , (45414,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (45414,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (45414,  21,       0) /* WeaponLength */
     , (45414,  22,    0.52) /* DamageVariance */
     , (45414,  26,       0) /* MaximumVelocity */
     , (45414,  29,    1.18) /* WeaponDefense */
     , (45414,  39, 1.10000002384186) /* DefaultScale */
     , (45414,  62,    1.16) /* WeaponOffense */
     , (45414,  63,       1) /* DamageMod */
     , (45414, 149,   1.015) /* WeaponMissileDefense */
     , (45414, 165,       1) /* ArmorModVsNether */
     , (45414, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45414,   1, 'Flaming Spada') /* Name */
     , (45414,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (45414,  16, 'Flaming Spada of Swiftkiller') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45414,   1,   33559461) /* Setup */
     , (45414,   3,  536870932) /* SoundTable */
     , (45414,   6,   67115557) /* PaletteBase */
     , (45414,   8,  100686953) /* Icon */
     , (45414,  22,  872415275) /* PhysicsEffectTable */
     , (45414, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (45414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45414, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45414,   2, 3710516112) /* Container */
     , (45414, 8000, 3710516115) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45414,  1486,      2) 
     , (45414,  1589,      2) 
     , (45414,  1590,      2) 
     , (45414,  1592,      2) 
     , (45414,  1605,      2) 
     , (45414,  1613,      2) 
     , (45414,  1614,      2) 
     , (45414,  1615,      2) 
     , (45414,  1616,      2) 
     , (45414,  1626,      2) 
     , (45414,  1720,      2) 
     , (45414,  2059,      2) 
     , (45414,  2096,      2) 
     , (45414,  2101,      2) 
     , (45414,  2106,      2) 
     , (45414,  2116,      2) 
     , (45414,  2502,      2) 
     , (45414,  2504,      2) 
     , (45414,  2521,      2) 
     , (45414,  2536,      2) 
     , (45414,  2582,      2) 
     , (45414,  2600,      2) 
     , (45414,  4325,      2) 
     , (45414,  4395,      2) 
     , (45414,  4674,      2) 
     , (45414,  5808,      2) 
     , (45414,  5878,      2) 
     , (45414,  5879,      2) 
     , (45414,  5887,      2) 
     , (45414,  6106,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (45414, 67116396, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (45414, 0, 83896076, 83896076);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (45414, 0, 16791839);
