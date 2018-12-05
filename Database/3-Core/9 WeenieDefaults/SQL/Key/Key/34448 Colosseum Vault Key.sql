DELETE FROM `weenie` WHERE `class_Id` = 34448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34448, 'ace34448-colosseumvaultkey', 22) /* Key */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34448,   1,      16384) /* ItemType - Key */
     , (34448,   2,          4) /* CreatureType - Mosswart */
     , (34448,   5,         50) /* EncumbranceVal */
     , (34448,  16,    2097160) /* ItemUseable - SourceContainedTargetRemote */
     , (34448,  19,         30) /* Value */
     , (34448,  25,        115) /* Level */
     , (34448,  28,        249) /* ArmorLevel */
     , (34448,  33,          1) /* Bonded - Bonded */
     , (34448,  36,       9999) /* ResistMagic */
     , (34448,  44,         47) /* Damage */
     , (34448,  45,         32) /* DamageType - Acid */
     , (34448,  47,          4) /* AttackType - Slash */
     , (34448,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34448,  49,         33) /* WeaponTime */
     , (34448,  65,        101) /* Placement - Resting */
     , (34448,  91,          1) /* MaxStructure */
     , (34448,  92,          1) /* Structure */
     , (34448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34448,  94,        640) /* TargetType - LockableMagicTarget */
     , (34448, 105,          6) /* ItemWorkmanship */
     , (34448, 106,        252) /* ItemSpellcraft */
     , (34448, 107,       1307) /* ItemCurMana */
     , (34448, 108,       1307) /* ItemMaxMana */
     , (34448, 109,         60) /* ItemDifficulty */
     , (34448, 110,          0) /* ItemAllegianceRankLimit */
     , (34448, 114,          1) /* Attuned - Attuned */
     , (34448, 115,        272) /* ItemSkillLevelLimit */
     , (34448, 117,        350) /* ItemManaCost */
     , (34448, 131,         54) /* MaterialType - GromnieHide */
     , (34448, 158,          7) /* WieldRequirements - Level */
     , (34448, 159,          1) /* WieldSkilltype - Axe */
     , (34448, 160,         60) /* WieldDifficulty */
     , (34448, 172,          1) /* AppraisalLongDescDecoration */
     , (34448, 176,          6) /* AppraisalItemSkill */
     , (34448, 177,          4) /* GemCount */
     , (34448, 178,         49) /* GemType */
     , (34448, 265,         55) /* EquipmentSetId - CloakCooking */
     , (34448, 270,          7) /* WieldRequirements2 - Level */
     , (34448, 271,          1) /* WieldSkilltype2 - Axe */
     , (34448, 272,        150) /* WieldDifficulty2 */
     , (34448, 280,        213) /* SharedCooldown */
     , (34448, 319,          2) /* ItemMaxLevel */
     , (34448, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34448, 352,          1) /* CloakWeaveProc */
     , (34448, 353,          4) /* WeaponType - Mace */
     , (34448, 366,         54) /* UseRequiresSkill */
     , (34448, 367,        430) /* UseRequiresSkillLevel */
     , (34448, 369,        115) /* UseRequiresLevel */
     , (34448, 370,         10) /* GearDamage */
     , (34448, 371,         12) /* GearDamageResist */
     , (34448, 372,         11) /* GearCrit */
     , (34448, 373,          9) /* GearCritResist */
     , (34448, 374,         11) /* GearCritDamage */
     , (34448, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34448,   4,          0) /* ItemTotalXp */
     , (34448,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34448,   1, False) /* Stuck */
     , (34448,  11, True ) /* IgnoreCollisions */
     , (34448,  13, True ) /* Ethereal */
     , (34448,  14, True ) /* GravityStatus */
     , (34448,  19, True ) /* Attackable */
     , (34448,  22, True ) /* Inscribable */
     , (34448,  69, True ) /* IsSellable */
     , (34448, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34448,   5,   -0.05) /* ManaRate */
     , (34448,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34448,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34448,  15,       1) /* ArmorModVsBludgeon */
     , (34448,  16,     0.5) /* ArmorModVsCold */
     , (34448,  17,     0.5) /* ArmorModVsFire */
     , (34448,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (34448,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34448,  21,       0) /* WeaponLength */
     , (34448,  22,    0.37) /* DamageVariance */
     , (34448,  26,       0) /* MaximumVelocity */
     , (34448,  29,    1.13) /* WeaponDefense */
     , (34448,  62,    1.08) /* WeaponOffense */
     , (34448,  63,       1) /* DamageMod */
     , (34448, 149,    1.01) /* WeaponMissileDefense */
     , (34448, 165,       1) /* ArmorModVsNether */
     , (34448, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34448,   1, 'Colosseum Vault Key') /* Name */
     , (34448,  14, 'Use this key to open the Colosseum Vault.') /* Use */
     , (34448,  16, 'A golden Empyrean key') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34448,   1,   33554784) /* Setup */
     , (34448,   8,  100689384) /* Icon */
     , (34448,  22,  872415275) /* PhysicsEffectTable */
     , (34448,  55,       5753) /* ProcSpell */
     , (34448, 8001,    2640920) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden */
     , (34448, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (34448, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34448,   2, 2564700670) /* Container */
     , (34448, 8000, 2765243241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34448,   1, 210, 0, 0) /* Strength */
     , (34448,   2, 200, 0, 0) /* Endurance */
     , (34448,   3, 175, 0, 0) /* Quickness */
     , (34448,   4, 190, 0, 0) /* Coordination */
     , (34448,   5, 135, 0, 0) /* Focus */
     , (34448,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34448,   1,   544, 0, 0, 544) /* MaxHealth */
     , (34448,   3,   690, 0, 0, 690) /* MaxStamina */
     , (34448,   5,   325, 0, 0, 325) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34448,   170,      2) 
     , (34448,   327,      2) 
     , (34448,  1332,      2) 
     , (34448,  1486,      2) 
     , (34448,  1516,      2) 
     , (34448,  2081,      2) 
     , (34448,  2096,      2) 
     , (34448,  2104,      2) 
     , (34448,  2108,      2) 
     , (34448,  2281,      2) 
     , (34448,  2559,      2) 
     , (34448,  2588,      2) 
     , (34448,  2615,      2) 
     , (34448,  4391,      2) 
     , (34448,  4407,      2) 
     , (34448,  4417,      2) 
     , (34448,  4697,      2) 
     , (34448,  4700,      2) 
     , (34448,  5753,      2) ;
