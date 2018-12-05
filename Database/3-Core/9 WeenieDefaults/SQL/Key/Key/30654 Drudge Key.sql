DELETE FROM `weenie` WHERE `class_Id` = 30654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30654, 'reddrudgekey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30654,   1,      16384) /* ItemType - Key */
     , (30654,   2,         35) /* CreatureType - OlthoiLarvae */
     , (30654,   5,          5) /* EncumbranceVal */
     , (30654,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (30654,  19,        100) /* Value */
     , (30654,  25,        115) /* Level */
     , (30654,  28,          0) /* ArmorLevel */
     , (30654,  44,         48) /* Damage */
     , (30654,  45,          4) /* DamageType - Bludgeon */
     , (30654,  47,          4) /* AttackType - Slash */
     , (30654,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (30654,  49,         25) /* WeaponTime */
     , (30654,  65,        101) /* Placement - Resting */
     , (30654,  91,          3) /* MaxStructure */
     , (30654,  92,          3) /* Structure */
     , (30654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30654,  94,        640) /* TargetType - LockableMagicTarget */
     , (30654, 105,          7) /* ItemWorkmanship */
     , (30654, 106,        227) /* ItemSpellcraft */
     , (30654, 107,        934) /* ItemCurMana */
     , (30654, 108,        934) /* ItemMaxMana */
     , (30654, 109,        244) /* ItemDifficulty */
     , (30654, 110,          0) /* ItemAllegianceRankLimit */
     , (30654, 115,          0) /* ItemSkillLevelLimit */
     , (30654, 131,          5) /* MaterialType - Satin */
     , (30654, 158,          7) /* WieldRequirements - Level */
     , (30654, 159,          1) /* WieldSkilltype - Axe */
     , (30654, 160,        150) /* WieldDifficulty */
     , (30654, 172,          1) /* AppraisalLongDescDecoration */
     , (30654, 176,          7) /* AppraisalItemSkill */
     , (30654, 177,          1) /* GemCount */
     , (30654, 178,         34) /* GemType */
     , (30654, 204,         12) /* ElementalDamageBonus */
     , (30654, 353,          4) /* WeaponType - Mace */
     , (30654, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30654,   1, False) /* Stuck */
     , (30654,  11, True ) /* IgnoreCollisions */
     , (30654,  13, True ) /* Ethereal */
     , (30654,  14, True ) /* GravityStatus */
     , (30654,  19, True ) /* Attackable */
     , (30654,  22, True ) /* Inscribable */
     , (30654, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30654,   5, -0.0555555555555556) /* ManaRate */
     , (30654,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (30654,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (30654,  15,       1) /* ArmorModVsBludgeon */
     , (30654,  16, 0.200000002980232) /* ArmorModVsCold */
     , (30654,  17, 0.200000002980232) /* ArmorModVsFire */
     , (30654,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (30654,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (30654,  21,       0) /* WeaponLength */
     , (30654,  22,    0.32) /* DamageVariance */
     , (30654,  26,       0) /* MaximumVelocity */
     , (30654,  29,    1.19) /* WeaponDefense */
     , (30654,  62,    1.11) /* WeaponOffense */
     , (30654,  63,       1) /* DamageMod */
     , (30654, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30654,   1, 'Drudge Key') /* Name */
     , (30654,  16, 'Pants of Piercing Protection') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30654,   1,   33554784) /* Setup */
     , (30654,   3,  536870932) /* SoundTable */
     , (30654,   8,  100677396) /* Icon */
     , (30654,  22,  872415275) /* PhysicsEffectTable */
     , (30654, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (30654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30654,   2, 3695962016) /* Container */
     , (30654, 8000, 3695962659) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30654,   1,   740, 0, 0, 740) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30654,   829,      2) 
     , (30654,  1138,      2) 
     , (30654,  1486,      2) 
     , (30654,  1552,      2) 
     , (30654,  1616,      2) 
     , (30654,  2094,      2) 
     , (30654,  2096,      2) 
     , (30654,  2101,      2) 
     , (30654,  2104,      2) 
     , (30654,  2108,      2) 
     , (30654,  2580,      2) 
     , (30654,  2581,      2) 
     , (30654,  2586,      2) 
     , (30654,  2591,      2) 
     , (30654,  2610,      2) 
     , (30654,  4596,      2) 
     , (30654,  4665,      2) ;
