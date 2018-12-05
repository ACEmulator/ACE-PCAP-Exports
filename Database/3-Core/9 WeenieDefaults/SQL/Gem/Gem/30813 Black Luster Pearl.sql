DELETE FROM `weenie` WHERE `class_Id` = 30813;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30813, 'pearlblackluster', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30813,   1,       2048) /* ItemType - Gem */
     , (30813,   2,         51) /* CreatureType - Empyrean */
     , (30813,   5,         50) /* EncumbranceVal */
     , (30813,  11,          1) /* MaxStackSize */
     , (30813,  12,          1) /* StackSize */
     , (30813,  16,          8) /* ItemUseable - Contained */
     , (30813,  18,          1) /* UiEffects - Magical */
     , (30813,  19,       5000) /* Value */
     , (30813,  25,          5) /* Level */
     , (30813,  33,          1) /* Bonded - Bonded */
     , (30813,  65,        101) /* Placement - Resting */
     , (30813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (30813,  94,         16) /* TargetType - Creature */
     , (30813, 106,        210) /* ItemSpellcraft */
     , (30813, 107,        100) /* ItemCurMana */
     , (30813, 108,        200) /* ItemMaxMana */
     , (30813, 109,          0) /* ItemDifficulty */
     , (30813, 110,          0) /* ItemAllegianceRankLimit */
     , (30813, 114,          1) /* Attuned - Attuned */
     , (30813, 134,         16) /* PlayerKillerStatus - RubberGlue */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30813,   1, False) /* Stuck */
     , (30813,  11, True ) /* IgnoreCollisions */
     , (30813,  13, True ) /* Ethereal */
     , (30813,  14, True ) /* GravityStatus */
     , (30813,  19, True ) /* Attackable */
     , (30813,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30813,  87,     0.6) /* ItemEfficiency */
     , (30813, 137,     0.1) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30813,   1, 'Black Luster Pearl') /* Name */
     , (30813,   5, 'Refugee') /* Template */
     , (30813,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (30813,  15, 'A large black pearl that appears to come from an unknown creature. Wisps of dark energy flail out from the pearl, compelling you to hold it in your hands.') /* ShortDesc */
     , (30813,  16, 'A small glass flask containing a radiant red liquid. It is impossible to guess how long its light has been lost beneath the earth.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30813,   1,   33558259) /* Setup */
     , (30813,   3,  536870932) /* SoundTable */
     , (30813,   6,   67112870) /* PaletteBase */
     , (30813,   8,  100675628) /* Icon */
     , (30813,  22,  872415275) /* PhysicsEffectTable */
     , (30813,  28,       3800) /* Spell */
     , (30813, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (30813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30813,   2, 2157927908) /* Container */
     , (30813, 8000, 2157927917) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30813,   1,  80, 0, 0) /* Strength */
     , (30813,   2,  30, 0, 0) /* Endurance */
     , (30813,   3,  10, 0, 0) /* Quickness */
     , (30813,   4,  10, 0, 0) /* Coordination */
     , (30813,   5, 100, 0, 0) /* Focus */
     , (30813,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30813,   1,    25, 0, 0, 25) /* MaxHealth */
     , (30813,   3,    40, 0, 0, 40) /* MaxStamina */
     , (30813,   5,   110, 0, 0, 110) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30813,  3800,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30813, 67114793, 0, 0);
