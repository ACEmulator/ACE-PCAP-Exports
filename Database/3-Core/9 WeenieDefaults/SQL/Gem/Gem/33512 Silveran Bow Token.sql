DELETE FROM `weenie` WHERE `class_Id` = 33512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33512, 'ace33512-silveranbowtoken', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33512,   1,       2048) /* ItemType - Gem */
     , (33512,   2,         80) /* CreatureType - Penguin */
     , (33512,   5,         10) /* EncumbranceVal */
     , (33512,  16,          1) /* ItemUseable - No */
     , (33512,  19,          0) /* Value */
     , (33512,  25,        240) /* Level */
     , (33512,  28,        391) /* ArmorLevel */
     , (33512,  33,          1) /* Bonded - Bonded */
     , (33512,  36,       9999) /* ResistMagic */
     , (33512,  44,         14) /* Damage */
     , (33512,  45,          4) /* DamageType - Bludgeon */
     , (33512,  47,          6) /* AttackType - Thrust, Slash */
     , (33512,  48,         47) /* WeaponSkill - MissileWeapons */
     , (33512,  49,         10) /* WeaponTime */
     , (33512,  65,        101) /* Placement - Resting */
     , (33512,  91,         50) /* MaxStructure */
     , (33512,  92,         50) /* Structure */
     , (33512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (33512, 105,          7) /* ItemWorkmanship */
     , (33512, 106,        329) /* ItemSpellcraft */
     , (33512, 107,       1743) /* ItemCurMana */
     , (33512, 108,       1743) /* ItemMaxMana */
     , (33512, 109,        329) /* ItemDifficulty */
     , (33512, 110,          0) /* ItemAllegianceRankLimit */
     , (33512, 114,          1) /* Attuned - Attuned */
     , (33512, 115,          0) /* ItemSkillLevelLimit */
     , (33512, 131,         19) /* MaterialType - Citrine */
     , (33512, 158,          7) /* WieldRequirements - Level */
     , (33512, 159,          1) /* WieldSkilltype - Axe */
     , (33512, 160,         75) /* WieldDifficulty */
     , (33512, 172,          5) /* AppraisalLongDescDecoration */
     , (33512, 176,          6) /* AppraisalItemSkill */
     , (33512, 177,          1) /* GemCount */
     , (33512, 178,         33) /* GemType */
     , (33512, 280,        213) /* SharedCooldown */
     , (33512, 292,          2) /* Cleaving */
     , (33512, 307,          5) /* DamageRating */
     , (33512, 313,          0) /* CritRating */
     , (33512, 314,          0) /* CritDamageRating */
     , (33512, 319,          2) /* ItemMaxLevel */
     , (33512, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (33512, 353,         10) /* WeaponType - Thrown */
     , (33512, 366,         54) /* UseRequiresSkill */
     , (33512, 367,        430) /* UseRequiresSkillLevel */
     , (33512, 369,        115) /* UseRequiresLevel */
     , (33512, 386,          0) /* Overpower */
     , (33512, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (33512,   4,  750000000) /* ItemTotalXp */
     , (33512,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33512,   1, False) /* Stuck */
     , (33512,  11, True ) /* IgnoreCollisions */
     , (33512,  13, True ) /* Ethereal */
     , (33512,  14, True ) /* GravityStatus */
     , (33512,  19, True ) /* Attackable */
     , (33512,  22, True ) /* Inscribable */
     , (33512,  69, True ) /* IsSellable */
     , (33512, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33512,   5, -0.0555555555555556) /* ManaRate */
     , (33512,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (33512,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (33512,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (33512,  16, 0.600000023841858) /* ArmorModVsCold */
     , (33512,  17, 0.800000011920929) /* ArmorModVsFire */
     , (33512,  18,       1) /* ArmorModVsAcid */
     , (33512,  19, 1.39999997615814) /* ArmorModVsElectric */
     , (33512,  21,       0) /* WeaponLength */
     , (33512,  22,    0.25) /* DamageVariance */
     , (33512,  26,       0) /* MaximumVelocity */
     , (33512,  29,       1) /* WeaponDefense */
     , (33512,  62,       1) /* WeaponOffense */
     , (33512,  63,       1) /* DamageMod */
     , (33512, 149,       0) /* WeaponMissileDefense */
     , (33512, 150,       0) /* WeaponMagicDefense */
     , (33512, 165,       1) /* ArmorModVsNether */
     , (33512, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33512,   1, 'Silveran Bow Token') /* Name */
     , (33512,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (33512,  16, 'This token represents a Silveran Bow.  You may only pick up one Silveran weapon token.  Turn it in to the Whispering Blade Chamberlain to receive your reward.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33512,   1,   33559991) /* Setup */
     , (33512,   3,  536870932) /* SoundTable */
     , (33512,   8,  100688965) /* Icon */
     , (33512,  22,  872415275) /* PhysicsEffectTable */
     , (33512, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (33512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (33512, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33512, 8040, 8454451, 92.5, -39.75, 0.9464999, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0x00810133 [92.500000 -39.750000 0.946500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33512, 8000, 2930677459) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33512,   1, 800, 0, 0) /* Strength */
     , (33512,   2, 800, 0, 0) /* Endurance */
     , (33512,   3, 800, 0, 0) /* Quickness */
     , (33512,   4, 800, 0, 0) /* Coordination */
     , (33512,   5, 800, 0, 0) /* Focus */
     , (33512,   6, 800, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33512,   1,  4500, 0, 0, 4500) /* MaxHealth */
     , (33512,   3,  4500, 0, 0, 4500) /* MaxStamina */
     , (33512,   5,  4500, 0, 0, 4500) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33512,  1138,      2) 
     , (33512,  1528,      2) 
     , (33512,  1605,      2) 
     , (33512,  1616,      2) 
     , (33512,  2061,      2) 
     , (33512,  2067,      2) 
     , (33512,  2108,      2) 
     , (33512,  2119,      2) 
     , (33512,  2159,      2) 
     , (33512,  2191,      2) 
     , (33512,  2234,      2) 
     , (33512,  2237,      2) 
     , (33512,  2541,      2) 
     , (33512,  2550,      2) 
     , (33512,  2564,      2) 
     , (33512,  2566,      2) 
     , (33512,  2577,      2) 
     , (33512,  2588,      2) 
     , (33512,  2596,      2) 
     , (33512,  2597,      2) 
     , (33512,  2603,      2) 
     , (33512,  5070,      2) 
     , (33512,  5808,      2) 
     , (33512,  5885,      2) 
     , (33512,  6122,      2) ;
