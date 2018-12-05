DELETE FROM `weenie` WHERE `class_Id` = 37360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37360, 'ace37360-inkofconveyance', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37360,   1,        128) /* ItemType - Misc */
     , (37360,   2,         45) /* CreatureType - Niffis */
     , (37360,   5,        150) /* EncumbranceVal */
     , (37360,  11,       1000) /* MaxStackSize */
     , (37360,  12,          5) /* StackSize */
     , (37360,  16,          1) /* ItemUseable - No */
     , (37360,  19,     150000) /* Value */
     , (37360,  25,        200) /* Level */
     , (37360,  28,        304) /* ArmorLevel */
     , (37360,  44,         32) /* Damage */
     , (37360,  45,          3) /* DamageType - Slash, Pierce */
     , (37360,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (37360,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37360,  49,         27) /* WeaponTime */
     , (37360,  65,        101) /* Placement - Resting */
     , (37360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37360, 105,          7) /* ItemWorkmanship */
     , (37360, 106,        307) /* ItemSpellcraft */
     , (37360, 107,       1401) /* ItemCurMana */
     , (37360, 108,       1401) /* ItemMaxMana */
     , (37360, 109,        199) /* ItemDifficulty */
     , (37360, 110,          0) /* ItemAllegianceRankLimit */
     , (37360, 115,        228) /* ItemSkillLevelLimit */
     , (37360, 131,         60) /* MaterialType - Gold */
     , (37360, 158,          7) /* WieldRequirements - Level */
     , (37360, 159,          1) /* WieldSkilltype - Axe */
     , (37360, 160,        150) /* WieldDifficulty */
     , (37360, 172,          5) /* AppraisalLongDescDecoration */
     , (37360, 176,          7) /* AppraisalItemSkill */
     , (37360, 177,          2) /* GemCount */
     , (37360, 178,         26) /* GemType */
     , (37360, 353,          2) /* WeaponType - Sword */
     , (37360, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37360,   1, False) /* Stuck */
     , (37360,  11, True ) /* IgnoreCollisions */
     , (37360,  13, True ) /* Ethereal */
     , (37360,  14, True ) /* GravityStatus */
     , (37360,  19, True ) /* Attackable */
     , (37360, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37360,   5, -0.0555555555555556) /* ManaRate */
     , (37360,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37360,  14,       1) /* ArmorModVsPierce */
     , (37360,  15,       1) /* ArmorModVsBludgeon */
     , (37360,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37360,  17, 0.963898301124573) /* ArmorModVsFire */
     , (37360,  18, 1.01117634773254) /* ArmorModVsAcid */
     , (37360,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37360,  21,       0) /* WeaponLength */
     , (37360,  22,     0.4) /* DamageVariance */
     , (37360,  26,       0) /* MaximumVelocity */
     , (37360,  29,    1.16) /* WeaponDefense */
     , (37360,  62,     1.2) /* WeaponOffense */
     , (37360,  63,       1) /* DamageMod */
     , (37360, 150,   1.035) /* WeaponMagicDefense */
     , (37360, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37360,   1, 'Ink of Conveyance') /* Name */
     , (37360,  16, 'Diforsa Gauntlets') /* LongDesc */
     , (37360,  20, 'Inks of Conveyance') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37360,   1,   33554602) /* Setup */
     , (37360,   3,  536870932) /* SoundTable */
     , (37360,   8,  100690186) /* Icon */
     , (37360,  22,  872415275) /* PhysicsEffectTable */
     , (37360, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37360, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37360, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37360,   2, 1343248943) /* Container */
     , (37360, 8000, 3106095368) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37360,   1,   620, 0, 0, 620) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37360,   731,      2) 
     , (37360,  1486,      2) 
     , (37360,  2101,      2) 
     , (37360,  2102,      2) 
     , (37360,  2113,      2) 
     , (37360,  2527,      2) 
     , (37360,  2531,      2) 
     , (37360,  2566,      2) 
     , (37360,  4395,      2) 
     , (37360,  4407,      2) 
     , (37360,  4707,      2) ;
