DELETE FROM `weenie` WHERE `class_Id` = 34449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34449, 'ace34449-colosseumticket', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34449,   1,        128) /* ItemType - Misc */
     , (34449,   2,          2) /* CreatureType - Banderling */
     , (34449,   5,         15) /* EncumbranceVal */
     , (34449,  11,        100) /* MaxStackSize */
     , (34449,  12,          3) /* StackSize */
     , (34449,  16,          1) /* ItemUseable - No */
     , (34449,  19,         18) /* Value */
     , (34449,  25,         60) /* Level */
     , (34449,  28,        272) /* ArmorLevel */
     , (34449,  44,         30) /* Damage */
     , (34449,  45,         16) /* DamageType - Fire */
     , (34449,  47,          2) /* AttackType - Thrust */
     , (34449,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (34449,  49,         52) /* WeaponTime */
     , (34449,  65,        101) /* Placement - Resting */
     , (34449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (34449, 105,          6) /* ItemWorkmanship */
     , (34449, 106,        234) /* ItemSpellcraft */
     , (34449, 107,          0) /* ItemCurMana */
     , (34449, 108,       1027) /* ItemMaxMana */
     , (34449, 109,         48) /* ItemDifficulty */
     , (34449, 110,          0) /* ItemAllegianceRankLimit */
     , (34449, 115,        254) /* ItemSkillLevelLimit */
     , (34449, 131,         75) /* MaterialType - Oak */
     , (34449, 158,          2) /* WieldRequirements - RawSkill */
     , (34449, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (34449, 160,        250) /* WieldDifficulty */
     , (34449, 172,          1) /* AppraisalLongDescDecoration */
     , (34449, 176,         44) /* AppraisalItemSkill */
     , (34449, 177,          1) /* GemCount */
     , (34449, 178,         45) /* GemType */
     , (34449, 307,          5) /* DamageRating */
     , (34449, 353,          5) /* WeaponType - Spear */
     , (34449, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34449,   1, False) /* Stuck */
     , (34449,  11, True ) /* IgnoreCollisions */
     , (34449,  13, True ) /* Ethereal */
     , (34449,  14, True ) /* GravityStatus */
     , (34449,  19, True ) /* Attackable */
     , (34449,  69, False) /* IsSellable */
     , (34449, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34449,   5,   -0.05) /* ManaRate */
     , (34449,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34449,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (34449,  15,       1) /* ArmorModVsBludgeon */
     , (34449,  16, 0.400000005960464) /* ArmorModVsCold */
     , (34449,  17, 0.699999988079071) /* ArmorModVsFire */
     , (34449,  18, 0.453625202178955) /* ArmorModVsAcid */
     , (34449,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (34449,  21,       0) /* WeaponLength */
     , (34449,  22,    0.68) /* DamageVariance */
     , (34449,  26,       0) /* MaximumVelocity */
     , (34449,  29,    1.02) /* WeaponDefense */
     , (34449,  39, 0.670000016689301) /* DefaultScale */
     , (34449,  62,    1.11) /* WeaponOffense */
     , (34449,  63,       1) /* DamageMod */
     , (34449,  87,     0.6) /* ItemEfficiency */
     , (34449, 137,     0.1) /* ManaStoneDestroyChance */
     , (34449, 144,    0.06) /* ManaConversionMod */
     , (34449, 152,    1.05) /* ElementalDamageMod */
     , (34449, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34449,   1, 'Colosseum Ticket') /* Name */
     , (34449,  14, 'Hand this to the Colosseum Arbitrator to gain access to the Colosseum''s Arenas.') /* Use */
     , (34449,  16, 'This ticket gives access for one fellowship to the Colosseum''s Arenas. Prepare your fellowship before handing this ticket into the Arbitrator since you will be unable to change your fellowship without disbanding it and losing your access to the Colosseum.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34449,   1,   33554773) /* Setup */
     , (34449,   3,  536870932) /* SoundTable */
     , (34449,   8,  100689371) /* Icon */
     , (34449,  22,  872415275) /* PhysicsEffectTable */
     , (34449, 8001,    2109464) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Burden */
     , (34449, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (34449, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34449, 8040, 23855554, 55.16236, -27.68048, 0.05293, -0.02748624, 0, 0, -0.9996222) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.162360 -27.680480 0.052930] -0.027486 0.000000 0.000000 -0.999622 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34449, 8000, 3251231728) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34449,   1, 190, 0, 0) /* Strength */
     , (34449,   2, 150, 0, 0) /* Endurance */
     , (34449,   3, 110, 0, 0) /* Quickness */
     , (34449,   4, 175, 0, 0) /* Coordination */
     , (34449,   5,  80, 0, 0) /* Focus */
     , (34449,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34449,   1,   220, 0, 0, 220) /* MaxHealth */
     , (34449,   3,   370, 0, 0, 370) /* MaxStamina */
     , (34449,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34449,  1331,      2) 
     , (34449,  1354,      2) 
     , (34449,  1485,      2) 
     , (34449,  1486,      2) 
     , (34449,  1497,      2) 
     , (34449,  1515,      2) 
     , (34449,  1527,      2) 
     , (34449,  1528,      2) 
     , (34449,  1562,      2) 
     , (34449,  1574,      2) 
     , (34449,  1616,      2) 
     , (34449,  1626,      2) 
     , (34449,  2053,      2) 
     , (34449,  2108,      2) 
     , (34449,  2542,      2) 
     , (34449,  2595,      2) 
     , (34449,  2607,      2) 
     , (34449,  5427,      2) ;
