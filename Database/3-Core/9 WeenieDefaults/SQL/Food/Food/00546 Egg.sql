DELETE FROM `weenie` WHERE `class_Id` = 546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (546, 'egg', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (546,   1,         32) /* ItemType - Food */
     , (546,   2,         13) /* CreatureType - Golem */
     , (546,   5,         45) /* EncumbranceVal */
     , (546,  11,        100) /* MaxStackSize */
     , (546,  12,          1) /* StackSize */
     , (546,  16,          8) /* ItemUseable - Contained */
     , (546,  19,          6) /* Value */
     , (546,  25,         60) /* Level */
     , (546,  65,        101) /* Placement - Resting */
     , (546,  89,          4) /* BoosterEnum - Stamina */
     , (546,  90,          4) /* BoostValue */
     , (546,  91,         50) /* MaxStructure */
     , (546,  92,         50) /* Structure */
     , (546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (546, 107,          0) /* ItemCurMana */
     , (546, 113,          2) /* Gender - Female */
     , (546, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (546, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (546, 188,          1) /* HeritageGroup - Aluvian */
     , (546, 307,          2) /* DamageRating */
     , (546, 386,         20) /* Overpower */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (546,   1, False) /* Stuck */
     , (546,   2, False) /* Open */
     , (546,  11, True ) /* IgnoreCollisions */
     , (546,  13, True ) /* Ethereal */
     , (546,  14, True ) /* GravityStatus */
     , (546,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (546,  87,       3) /* ItemEfficiency */
     , (546, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (546,   1, 'Egg') /* Name */
     , (546,  14, 'Use this item to eat it.') /* Use */
     , (546,  16, 'Inscribed spell: Martyr''s Blight VII
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (546,   1,   33554673) /* Setup */
     , (546,   3,  536870932) /* SoundTable */
     , (546,   8,  100667460) /* Icon */
     , (546,   9,   83890280) /* EyesTexture */
     , (546,  10,   83890311) /* NoseTexture */
     , (546,  11,   83890349) /* MouthTexture */
     , (546,  15,   67116996) /* HairPalette */
     , (546,  16,   67109566) /* EyesPalette */
     , (546,  17,   67109560) /* SkinPalette */
     , (546,  22,  872415275) /* PhysicsEffectTable */
     , (546, 8001,  270544920) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden, HookType */
     , (546, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (546, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (546, 8040, 3316121663, 172.2981, 146.5286, 42, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC5A8003F [172.298100 146.528600 42.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (546, 8000, 3685081663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (546,   1, 150, 0, 0) /* Strength */
     , (546,   2, 180, 0, 0) /* Endurance */
     , (546,   3,  70, 0, 0) /* Quickness */
     , (546,   4,  80, 0, 0) /* Coordination */
     , (546,   5, 140, 0, 0) /* Focus */
     , (546,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (546,   1,   190, 0, 0, 190) /* MaxHealth */
     , (546,   3,   350, 0, 0, 350) /* MaxStamina */
     , (546,   5,   340, 0, 0, 9) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (546,  2780,      2) ;
