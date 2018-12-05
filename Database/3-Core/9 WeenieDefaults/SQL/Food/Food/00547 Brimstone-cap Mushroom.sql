DELETE FROM `weenie` WHERE `class_Id` = 547;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (547, 'mushroom', 18) /* Food */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (547,   1,         32) /* ItemType - Food */
     , (547,   2,         82) /* CreatureType - Thrungus */
     , (547,   5,         50) /* EncumbranceVal */
     , (547,  11,        100) /* MaxStackSize */
     , (547,  12,          1) /* StackSize */
     , (547,  16,          8) /* ItemUseable - Contained */
     , (547,  19,          6) /* Value */
     , (547,  25,          8) /* Level */
     , (547,  33,          0) /* Bonded - Normal */
     , (547,  65,        101) /* Placement - Resting */
     , (547,  89,          4) /* BoosterEnum - Stamina */
     , (547,  90,          4) /* BoostValue */
     , (547,  91,         50) /* MaxStructure */
     , (547,  92,         50) /* Structure */
     , (547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (547, 105,          5) /* ItemWorkmanship */
     , (547, 106,        200) /* ItemSpellcraft */
     , (547, 107,        434) /* ItemCurMana */
     , (547, 108,        434) /* ItemMaxMana */
     , (547, 109,          0) /* ItemDifficulty */
     , (547, 110,          0) /* ItemAllegianceRankLimit */
     , (547, 114,          0) /* Attuned - Normal */
     , (547, 115,          0) /* ItemSkillLevelLimit */
     , (547, 117,        300) /* ItemManaCost */
     , (547, 131,         34) /* MaterialType - Peridot */
     , (547, 172,          1) /* AppraisalLongDescDecoration */
     , (547, 280,        213) /* SharedCooldown */
     , (547, 366,         54) /* UseRequiresSkill */
     , (547, 367,        310) /* UseRequiresSkillLevel */
     , (547, 369,         40) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (547,   1, False) /* Stuck */
     , (547,  11, True ) /* IgnoreCollisions */
     , (547,  13, True ) /* Ethereal */
     , (547,  14, True ) /* GravityStatus */
     , (547,  19, True ) /* Attackable */
     , (547,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (547, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (547,   1, 'Brimstone-cap Mushroom') /* Name */
     , (547,  14, 'Use this item to eat it.') /* Use */
     , (547,  16, 'Killed by Adroc.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (547,   1,   33554805) /* Setup */
     , (547,   3,  536870932) /* SoundTable */
     , (547,   8,  100668116) /* Icon */
     , (547,  22,  872415275) /* PhysicsEffectTable */
     , (547, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (547, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (547, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (547, 8040, 49152379, 186.651, -125.489, -54.0025, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x02EE017B [186.651000 -125.489000 -54.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (547, 8000, 3690365194) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (547,   1,    28, 0, 0, 28) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (547,   169,      2) ;
