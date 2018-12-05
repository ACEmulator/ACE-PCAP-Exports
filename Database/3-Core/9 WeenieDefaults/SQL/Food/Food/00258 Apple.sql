DELETE FROM `weenie` WHERE `class_Id` = 258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (258, 'apple', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (258,   1,         32) /* ItemType - Food */
     , (258,   2,         22) /* CreatureType - Shadow */
     , (258,   5,         50) /* EncumbranceVal */
     , (258,  11,        100) /* MaxStackSize */
     , (258,  12,          1) /* StackSize */
     , (258,  16,          8) /* ItemUseable - Contained */
     , (258,  19,          7) /* Value */
     , (258,  25,        240) /* Level */
     , (258,  28,        215) /* ArmorLevel */
     , (258,  44,         10) /* Damage */
     , (258,  45,          4) /* DamageType - Bludgeon */
     , (258,  48,         47) /* WeaponSkill - MissileWeapons */
     , (258,  49,         10) /* WeaponTime */
     , (258,  65,        101) /* Placement - Resting */
     , (258,  89,          4) /* BoosterEnum - Stamina */
     , (258,  90,          4) /* BoostValue */
     , (258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (258, 105,          6) /* ItemWorkmanship */
     , (258, 106,        251) /* ItemSpellcraft */
     , (258, 107,          0) /* ItemCurMana */
     , (258, 108,        654) /* ItemMaxMana */
     , (258, 109,        251) /* ItemDifficulty */
     , (258, 110,          0) /* ItemAllegianceRankLimit */
     , (258, 113,          1) /* Gender - Male */
     , (258, 115,          0) /* ItemSkillLevelLimit */
     , (258, 131,         58) /* MaterialType - Bronze */
     , (258, 172,          1) /* AppraisalLongDescDecoration */
     , (258, 179,          0) /* ImbuedEffect - Undef */
     , (258, 303,          0) /* ImbuedEffect2 - Undef */
     , (258, 304,          0) /* ImbuedEffect3 - Undef */
     , (258, 305,          0) /* ImbuedEffect4 - Undef */
     , (258, 306,          0) /* ImbuedEffect5 - Undef */
     , (258, 307,          4) /* DamageRating */
     , (258, 313,          0) /* CritRating */
     , (258, 314,          0) /* CritDamageRating */
     , (258, 353,         10) /* WeaponType - Thrown */
     , (258, 381,          0) /* PKDamageRating */
     , (258, 386,          5) /* Overpower */
     , (258, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (258,   1, False) /* Stuck */
     , (258,  11, True ) /* IgnoreCollisions */
     , (258,  13, True ) /* Ethereal */
     , (258,  14, True ) /* GravityStatus */
     , (258,  19, True ) /* Attackable */
     , (258,  69, False) /* IsSellable */
     , (258, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (258,   5, -0.0555555555555556) /* ManaRate */
     , (258,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (258,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (258,  15,       1) /* ArmorModVsBludgeon */
     , (258,  16,     0.5) /* ArmorModVsCold */
     , (258,  17,     0.5) /* ArmorModVsFire */
     , (258,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (258,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (258,  21,       0) /* WeaponLength */
     , (258,  22,    0.25) /* DamageVariance */
     , (258,  26,       0) /* MaximumVelocity */
     , (258,  29,       1) /* WeaponDefense */
     , (258,  62,       1) /* WeaponOffense */
     , (258,  63,       1) /* DamageMod */
     , (258,  87,       2) /* ItemEfficiency */
     , (258, 137,     0.2) /* ManaStoneDestroyChance */
     , (258, 149,       0) /* WeaponMissileDefense */
     , (258, 150,       0) /* WeaponMagicDefense */
     , (258, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (258,   1, 'Apple') /* Name */
     , (258,  14, 'Use this item to eat it.') /* Use */
     , (258,  16, 'Inscribed spell: Shield Ineptitude Other IV
Decreases the target''s Shield skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (258,   1,   33554667) /* Setup */
     , (258,   3,  536870932) /* SoundTable */
     , (258,   8,  100667465) /* Icon */
     , (258,  22,  872415275) /* PhysicsEffectTable */
     , (258, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (258, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (258, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (258, 8040, 1929904159, 78.79576, 145.5863, 18.9677, -0.97988, 0, 0, -0.199586) /* PCAPRecordedLocation */
/* @teleloc 0x7308001F [78.795760 145.586300 18.967700] -0.979880 0.000000 0.000000 -0.199586 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (258, 8000, 3685970323) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (258,   1, 240, 0, 0) /* Strength */
     , (258,   2, 260, 0, 0) /* Endurance */
     , (258,   3, 310, 0, 0) /* Quickness */
     , (258,   4, 290, 0, 0) /* Coordination */
     , (258,   5, 270, 0, 0) /* Focus */
     , (258,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (258,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (258,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (258,   5,  2190, 0, 0, 2112) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (258,   217,      2) 
     , (258,   755,      2) 
     , (258,   854,      2) 
     , (258,  1486,      2) 
     , (258,  1497,      2) 
     , (258,  1550,      2) 
     , (258,  1572,      2) 
     , (258,  2569,      2) 
     , (258,  5838,      2) ;
