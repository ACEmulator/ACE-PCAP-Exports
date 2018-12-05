DELETE FROM `weenie` WHERE `class_Id` = 35807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35807, 'ace35807-gladiatordiemosstatue', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35807,   1,        128) /* ItemType - Misc */
     , (35807,   5,       3000) /* EncumbranceVal */
     , (35807,  16,         32) /* ItemUseable - Remote */
     , (35807,  18,          1) /* UiEffects - Magical */
     , (35807,  19,          0) /* Value */
     , (35807,  28,        275) /* ArmorLevel */
     , (35807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35807, 105,          8) /* ItemWorkmanship */
     , (35807, 106,        370) /* ItemSpellcraft */
     , (35807, 107,       1423) /* ItemCurMana */
     , (35807, 108,       1423) /* ItemMaxMana */
     , (35807, 109,        312) /* ItemDifficulty */
     , (35807, 110,          0) /* ItemAllegianceRankLimit */
     , (35807, 115,          0) /* ItemSkillLevelLimit */
     , (35807, 131,         60) /* MaterialType - Gold */
     , (35807, 151,          9) /* HookType - Floor, Yard */
     , (35807, 158,          7) /* WieldRequirements - Level */
     , (35807, 159,          1) /* WieldSkilltype - Axe */
     , (35807, 160,        150) /* WieldDifficulty */
     , (35807, 172,          5) /* AppraisalLongDescDecoration */
     , (35807, 177,          3) /* GemCount */
     , (35807, 178,         21) /* GemType */
     , (35807, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35807,   1, False) /* Stuck */
     , (35807,  11, True ) /* IgnoreCollisions */
     , (35807,  13, True ) /* Ethereal */
     , (35807,  14, True ) /* GravityStatus */
     , (35807,  19, True ) /* Attackable */
     , (35807,  22, True ) /* Inscribable */
     , (35807, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35807,   5, -0.0666666666666667) /* ManaRate */
     , (35807,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35807,  14,       1) /* ArmorModVsPierce */
     , (35807,  15,       1) /* ArmorModVsBludgeon */
     , (35807,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35807,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35807,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35807,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35807, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35807,   1, 'Gladiator Diemos Statue') /* Name */
     , (35807,   7, 'Casts Strength of Diemos (equals and overwrites Incantation of Strength). Lasts 3 hours.') /* Inscription */
     , (35807,   8, 'Retrodenizen') /* ScribeName */
     , (35807,  14, 'On use, will cast the spell Strength of Diemos.  This item does not count against the maximum number of casters that can be hooked in a residence.') /* Use */
     , (35807,  16, 'A statue sculpted in the likeness of the vanquished Colosseum Champion, Gladiator Diemos.') /* LongDesc */
     , (35807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35807,   1,   33560265) /* Setup */
     , (35807,   2,  150995206) /* MotionTable */
     , (35807,   3,  536871052) /* SoundTable */
     , (35807,   8,  100674350) /* Icon */
     , (35807,  22,  872415275) /* PhysicsEffectTable */
     , (35807, 8001,  270549136) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Container, Burden, HookType */
     , (35807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35807, 8005,      71683) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Movement */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35807,   2, 2088321213) /* Container */
     , (35807, 8000, 2151959408) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35807,  2108,      2) 
     , (35807,  4403,      2) 
     , (35807,  4912,      2) ;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35807, 0, 83894477, 83897668)
     , (35807, 0, 83894478, 83897668)
     , (35807, 1, 83894490, 83897668)
     , (35807, 2, 83894483, 83897668)
     , (35807, 2, 83894484, 83897668)
     , (35807, 3, 83894184, 83897668)
     , (35807, 4, 83894184, 83897668)
     , (35807, 5, 83894490, 83897668)
     , (35807, 6, 83894483, 83897668)
     , (35807, 6, 83894484, 83897668)
     , (35807, 7, 83894184, 83897668)
     , (35807, 8, 83894184, 83897668)
     , (35807, 9, 83894480, 83897668)
     , (35807, 9, 83894481, 83897668)
     , (35807, 10, 83894489, 83897668)
     , (35807, 11, 83894479, 83897668)
     , (35807, 12, 83894485, 83897668)
     , (35807, 13, 83894489, 83897668)
     , (35807, 14, 83894479, 83897668)
     , (35807, 15, 83894485, 83897668)
     , (35807, 16, 83892425, 83897668)
     , (35807, 16, 83892492, 83897668);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35807, 0, 16788885)
     , (35807, 1, 16788894)
     , (35807, 2, 16788893)
     , (35807, 3, 16788081)
     , (35807, 4, 16788088)
     , (35807, 5, 16788896)
     , (35807, 6, 16788895)
     , (35807, 7, 16788082)
     , (35807, 8, 16788089)
     , (35807, 9, 16788889)
     , (35807, 10, 16788898)
     , (35807, 11, 16788887)
     , (35807, 12, 16788891)
     , (35807, 13, 16788897)
     , (35807, 14, 16788888)
     , (35807, 15, 16788892)
     , (35807, 16, 16789125);
