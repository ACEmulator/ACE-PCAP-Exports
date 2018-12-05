DELETE FROM `weenie` WHERE `class_Id` = 37356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37356, 'ace37356-parabolicink', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37356,   1,        128) /* ItemType - Misc */
     , (37356,   2,         45) /* CreatureType - Niffis */
     , (37356,   5,        210) /* EncumbranceVal */
     , (37356,  11,       1000) /* MaxStackSize */
     , (37356,  12,          7) /* StackSize */
     , (37356,  16,          1) /* ItemUseable - No */
     , (37356,  19,     210000) /* Value */
     , (37356,  25,        200) /* Level */
     , (37356,  44,         42) /* Damage */
     , (37356,  45,         64) /* DamageType - Electric */
     , (37356,  47,          1) /* AttackType - Punch */
     , (37356,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (37356,  49,         15) /* WeaponTime */
     , (37356,  65,        101) /* Placement - Resting */
     , (37356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37356, 105,          7) /* ItemWorkmanship */
     , (37356, 106,        286) /* ItemSpellcraft */
     , (37356, 107,       1984) /* ItemCurMana */
     , (37356, 108,       1984) /* ItemMaxMana */
     , (37356, 109,        308) /* ItemDifficulty */
     , (37356, 110,          0) /* ItemAllegianceRankLimit */
     , (37356, 115,          0) /* ItemSkillLevelLimit */
     , (37356, 131,         60) /* MaterialType - Gold */
     , (37356, 158,          7) /* WieldRequirements - Level */
     , (37356, 159,          1) /* WieldSkilltype - Axe */
     , (37356, 160,        180) /* WieldDifficulty */
     , (37356, 172,          1) /* AppraisalLongDescDecoration */
     , (37356, 176,         46) /* AppraisalItemSkill */
     , (37356, 177,          2) /* GemCount */
     , (37356, 178,         16) /* GemType */
     , (37356, 353,          1) /* WeaponType - Unarmed */
     , (37356, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37356,   1, False) /* Stuck */
     , (37356,  11, True ) /* IgnoreCollisions */
     , (37356,  13, True ) /* Ethereal */
     , (37356,  14, True ) /* GravityStatus */
     , (37356,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37356,   5, -0.0555555555555556) /* ManaRate */
     , (37356,  21,       0) /* WeaponLength */
     , (37356,  22,    0.58) /* DamageVariance */
     , (37356,  26,       0) /* MaximumVelocity */
     , (37356,  29,    1.15) /* WeaponDefense */
     , (37356,  62,    1.15) /* WeaponOffense */
     , (37356,  63,       1) /* DamageMod */
     , (37356,  87,       2) /* ItemEfficiency */
     , (37356, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37356,   1, 'Parabolic Ink') /* Name */
     , (37356,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (37356,  16, 'Ring of Magic Resistance') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37356,   1,   33554602) /* Setup */
     , (37356,   3,  536870932) /* SoundTable */
     , (37356,   8,  100690184) /* Icon */
     , (37356,  22,  872415275) /* PhysicsEffectTable */
     , (37356, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37356, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37356,   2, 1342995863) /* Container */
     , (37356, 8000, 2461826758) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37356,   1, 370, 0, 0) /* Strength */
     , (37356,   2, 370, 0, 0) /* Endurance */
     , (37356,   3, 330, 0, 0) /* Quickness */
     , (37356,   4, 350, 0, 0) /* Coordination */
     , (37356,   5, 440, 0, 0) /* Focus */
     , (37356,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37356,   1,   620, 0, 0, 620) /* MaxHealth */
     , (37356,   3,   870, 0, 0, 870) /* MaxStamina */
     , (37356,   5,  1490, 0, 0, 1438) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37356,   279,      2) 
     , (37356,  2281,      2) 
     , (37356,  2577,      2) 
     , (37356,  4232,      2) 
     , (37356,  4395,      2) 
     , (37356,  5890,      2) 
     , (37356,  5896,      2) ;
