DELETE FROM `weenie` WHERE `class_Id` = 44298;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44298, 'ace44298-brokenstonetablet', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44298,   1,        128) /* ItemType - Misc */
     , (44298,   2,         71) /* CreatureType - Margul */
     , (44298,   5,         11) /* EncumbranceVal */
     , (44298,  11,         30) /* MaxStackSize */
     , (44298,  12,         11) /* StackSize */
     , (44298,  16,          1) /* ItemUseable - No */
     , (44298,  19,         11) /* Value */
     , (44298,  25,        200) /* Level */
     , (44298,  28,        480) /* ArmorLevel */
     , (44298,  33,          1) /* Bonded - Bonded */
     , (44298,  36,       9999) /* ResistMagic */
     , (44298,  44,         24) /* Damage */
     , (44298,  45,          3) /* DamageType - Slash, Pierce */
     , (44298,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44298,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (44298,  49,          8) /* WeaponTime */
     , (44298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44298, 105,          8) /* ItemWorkmanship */
     , (44298, 106,        370) /* ItemSpellcraft */
     , (44298, 107,       1281) /* ItemCurMana */
     , (44298, 108,       1281) /* ItemMaxMana */
     , (44298, 109,        408) /* ItemDifficulty */
     , (44298, 110,          0) /* ItemAllegianceRankLimit */
     , (44298, 114,          1) /* Attuned - Attuned */
     , (44298, 115,          0) /* ItemSkillLevelLimit */
     , (44298, 131,         64) /* MaterialType - Steel */
     , (44298, 158,          2) /* WieldRequirements - RawSkill */
     , (44298, 159,          6) /* WieldSkilltype - MeleeDefense */
     , (44298, 160,        380) /* WieldDifficulty */
     , (44298, 172,          5) /* AppraisalLongDescDecoration */
     , (44298, 176,         46) /* AppraisalItemSkill */
     , (44298, 177,          2) /* GemCount */
     , (44298, 178,         39) /* GemType */
     , (44298, 179,          0) /* ImbuedEffect - Undef */
     , (44298, 270,          7) /* WieldRequirements2 - Level */
     , (44298, 271,          1) /* WieldSkilltype2 - Axe */
     , (44298, 272,        180) /* WieldDifficulty2 */
     , (44298, 303,          0) /* ImbuedEffect2 - Undef */
     , (44298, 304,          0) /* ImbuedEffect3 - Undef */
     , (44298, 305,          0) /* ImbuedEffect4 - Undef */
     , (44298, 306,          0) /* ImbuedEffect5 - Undef */
     , (44298, 307,          9) /* DamageRating */
     , (44298, 313,          0) /* CritRating */
     , (44298, 314,          0) /* CritDamageRating */
     , (44298, 353,          6) /* WeaponType - Dagger */
     , (44298, 386,          0) /* Overpower */
     , (44298, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44298,   1, False) /* Stuck */
     , (44298,  11, True ) /* IgnoreCollisions */
     , (44298,  13, True ) /* Ethereal */
     , (44298,  14, True ) /* GravityStatus */
     , (44298,  19, True ) /* Attackable */
     , (44298,  69, False) /* IsSellable */
     , (44298, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44298,   5, -0.0666666666666667) /* ManaRate */
     , (44298,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44298,  14,     1.5) /* ArmorModVsPierce */
     , (44298,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (44298,  16, 0.600000023841858) /* ArmorModVsCold */
     , (44298,  17, 0.600000023841858) /* ArmorModVsFire */
     , (44298,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44298,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44298,  21,       0) /* WeaponLength */
     , (44298,  22,     0.4) /* DamageVariance */
     , (44298,  26,       0) /* MaximumVelocity */
     , (44298,  29,    1.13) /* WeaponDefense */
     , (44298,  39,     0.5) /* DefaultScale */
     , (44298,  62,    1.15) /* WeaponOffense */
     , (44298,  63,       1) /* DamageMod */
     , (44298, 149,       0) /* WeaponMissileDefense */
     , (44298, 150,       0) /* WeaponMagicDefense */
     , (44298, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44298,   1, 'Broken Stone Tablet') /* Name */
     , (44298,  14, 'Taylarn bint Tulani may be interested in this.') /* Use */
     , (44298,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */
     , (44298,  16, 'Covenant Gauntlets of Blocking') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44298,   1,   33561255) /* Setup */
     , (44298,   3,  536870932) /* SoundTable */
     , (44298,   8,  100691956) /* Icon */
     , (44298,  22,  872415275) /* PhysicsEffectTable */
     , (44298, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (44298, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (44298, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44298,   2, 2210356871) /* Container */
     , (44298, 8000, 2210356889) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44298,   1, 200, 0, 0) /* Strength */
     , (44298,   2, 240, 0, 0) /* Endurance */
     , (44298,   3, 260, 0, 0) /* Quickness */
     , (44298,   4, 200, 0, 0) /* Coordination */
     , (44298,   5, 240, 0, 0) /* Focus */
     , (44298,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44298,   1,  1520, 0, 0, 1520) /* MaxHealth */
     , (44298,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44298,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44298,  2096,      2) 
     , (44298,  2158,      2) 
     , (44298,  2574,      2) 
     , (44298,  4400,      2) 
     , (44298,  4407,      2) 
     , (44298,  4712,      2) 
     , (44298,  5858,      2) ;
