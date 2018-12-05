DELETE FROM `weenie` WHERE `class_Id` = 24477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24477, 'keychestextreme', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24477,   1,      16384) /* ItemType - Key */
     , (24477,   2,          1) /* CreatureType - Olthoi */
     , (24477,   5,         75) /* EncumbranceVal */
     , (24477,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (24477,  19,        150) /* Value */
     , (24477,  25,        185) /* Level */
     , (24477,  26,          0) /* AccountRequirements - No_Subscription */
     , (24477,  28,        305) /* ArmorLevel */
     , (24477,  33,          0) /* Bonded - Normal */
     , (24477,  36,       9999) /* ResistMagic */
     , (24477,  44,         49) /* Damage */
     , (24477,  45,          4) /* DamageType - Bludgeon */
     , (24477,  47,          4) /* AttackType - Slash */
     , (24477,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (24477,  49,         39) /* WeaponTime */
     , (24477,  65,        101) /* Placement - Resting */
     , (24477,  86,         -1) /* MinLevel */
     , (24477,  87,         -1) /* MaxLevel */
     , (24477,  91,          1) /* MaxStructure */
     , (24477,  92,          1) /* Structure */
     , (24477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24477,  94,        640) /* TargetType - LockableMagicTarget */
     , (24477, 105,          8) /* ItemWorkmanship */
     , (24477, 106,        294) /* ItemSpellcraft */
     , (24477, 107,        872) /* ItemCurMana */
     , (24477, 108,        872) /* ItemMaxMana */
     , (24477, 109,        142) /* ItemDifficulty */
     , (24477, 110,          0) /* ItemAllegianceRankLimit */
     , (24477, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (24477, 114,          0) /* Attuned - Normal */
     , (24477, 115,        314) /* ItemSkillLevelLimit */
     , (24477, 117,        350) /* ItemManaCost */
     , (24477, 131,         51) /* MaterialType - Ivory */
     , (24477, 158,          2) /* WieldRequirements - RawSkill */
     , (24477, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (24477, 160,        350) /* WieldDifficulty */
     , (24477, 172,          5) /* AppraisalLongDescDecoration */
     , (24477, 176,         44) /* AppraisalItemSkill */
     , (24477, 177,          4) /* GemCount */
     , (24477, 178,         39) /* GemType */
     , (24477, 265,         23) /* EquipmentSetId - Hardened */
     , (24477, 307,          5) /* DamageRating */
     , (24477, 313,          0) /* CritRating */
     , (24477, 314,          0) /* CritDamageRating */
     , (24477, 353,          3) /* WeaponType - Axe */
     , (24477, 386,          0) /* Overpower */
     , (24477, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24477,   1, False) /* Stuck */
     , (24477,   2, False) /* Open */
     , (24477,  11, True ) /* IgnoreCollisions */
     , (24477,  13, True ) /* Ethereal */
     , (24477,  14, True ) /* GravityStatus */
     , (24477,  19, True ) /* Attackable */
     , (24477,  22, True ) /* Inscribable */
     , (24477,  69, False) /* IsSellable */
     , (24477, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24477,   5, -0.0555555555555556) /* ManaRate */
     , (24477,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (24477,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24477,  15,       1) /* ArmorModVsBludgeon */
     , (24477,  16,     0.5) /* ArmorModVsCold */
     , (24477,  17, 1.25926315784454) /* ArmorModVsFire */
     , (24477,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (24477,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (24477,  21,       0) /* WeaponLength */
     , (24477,  22,    0.95) /* DamageVariance */
     , (24477,  26,       0) /* MaximumVelocity */
     , (24477,  29,    1.11) /* WeaponDefense */
     , (24477,  62,    1.15) /* WeaponOffense */
     , (24477,  63,       1) /* DamageMod */
     , (24477, 149,   1.015) /* WeaponMissileDefense */
     , (24477, 150,       0) /* WeaponMagicDefense */
     , (24477, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24477,   1, 'Sturdy Steel Key') /* Name */
     , (24477,  14, 'Use this item on a locked chest to unlock it.') /* Use */
     , (24477,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (24477,  16, 'This key is a sturdy steel key that looks like it might fit a variety of chests, of the type used to hold very valuable treasure.') /* LongDesc */
     , (24477,  38, 'Gateway (85.7S, 78.7W).') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24477,   1,   33554784) /* Setup */
     , (24477,   3,  536870932) /* SoundTable */
     , (24477,   8,  100674411) /* Icon */
     , (24477,  22,  872415275) /* PhysicsEffectTable */
     , (24477, 8001,    2624536) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, TargetType, Burden */
     , (24477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (24477, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24477, 8040, 3583574079, 174.5815, 155.7292, 374.024, 0.7802566, 0, 0, 0.6254596) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [174.581500 155.729200 374.024000] 0.780257 0.000000 0.000000 0.625460 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24477, 8000, 3606750487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24477,   1, 1000, 0, 0) /* Strength */
     , (24477,   2, 1000, 0, 0) /* Endurance */
     , (24477,   3, 1000, 0, 0) /* Quickness */
     , (24477,   4, 1000, 0, 0) /* Coordination */
     , (24477,   5, 1000, 0, 0) /* Focus */
     , (24477,   6, 1000, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24477,   1,  2300, 0, 0, 2300) /* MaxHealth */
     , (24477,   3,  4000, 0, 0, 4000) /* MaxStamina */
     , (24477,   5,  1010, 0, 0, 1010) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24477,   261,      2) 
     , (24477,   802,      2) 
     , (24477,  1332,      2) 
     , (24477,  1485,      2) 
     , (24477,  1486,      2) 
     , (24477,  1498,      2) 
     , (24477,  1574,      2) 
     , (24477,  1592,      2) 
     , (24477,  1616,      2) 
     , (24477,  1627,      2) 
     , (24477,  2081,      2) 
     , (24477,  2091,      2) 
     , (24477,  2096,      2) 
     , (24477,  2102,      2) 
     , (24477,  2104,      2) 
     , (24477,  2108,      2) 
     , (24477,  2113,      2) 
     , (24477,  2116,      2) 
     , (24477,  2155,      2) 
     , (24477,  2157,      2) 
     , (24477,  2187,      2) 
     , (24477,  2191,      2) 
     , (24477,  2502,      2) 
     , (24477,  2524,      2) 
     , (24477,  2535,      2) 
     , (24477,  2562,      2) 
     , (24477,  2570,      2) 
     , (24477,  2574,      2) 
     , (24477,  2579,      2) 
     , (24477,  2586,      2) 
     , (24477,  2604,      2) 
     , (24477,  2616,      2) 
     , (24477,  4319,      2) 
     , (24477,  4395,      2) 
     , (24477,  4407,      2) 
     , (24477,  4417,      2) 
     , (24477,  4572,      2) 
     , (24477,  5882,      2) 
     , (24477,  6126,      2) ;
