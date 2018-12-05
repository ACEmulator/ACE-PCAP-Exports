DELETE FROM `weenie` WHERE `class_Id` = 9225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9225, 'shardaerbax', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9225,   1,       2048) /* ItemType - Gem */
     , (9225,   2,         20) /* CreatureType - Wisp */
     , (9225,   5,         20) /* EncumbranceVal */
     , (9225,  11,          1) /* MaxStackSize */
     , (9225,  12,          1) /* StackSize */
     , (9225,  16,          1) /* ItemUseable - No */
     , (9225,  19,          0) /* Value */
     , (9225,  25,        115) /* Level */
     , (9225,  28,          0) /* ArmorLevel */
     , (9225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9225, 105,          7) /* ItemWorkmanship */
     , (9225, 106,        255) /* ItemSpellcraft */
     , (9225, 107,       1517) /* ItemCurMana */
     , (9225, 108,       1517) /* ItemMaxMana */
     , (9225, 109,        263) /* ItemDifficulty */
     , (9225, 110,          0) /* ItemAllegianceRankLimit */
     , (9225, 115,          0) /* ItemSkillLevelLimit */
     , (9225, 131,          4) /* MaterialType - Linen */
     , (9225, 172,          1) /* AppraisalLongDescDecoration */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9225,   1, False) /* Stuck */
     , (9225,  11, True ) /* IgnoreCollisions */
     , (9225,  13, True ) /* Ethereal */
     , (9225,  14, True ) /* GravityStatus */
     , (9225,  19, True ) /* Attackable */
     , (9225,  22, True ) /* Inscribable */
     , (9225, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9225,   5, -0.0555555555555556) /* ManaRate */
     , (9225,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (9225,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (9225,  15,       1) /* ArmorModVsBludgeon */
     , (9225,  16, 0.200000002980232) /* ArmorModVsCold */
     , (9225,  17, 0.200000002980232) /* ArmorModVsFire */
     , (9225,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (9225,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (9225,  39, 0.200000002980232) /* DefaultScale */
     , (9225,  76,    0.25) /* Translucency */
     , (9225,  87,     1.2) /* ItemEfficiency */
     , (9225, 137,    0.15) /* ManaStoneDestroyChance */
     , (9225, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9225,   1, 'Obsidian Shard') /* Name */
     , (9225,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (9225,  16, 'A chunk of polished volcanic rock.  As you look at it, you can see what seems to be movement just under its surface.  You feel a strange pressure in the back of your mind, but it slowly recedes.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9225,   1,   33555391) /* Setup */
     , (9225,   3,  536870932) /* SoundTable */
     , (9225,   8,  100671395) /* Icon */
     , (9225,  22,  872415275) /* PhysicsEffectTable */
     , (9225, 8001,    2109456) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Burden */
     , (9225, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9225, 8005,     301185) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9225, 8040, 2103705618, 68.59282, 46.31908, 12.019, -0.9992406, 0, 0, 0.0389655) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [68.592820 46.319080 12.019000] -0.999241 0.000000 0.000000 0.038966 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9225, 8000, 2610178463) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9225,   1, 150, 0, 0) /* Strength */
     , (9225,   2, 200, 0, 0) /* Endurance */
     , (9225,   3, 220, 0, 0) /* Quickness */
     , (9225,   4, 150, 0, 0) /* Coordination */
     , (9225,   5, 330, 0, 0) /* Focus */
     , (9225,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9225,   1,   720, 0, 0, 720) /* MaxHealth */
     , (9225,   3,   820, 0, 0, 820) /* MaxStamina */
     , (9225,   5,   450, 0, 0, 422) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9225,  1312,      2) 
     , (9225,  2620,      2) ;
