DELETE FROM `weenie` WHERE `class_Id` = 13222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13222, 'peppermintstick', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13222,   1,    4194304) /* ItemType - CraftCookingBase */
     , (13222,   2,          3) /* CreatureType - Drudge */
     , (13222,   5,         30) /* EncumbranceVal */
     , (13222,  11,        100) /* MaxStackSize */
     , (13222,  12,          2) /* StackSize */
     , (13222,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (13222,  19,         28) /* Value */
     , (13222,  25,         80) /* Level */
     , (13222,  44,          0) /* Damage */
     , (13222,  45,         16) /* DamageType - Fire */
     , (13222,  48,         47) /* WeaponSkill - MissileWeapons */
     , (13222,  49,         22) /* WeaponTime */
     , (13222,  91,          1) /* MaxStructure */
     , (13222,  92,          1) /* Structure */
     , (13222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13222,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (13222, 105,          7) /* ItemWorkmanship */
     , (13222, 106,        326) /* ItemSpellcraft */
     , (13222, 107,        701) /* ItemCurMana */
     , (13222, 108,        701) /* ItemMaxMana */
     , (13222, 109,        160) /* ItemDifficulty */
     , (13222, 110,          0) /* ItemAllegianceRankLimit */
     , (13222, 115,        346) /* ItemSkillLevelLimit */
     , (13222, 131,         77) /* MaterialType - Teak */
     , (13222, 151,          9) /* HookType - Floor, Yard */
     , (13222, 158,          2) /* WieldRequirements - RawSkill */
     , (13222, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (13222, 160,        315) /* WieldDifficulty */
     , (13222, 172,          5) /* AppraisalLongDescDecoration */
     , (13222, 176,         47) /* AppraisalItemSkill */
     , (13222, 177,          4) /* GemCount */
     , (13222, 178,         26) /* GemType */
     , (13222, 204,          4) /* ElementalDamageBonus */
     , (13222, 307,          5) /* DamageRating */
     , (13222, 353,         10) /* WeaponType - Thrown */
     , (13222, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13222,   1, False) /* Stuck */
     , (13222,  11, True ) /* IgnoreCollisions */
     , (13222,  13, True ) /* Ethereal */
     , (13222,  14, True ) /* GravityStatus */
     , (13222,  19, True ) /* Attackable */
     , (13222,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13222,   5, -0.0555555555555556) /* ManaRate */
     , (13222,  21,       0) /* WeaponLength */
     , (13222,  22,       0) /* DamageVariance */
     , (13222,  26,    24.9) /* MaximumVelocity */
     , (13222,  29,    1.08) /* WeaponDefense */
     , (13222,  62,       1) /* WeaponOffense */
     , (13222,  63,    2.45) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13222,   1, 'Peppermint Stick') /* Name */
     , (13222,  14, 'This item is used in cooking.') /* Use */
     , (13222,  15, 'A small stick of peppermint candy.') /* ShortDesc */
     , (13222,  16, 'This key is a sturdy iron key that looks like it might fit a variety of chests, of the type used to hold valuable treasure.') /* LongDesc */
     , (13222,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13222,   1,   33557442) /* Setup */
     , (13222,   3,  536870932) /* SoundTable */
     , (13222,   8,  100672415) /* Icon */
     , (13222,  22,  872415275) /* PhysicsEffectTable */
     , (13222, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (13222, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (13222, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13222,   2, 1342814975) /* Container */
     , (13222, 8000, 3669033594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13222,   1, 190, 0, 0) /* Strength */
     , (13222,   2, 175, 0, 0) /* Endurance */
     , (13222,   3, 200, 0, 0) /* Quickness */
     , (13222,   4, 150, 0, 0) /* Coordination */
     , (13222,   5, 100, 0, 0) /* Focus */
     , (13222,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13222,   1,   258, 0, 0, 258) /* MaxHealth */
     , (13222,   3,   455, 0, 0, 455) /* MaxStamina */
     , (13222,   5,   200, 0, 0, 176) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (13222,  2081,      2) 
     , (13222,  2096,      2) 
     , (13222,  2580,      2) ;
