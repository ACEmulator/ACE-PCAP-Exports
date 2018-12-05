DELETE FROM `weenie` WHERE `class_Id` = 263;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (263, 'fish', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (263,   1,    4194304) /* ItemType - CraftCookingBase */
     , (263,   2,         77) /* CreatureType - Ghost */
     , (263,   5,         50) /* EncumbranceVal */
     , (263,  11,        100) /* MaxStackSize */
     , (263,  12,          1) /* StackSize */
     , (263,  16,          8) /* ItemUseable - Contained */
     , (263,  19,         15) /* Value */
     , (263,  25,        200) /* Level */
     , (263,  28,        125) /* ArmorLevel */
     , (263,  65,        101) /* Placement - Resting */
     , (263,  89,          4) /* BoosterEnum - Stamina */
     , (263,  90,          8) /* BoostValue */
     , (263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (263, 105,          1) /* ItemWorkmanship */
     , (263, 106,        103) /* ItemSpellcraft */
     , (263, 107,        330) /* ItemCurMana */
     , (263, 108,        330) /* ItemMaxMana */
     , (263, 109,         41) /* ItemDifficulty */
     , (263, 110,          0) /* ItemAllegianceRankLimit */
     , (263, 115,        123) /* ItemSkillLevelLimit */
     , (263, 131,         61) /* MaterialType - Iron */
     , (263, 151,          2) /* HookType - Wall */
     , (263, 172,          1) /* AppraisalLongDescDecoration */
     , (263, 176,          6) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (263,   1, False) /* Stuck */
     , (263,  11, True ) /* IgnoreCollisions */
     , (263,  13, True ) /* Ethereal */
     , (263,  14, True ) /* GravityStatus */
     , (263,  19, True ) /* Attackable */
     , (263, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (263,   5,  -0.025) /* ManaRate */
     , (263,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (263,  14,       1) /* ArmorModVsPierce */
     , (263,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (263,  16, 0.600000023841858) /* ArmorModVsCold */
     , (263,  17, 0.600000023841858) /* ArmorModVsFire */
     , (263,  18,     0.5) /* ArmorModVsAcid */
     , (263,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (263, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (263,   1, 'Fish') /* Name */
     , (263,  14, 'Use this item to eat it.') /* Use */
     , (263,  16, 'Chainmail Breastplate') /* LongDesc */
     , (263,  20, 'Fish') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (263,   1,   33558281) /* Setup */
     , (263,   3,  536870932) /* SoundTable */
     , (263,   8,  100667461) /* Icon */
     , (263,  22,  872415275) /* PhysicsEffectTable */
     , (263, 8001,  270544921) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (263, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (263, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (263, 8040, 2507931904, 42.55587, 33.23129, 32.8, -0.9350538, 0, 0, 0.3545059) /* PCAPRecordedLocation */
/* @teleloc 0x957C0100 [42.555870 33.231290 32.800000] -0.935054 0.000000 0.000000 0.354506 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (263, 8000, 3692429647) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (263,   1,  1370, 0, 0, 1370) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (263,  1483,      2) 
     , (263,  1525,      2) 
     , (263,  1548,      2) ;
