DELETE FROM `weenie` WHERE `class_Id` = 42517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42517, 'ace42517-coalescedmana', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42517,   1,        128) /* ItemType - Misc */
     , (42517,   2,         20) /* CreatureType - Wisp */
     , (42517,   5,          5) /* EncumbranceVal */
     , (42517,  11,         10) /* MaxStackSize */
     , (42517,  12,          1) /* StackSize */
     , (42517,  16,          1) /* ItemUseable - No */
     , (42517,  19,          0) /* Value */
     , (42517,  25,         80) /* Level */
     , (42517,  28,        255) /* ArmorLevel */
     , (42517,  33,          1) /* Bonded - Bonded */
     , (42517,  44,         52) /* Damage */
     , (42517,  45,          2) /* DamageType - Pierce */
     , (42517,  47,          4) /* AttackType - Slash */
     , (42517,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (42517,  49,         54) /* WeaponTime */
     , (42517,  89,          4) /* BoosterEnum - Stamina */
     , (42517,  90,        100) /* BoostValue */
     , (42517,  91,         30) /* MaxStructure */
     , (42517,  92,         30) /* Structure */
     , (42517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (42517, 105,          8) /* ItemWorkmanship */
     , (42517, 106,        272) /* ItemSpellcraft */
     , (42517, 107,       1245) /* ItemCurMana */
     , (42517, 108,       1245) /* ItemMaxMana */
     , (42517, 109,        126) /* ItemDifficulty */
     , (42517, 110,          0) /* ItemAllegianceRankLimit */
     , (42517, 114,          1) /* Attuned - Attuned */
     , (42517, 115,        292) /* ItemSkillLevelLimit */
     , (42517, 131,         60) /* MaterialType - Gold */
     , (42517, 158,          2) /* WieldRequirements - RawSkill */
     , (42517, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (42517, 160,        370) /* WieldDifficulty */
     , (42517, 172,          1) /* AppraisalLongDescDecoration */
     , (42517, 176,          6) /* AppraisalItemSkill */
     , (42517, 177,          5) /* GemCount */
     , (42517, 178,         21) /* GemType */
     , (42517, 307,          5) /* DamageRating */
     , (42517, 353,          4) /* WeaponType - Mace */
     , (42517, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42517,   1, False) /* Stuck */
     , (42517,  11, True ) /* IgnoreCollisions */
     , (42517,  13, True ) /* Ethereal */
     , (42517,  14, True ) /* GravityStatus */
     , (42517,  19, True ) /* Attackable */
     , (42517,  69, False) /* IsSellable */
     , (42517, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42517,   5, -0.0555555555555556) /* ManaRate */
     , (42517,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (42517,  14,       1) /* ArmorModVsPierce */
     , (42517,  15,       1) /* ArmorModVsBludgeon */
     , (42517,  16, 1.26347768306732) /* ArmorModVsCold */
     , (42517,  17, 0.400000005960464) /* ArmorModVsFire */
     , (42517,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (42517,  19, 0.836721658706665) /* ArmorModVsElectric */
     , (42517,  21,       0) /* WeaponLength */
     , (42517,  22,    0.46) /* DamageVariance */
     , (42517,  26,       0) /* MaximumVelocity */
     , (42517,  29,    1.12) /* WeaponDefense */
     , (42517,  39, 0.300000011920929) /* DefaultScale */
     , (42517,  62,    1.09) /* WeaponOffense */
     , (42517,  63,       1) /* DamageMod */
     , (42517, 100,       1) /* HealkitMod */
     , (42517, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42517,   1, 'Coalesced Mana') /* Name */
     , (42517,  14, 'Use this item to drink it.') /* Use */
     , (42517,  16, 'A mote of coalesced mana.') /* LongDesc */
     , (42517,  20, 'Coalesced Mana') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42517,   1,   33557506) /* Setup */
     , (42517,   3,  536870932) /* SoundTable */
     , (42517,   6,   67112808) /* PaletteBase */
     , (42517,   8,  100690900) /* Icon */
     , (42517,  22,  872415275) /* PhysicsEffectTable */
     , (42517, 8001,    2125841) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, Burden */
     , (42517, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (42517, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42517,   2, 3706426490) /* Container */
     , (42517, 8000, 3706735871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (42517,   1, 250, 0, 0) /* Strength */
     , (42517,   2, 160, 0, 0) /* Endurance */
     , (42517,   3, 130, 0, 0) /* Quickness */
     , (42517,   4, 220, 0, 0) /* Coordination */
     , (42517,   5,  70, 0, 0) /* Focus */
     , (42517,   6,  70, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42517,   1,   225, 0, 0, 225) /* MaxHealth */
     , (42517,   3,   440, 0, 0, 440) /* MaxStamina */
     , (42517,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (42517,  1331,      2) 
     , (42517,  1480,      2) 
     , (42517,  1486,      2) 
     , (42517,  1562,      2) 
     , (42517,  1604,      2) 
     , (42517,  1615,      2) 
     , (42517,  2087,      2) 
     , (42517,  2113,      2) 
     , (42517,  2553,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42517, 67112807, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (42517, 0, 83892433, 83892492)
     , (42517, 0, 83892432, 83892492)
     , (42517, 1, 83892433, 83892492)
     , (42517, 1, 83892432, 83892492)
     , (42517, 2, 83892433, 83892492)
     , (42517, 2, 83892432, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (42517, 0, 16784246)
     , (42517, 1, 16784196)
     , (42517, 2, 16784180);
