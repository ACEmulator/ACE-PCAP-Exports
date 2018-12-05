DELETE FROM `weenie` WHERE `class_Id` = 7603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7603, 'waspwingwhite', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7603,   1,        128) /* ItemType - Misc */
     , (7603,   2,         20) /* CreatureType - Wisp */
     , (7603,   5,         25) /* EncumbranceVal */
     , (7603,  16,          1) /* ItemUseable - No */
     , (7603,  19,          5) /* Value */
     , (7603,  25,         80) /* Level */
     , (7603,  28,        236) /* ArmorLevel */
     , (7603,  44,         48) /* Damage */
     , (7603,  45,         32) /* DamageType - Acid */
     , (7603,  47,          6) /* AttackType - Thrust, Slash */
     , (7603,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (7603,  49,         32) /* WeaponTime */
     , (7603,  65,        101) /* Placement - Resting */
     , (7603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (7603, 105,          7) /* ItemWorkmanship */
     , (7603, 106,        228) /* ItemSpellcraft */
     , (7603, 107,       1101) /* ItemCurMana */
     , (7603, 108,       1101) /* ItemMaxMana */
     , (7603, 109,        109) /* ItemDifficulty */
     , (7603, 110,          0) /* ItemAllegianceRankLimit */
     , (7603, 115,        248) /* ItemSkillLevelLimit */
     , (7603, 117,        350) /* ItemManaCost */
     , (7603, 131,         54) /* MaterialType - GromnieHide */
     , (7603, 151,          2) /* HookType - Wall */
     , (7603, 158,          2) /* WieldRequirements - RawSkill */
     , (7603, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (7603, 160,        350) /* WieldDifficulty */
     , (7603, 172,          1) /* AppraisalLongDescDecoration */
     , (7603, 176,          6) /* AppraisalItemSkill */
     , (7603, 177,          1) /* GemCount */
     , (7603, 178,         38) /* GemType */
     , (7603, 353,          6) /* WeaponType - Dagger */
     , (7603, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7603,   1, False) /* Stuck */
     , (7603,  11, True ) /* IgnoreCollisions */
     , (7603,  13, True ) /* Ethereal */
     , (7603,  14, True ) /* GravityStatus */
     , (7603,  19, True ) /* Attackable */
     , (7603,  22, True ) /* Inscribable */
     , (7603, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7603,   5,   -0.05) /* ManaRate */
     , (7603,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (7603,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (7603,  15,       1) /* ArmorModVsBludgeon */
     , (7603,  16,     0.5) /* ArmorModVsCold */
     , (7603,  17,     0.5) /* ArmorModVsFire */
     , (7603,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (7603,  19, 1.4188494682312) /* ArmorModVsElectric */
     , (7603,  21,       0) /* WeaponLength */
     , (7603,  22,    0.57) /* DamageVariance */
     , (7603,  26,       0) /* MaximumVelocity */
     , (7603,  29,     1.1) /* WeaponDefense */
     , (7603,  39, 1.10000002384186) /* DefaultScale */
     , (7603,  62,    1.15) /* WeaponOffense */
     , (7603,  63,       1) /* DamageMod */
     , (7603, 150,   1.015) /* WeaponMagicDefense */
     , (7603, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7603,   1, 'White Phyntos Wasp Wing') /* Name */
     , (7603,  16, 'Lorica Sleeves of Strength') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7603,   1,   33558524) /* Setup */
     , (7603,   3,  536870932) /* SoundTable */
     , (7603,   6,   67109312) /* PaletteBase */
     , (7603,   8,  100670755) /* Icon */
     , (7603,  22,  872415275) /* PhysicsEffectTable */
     , (7603, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (7603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (7603, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7603,   2, 2165177830) /* Container */
     , (7603, 8000, 3187532507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7603,   1,   225, 0, 0, 225) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7603,  1331,      2) 
     , (7603,  1486,      2) 
     , (7603,  1539,      2) 
     , (7603,  1562,      2) 
     , (7603,  2096,      2) 
     , (7603,  2106,      2) 
     , (7603,  2187,      2) 
     , (7603,  2566,      2) 
     , (7603,  2618,      2) 
     , (7603,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7603, 67112898, 0, 0);
