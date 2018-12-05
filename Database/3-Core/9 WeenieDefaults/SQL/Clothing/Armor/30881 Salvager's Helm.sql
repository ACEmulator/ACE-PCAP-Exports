DELETE FROM `weenie` WHERE `class_Id` = 30881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30881, 'helmsalvagingboss0205', 2) /* Clothing */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30881,   1,          2) /* ItemType - Armor */
     , (30881,   2,          1) /* CreatureType - Olthoi */
     , (30881,   4,      16384) /* ClothingPriority - Head */
     , (30881,   5,        250) /* EncumbranceVal */
     , (30881,   9,          1) /* ValidLocations - HeadWear */
     , (30881,  16,          1) /* ItemUseable - No */
     , (30881,  19,      10000) /* Value */
     , (30881,  25,        200) /* Level */
     , (30881,  28,         10) /* ArmorLevel */
     , (30881,  33,          0) /* Bonded - Normal */
     , (30881,  36,       9999) /* ResistMagic */
     , (30881,  44,         -1) /* Damage */
     , (30881,  45,          0) /* DamageType - Undef */
     , (30881,  47,          4) /* AttackType - Slash */
     , (30881,  48,         47) /* WeaponSkill - MissileWeapons */
     , (30881,  49,         -1) /* WeaponTime */
     , (30881,  65,        101) /* Placement - Resting */
     , (30881,  91,         50) /* MaxStructure */
     , (30881,  92,         50) /* Structure */
     , (30881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30881, 105,          6) /* ItemWorkmanship */
     , (30881, 106,        250) /* ItemSpellcraft */
     , (30881, 107,       1000) /* ItemCurMana */
     , (30881, 108,       1000) /* ItemMaxMana */
     , (30881, 109,        348) /* ItemDifficulty */
     , (30881, 110,          0) /* ItemAllegianceRankLimit */
     , (30881, 114,          0) /* Attuned - Normal */
     , (30881, 115,          0) /* ItemSkillLevelLimit */
     , (30881, 117,        350) /* ItemManaCost */
     , (30881, 131,          6) /* MaterialType - Silk */
     , (30881, 151,          2) /* HookType - Wall */
     , (30881, 158,          2) /* WieldRequirements - RawSkill */
     , (30881, 159,         40) /* WieldSkilltype - Salvaging */
     , (30881, 160,        150) /* WieldDifficulty */
     , (30881, 172,          5) /* AppraisalLongDescDecoration */
     , (30881, 176,         46) /* AppraisalItemSkill */
     , (30881, 177,          2) /* GemCount */
     , (30881, 178,         16) /* GemType */
     , (30881, 280,        213) /* SharedCooldown */
     , (30881, 307,          5) /* DamageRating */
     , (30881, 313,          0) /* CritRating */
     , (30881, 314,          0) /* CritDamageRating */
     , (30881, 353,         10) /* WeaponType - Thrown */
     , (30881, 366,         54) /* UseRequiresSkill */
     , (30881, 367,        400) /* UseRequiresSkillLevel */
     , (30881, 369,         90) /* UseRequiresLevel */
     , (30881, 370,          9) /* GearDamage */
     , (30881, 372,         11) /* GearCrit */
     , (30881, 373,         13) /* GearCritResist */
     , (30881, 374,          7) /* GearCritDamage */
     , (30881, 375,          7) /* GearCritDamageResist */
     , (30881, 386,          0) /* Overpower */
     , (30881, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30881,   1, False) /* Stuck */
     , (30881,   2, True ) /* Open */
     , (30881,  11, True ) /* IgnoreCollisions */
     , (30881,  13, True ) /* Ethereal */
     , (30881,  14, True ) /* GravityStatus */
     , (30881,  19, True ) /* Attackable */
     , (30881,  22, True ) /* Inscribable */
     , (30881,  69, True ) /* IsSellable */
     , (30881, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30881,   5,  -0.033) /* ManaRate */
     , (30881,  13, 0.200000002980232) /* ArmorModVsSlash */
     , (30881,  14, 0.200000002980232) /* ArmorModVsPierce */
     , (30881,  15, 0.200000002980232) /* ArmorModVsBludgeon */
     , (30881,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30881,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30881,  18, 0.200000002980232) /* ArmorModVsAcid */
     , (30881,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30881,  21,       0) /* WeaponLength */
     , (30881,  22,    0.25) /* DamageVariance */
     , (30881,  26,       0) /* MaximumVelocity */
     , (30881,  29,       1) /* WeaponDefense */
     , (30881,  62,       1) /* WeaponOffense */
     , (30881,  63,       1) /* DamageMod */
     , (30881, 149,       0) /* WeaponMissileDefense */
     , (30881, 150,       0) /* WeaponMagicDefense */
     , (30881, 165,       1) /* ArmorModVsNether */
     , (30881, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30881,   1, 'Salvager''s Helm') /* Name */
     , (30881,   7, 'Lets do the gems tomorrow (Sunday)') /* Inscription */
     , (30881,   8, 'Brambles') /* ScribeName */
     , (30881,  14, 'Use this item to close it.') /* Use */
     , (30881,  16, 'Killed by Mag-six.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30881,   1,   33555248) /* Setup */
     , (30881,   3,  536870932) /* SoundTable */
     , (30881,   6,   67108990) /* PaletteBase */
     , (30881,   8,  100669413) /* Icon */
     , (30881,  22,  872415275) /* PhysicsEffectTable */
     , (30881, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (30881, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30881, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30881,   2, 3707475769) /* Container */
     , (30881, 8000, 3707926624) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30881,   1, 480, 0, 0) /* Strength */
     , (30881,   2, 600, 0, 0) /* Endurance */
     , (30881,   3, 340, 0, 0) /* Quickness */
     , (30881,   4, 400, 0, 0) /* Coordination */
     , (30881,   5, 120, 0, 0) /* Focus */
     , (30881,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30881,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (30881,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (30881,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30881,   170,      2) 
     , (30881,  1332,      2) 
     , (30881,  1450,      2) 
     , (30881,  1486,      2) 
     , (30881,  1540,      2) 
     , (30881,  1616,      2) 
     , (30881,  1627,      2) 
     , (30881,  2061,      2) 
     , (30881,  2070,      2) 
     , (30881,  2094,      2) 
     , (30881,  2096,      2) 
     , (30881,  2098,      2) 
     , (30881,  2104,      2) 
     , (30881,  2106,      2) 
     , (30881,  2108,      2) 
     , (30881,  2110,      2) 
     , (30881,  2116,      2) 
     , (30881,  2200,      2) 
     , (30881,  2301,      2) 
     , (30881,  2318,      2) 
     , (30881,  2518,      2) 
     , (30881,  2524,      2) 
     , (30881,  2525,      2) 
     , (30881,  2536,      2) 
     , (30881,  2541,      2) 
     , (30881,  2555,      2) 
     , (30881,  2577,      2) 
     , (30881,  2578,      2) 
     , (30881,  2583,      2) 
     , (30881,  2601,      2) 
     , (30881,  3809,      2) 
     , (30881,  4400,      2) 
     , (30881,  4498,      2) 
     , (30881,  4666,      2) 
     , (30881,  5097,      2) 
     , (30881,  5890,      2) 
     , (30881,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30881, 67110011, 240, 10);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (30881, 0, 83886490, 83886490);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (30881, 0, 16780818);
