DELETE FROM `weenie` WHERE `class_Id` = 23108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23108, 'keytwisteddark', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23108,   1,        128) /* ItemType - Misc */
     , (23108,   2,          8) /* CreatureType - Tusker */
     , (23108,   5,         10) /* EncumbranceVal */
     , (23108,  16,          1) /* ItemUseable - No */
     , (23108,  19,          0) /* Value */
     , (23108,  25,        285) /* Level */
     , (23108,  28,        257) /* ArmorLevel */
     , (23108,  33,          0) /* Bonded - Normal */
     , (23108,  44,         10) /* Damage */
     , (23108,  45,          4) /* DamageType - Bludgeon */
     , (23108,  47,          6) /* AttackType - Thrust, Slash */
     , (23108,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23108,  49,         10) /* WeaponTime */
     , (23108,  65,        101) /* Placement - Resting */
     , (23108,  91,         50) /* MaxStructure */
     , (23108,  92,         50) /* Structure */
     , (23108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23108, 105,          9) /* ItemWorkmanship */
     , (23108, 106,        241) /* ItemSpellcraft */
     , (23108, 107,       1852) /* ItemCurMana */
     , (23108, 108,       1852) /* ItemMaxMana */
     , (23108, 109,        255) /* ItemDifficulty */
     , (23108, 110,          0) /* ItemAllegianceRankLimit */
     , (23108, 113,          1) /* Gender - Male */
     , (23108, 114,          0) /* Attuned - Normal */
     , (23108, 115,          0) /* ItemSkillLevelLimit */
     , (23108, 131,         63) /* MaterialType - Silver */
     , (23108, 158,          2) /* WieldRequirements - RawSkill */
     , (23108, 159,         45) /* WieldSkilltype - LightWeapons */
     , (23108, 160,        400) /* WieldDifficulty */
     , (23108, 172,          5) /* AppraisalLongDescDecoration */
     , (23108, 177,          4) /* GemCount */
     , (23108, 178,         23) /* GemType */
     , (23108, 188,          4) /* HeritageGroup - Viamontian */
     , (23108, 280,        213) /* SharedCooldown */
     , (23108, 307,          5) /* DamageRating */
     , (23108, 353,         10) /* WeaponType - Thrown */
     , (23108, 366,         54) /* UseRequiresSkill */
     , (23108, 367,        475) /* UseRequiresSkillLevel */
     , (23108, 369,        140) /* UseRequiresLevel */
     , (23108, 370,         10) /* GearDamage */
     , (23108, 371,         15) /* GearDamageResist */
     , (23108, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23108,   1, False) /* Stuck */
     , (23108,  11, True ) /* IgnoreCollisions */
     , (23108,  13, True ) /* Ethereal */
     , (23108,  14, True ) /* GravityStatus */
     , (23108,  19, True ) /* Attackable */
     , (23108,  22, True ) /* Inscribable */
     , (23108,  69, True ) /* IsSellable */
     , (23108, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23108,   5, -0.0555555555555556) /* ManaRate */
     , (23108,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (23108,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (23108,  15,       1) /* ArmorModVsBludgeon */
     , (23108,  16,     0.5) /* ArmorModVsCold */
     , (23108,  17,     0.5) /* ArmorModVsFire */
     , (23108,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (23108,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (23108,  21,       0) /* WeaponLength */
     , (23108,  22,    0.25) /* DamageVariance */
     , (23108,  26,       0) /* MaximumVelocity */
     , (23108,  29,       1) /* WeaponDefense */
     , (23108,  39,    0.75) /* DefaultScale */
     , (23108,  62,       1) /* WeaponOffense */
     , (23108,  63,       1) /* DamageMod */
     , (23108, 149,   1.025) /* WeaponMissileDefense */
     , (23108, 165,       1) /* ArmorModVsNether */
     , (23108, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23108,   1, 'Twisted Dark Key') /* Name */
     , (23108,  14, 'Use this essence to summon or dismiss your Lightning Spectre.') /* Use */
     , (23108,  15, 'This key appears to have been a light marble once, but the years have dulled the color to a deep grey. With some clever locksmithing, and perhaps an intricate carving tool, you may be able to clean it up.') /* ShortDesc */
     , (23108,  16, 'Gorget of Magic Item Expertise') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23108,   1,   33554784) /* Setup */
     , (23108,   3,  536870932) /* SoundTable */
     , (23108,   8,  100673961) /* Icon */
     , (23108,   9,   83890515) /* EyesTexture */
     , (23108,  10,   83890559) /* NoseTexture */
     , (23108,  11,   83890634) /* MouthTexture */
     , (23108,  15,   67117023) /* HairPalette */
     , (23108,  16,   67110064) /* EyesPalette */
     , (23108,  17,   67115906) /* SkinPalette */
     , (23108,  22,  872415275) /* PhysicsEffectTable */
     , (23108, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (23108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (23108, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23108,   2, 3694684506) /* Container */
     , (23108, 8000, 3697916233) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23108,   1, 480, 0, 0) /* Strength */
     , (23108,   2, 600, 0, 0) /* Endurance */
     , (23108,   3, 340, 0, 0) /* Quickness */
     , (23108,   4, 400, 0, 0) /* Coordination */
     , (23108,   5, 120, 0, 0) /* Focus */
     , (23108,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23108,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (23108,   3,  1100, 0, 0, 1100) /* MaxStamina */
     , (23108,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (23108,   755,      2) 
     , (23108,  1114,      2) 
     , (23108,  1354,      2) 
     , (23108,  1486,      2) 
     , (23108,  1498,      2) 
     , (23108,  1540,      2) 
     , (23108,  2108,      2) 
     , (23108,  2157,      2) 
     , (23108,  2544,      2) 
     , (23108,  2551,      2) 
     , (23108,  2552,      2) 
     , (23108,  5884,      2) ;
