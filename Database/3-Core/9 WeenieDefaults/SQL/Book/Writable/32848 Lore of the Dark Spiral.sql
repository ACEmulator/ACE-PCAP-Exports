DELETE FROM `weenie` WHERE `class_Id` = 32848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32848, 'ace32848-loreofthedarkspiral', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32848,   1,       8192) /* ItemType - Writable */
     , (32848,   2,         31) /* CreatureType - Human */
     , (32848,   5,        100) /* EncumbranceVal */
     , (32848,  16,          8) /* ItemUseable - Contained */
     , (32848,  19,          0) /* Value */
     , (32848,  25,        160) /* Level */
     , (32848,  28,        246) /* ArmorLevel */
     , (32848,  33,          1) /* Bonded - Bonded */
     , (32848,  44,         41) /* Damage */
     , (32848,  45,         32) /* DamageType - Acid */
     , (32848,  47,          6) /* AttackType - Thrust, Slash */
     , (32848,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (32848,  49,         31) /* WeaponTime */
     , (32848,  65,        101) /* Placement - Resting */
     , (32848,  89,          2) /* BoosterEnum - Health */
     , (32848,  90,         50) /* BoostValue */
     , (32848,  91,         50) /* MaxStructure */
     , (32848,  92,         50) /* Structure */
     , (32848,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (32848, 105,          4) /* ItemWorkmanship */
     , (32848, 106,        317) /* ItemSpellcraft */
     , (32848, 107,        981) /* ItemCurMana */
     , (32848, 108,        981) /* ItemMaxMana */
     , (32848, 109,         77) /* ItemDifficulty */
     , (32848, 110,          0) /* ItemAllegianceRankLimit */
     , (32848, 113,          1) /* Gender - Male */
     , (32848, 114,          1) /* Attuned - Attuned */
     , (32848, 115,        337) /* ItemSkillLevelLimit */
     , (32848, 131,         64) /* MaterialType - Steel */
     , (32848, 158,          2) /* WieldRequirements - RawSkill */
     , (32848, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (32848, 160,        350) /* WieldDifficulty */
     , (32848, 172,          5) /* AppraisalLongDescDecoration */
     , (32848, 174,          7) /* AppraisalPages */
     , (32848, 175,          7) /* AppraisalMaxPages */
     , (32848, 176,         46) /* AppraisalItemSkill */
     , (32848, 177,          2) /* GemCount */
     , (32848, 178,         21) /* GemType */
     , (32848, 188,          3) /* HeritageGroup - Sho */
     , (32848, 280,        213) /* SharedCooldown */
     , (32848, 307,          5) /* DamageRating */
     , (32848, 353,          2) /* WeaponType - Sword */
     , (32848, 366,         54) /* UseRequiresSkill */
     , (32848, 367,        475) /* UseRequiresSkillLevel */
     , (32848, 369,        140) /* UseRequiresLevel */
     , (32848, 371,          7) /* GearDamageResist */
     , (32848, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32848,   1, False) /* Stuck */
     , (32848,   2, False) /* Open */
     , (32848,  11, True ) /* IgnoreCollisions */
     , (32848,  13, True ) /* Ethereal */
     , (32848,  14, True ) /* GravityStatus */
     , (32848,  19, True ) /* Attackable */
     , (32848,  69, True ) /* IsSellable */
     , (32848, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32848,   5, -0.0555555555555556) /* ManaRate */
     , (32848,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (32848,  14,       1) /* ArmorModVsPierce */
     , (32848,  15,       1) /* ArmorModVsBludgeon */
     , (32848,  16, 1.05894887447357) /* ArmorModVsCold */
     , (32848,  17, 0.400000005960464) /* ArmorModVsFire */
     , (32848,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (32848,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (32848,  21,       0) /* WeaponLength */
     , (32848,  22,    0.42) /* DamageVariance */
     , (32848,  26,       0) /* MaximumVelocity */
     , (32848,  29,     1.1) /* WeaponDefense */
     , (32848,  39, 1.22000002861023) /* DefaultScale */
     , (32848,  62,    1.08) /* WeaponOffense */
     , (32848,  63,       1) /* DamageMod */
     , (32848, 165,       1) /* ArmorModVsNether */
     , (32848, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32848,   1, 'Lore of the Dark Spiral') /* Name */
     , (32848,  14, 'Use this essence to summon or dismiss your Lightning K''nath.') /* Use */
     , (32848,  16, 'This book almost seems to reek of the taint of the shadows and Mukkir who inhabit the Dark Spiral. The book begins in a strong hand, but descends into spidery illegibility.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32848,   1,   33559593) /* Setup */
     , (32848,   3,  536870932) /* SoundTable */
     , (32848,   8,  100687891) /* Icon */
     , (32848,   9,   83890487) /* EyesTexture */
     , (32848,  10,   83890518) /* NoseTexture */
     , (32848,  11,   83890651) /* MouthTexture */
     , (32848,  15,   67117002) /* HairPalette */
     , (32848,  16,   67110062) /* EyesPalette */
     , (32848,  17,   67110049) /* SkinPalette */
     , (32848,  22,  872415275) /* PhysicsEffectTable */
     , (32848, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (32848, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (32848, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32848, 8040, 13566209, 147.179, -26.1525, -71.93046, 0.286851, 0, 0, 0.9579752) /* PCAPRecordedLocation */
/* @teleloc 0x00CF0101 [147.179000 -26.152500 -71.930460] 0.286851 0.000000 0.000000 0.957975 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32848, 8000, 2447686500) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32848,   1, 300, 0, 0) /* Strength */
     , (32848,   2, 400, 0, 0) /* Endurance */
     , (32848,   3, 300, 0, 0) /* Quickness */
     , (32848,   4, 300, 0, 0) /* Coordination */
     , (32848,   5, 300, 0, 0) /* Focus */
     , (32848,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32848,   1,  1400, 0, 0, 1194) /* MaxHealth */
     , (32848,   3,  1600, 0, 0, 1595) /* MaxStamina */
     , (32848,   5,  2700, 0, 0, 2700) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (32848,  2096,      2) 
     , (32848,  2603,      2) ;
