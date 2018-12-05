DELETE FROM `weenie` WHERE `class_Id` = 37355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37355, 'ace37355-inkofobjectification', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37355,   1,        128) /* ItemType - Misc */
     , (37355,   2,          7) /* CreatureType - Mite */
     , (37355,   5,        540) /* EncumbranceVal */
     , (37355,  11,       1000) /* MaxStackSize */
     , (37355,  12,         18) /* StackSize */
     , (37355,  16,          1) /* ItemUseable - No */
     , (37355,  19,     540000) /* Value */
     , (37355,  25,          8) /* Level */
     , (37355,  44,         57) /* Damage */
     , (37355,  45,         32) /* DamageType - Acid */
     , (37355,  47,          6) /* AttackType - Thrust, Slash */
     , (37355,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (37355,  49,         30) /* WeaponTime */
     , (37355,  65,        101) /* Placement - Resting */
     , (37355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37355, 105,          6) /* ItemWorkmanship */
     , (37355, 106,        370) /* ItemSpellcraft */
     , (37355, 107,       1601) /* ItemCurMana */
     , (37355, 108,       1601) /* ItemMaxMana */
     , (37355, 109,         92) /* ItemDifficulty */
     , (37355, 110,          0) /* ItemAllegianceRankLimit */
     , (37355, 115,        390) /* ItemSkillLevelLimit */
     , (37355, 131,         60) /* MaterialType - Gold */
     , (37355, 158,          2) /* WieldRequirements - RawSkill */
     , (37355, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (37355, 160,        400) /* WieldDifficulty */
     , (37355, 172,          5) /* AppraisalLongDescDecoration */
     , (37355, 176,         47) /* AppraisalItemSkill */
     , (37355, 177,          2) /* GemCount */
     , (37355, 178,         34) /* GemType */
     , (37355, 204,         18) /* ElementalDamageBonus */
     , (37355, 353,          2) /* WeaponType - Sword */
     , (37355, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37355,   1, False) /* Stuck */
     , (37355,  11, True ) /* IgnoreCollisions */
     , (37355,  13, True ) /* Ethereal */
     , (37355,  14, True ) /* GravityStatus */
     , (37355,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37355,   5, -0.0666666666666667) /* ManaRate */
     , (37355,  21,       0) /* WeaponLength */
     , (37355,  22,    0.53) /* DamageVariance */
     , (37355,  26,       0) /* MaximumVelocity */
     , (37355,  29,    1.13) /* WeaponDefense */
     , (37355,  62,    1.13) /* WeaponOffense */
     , (37355,  63,       1) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37355,   1, 'Ink of Objectification') /* Name */
     , (37355,  16, 'Acid Tachi') /* LongDesc */
     , (37355,  20, 'Inks of Objectification') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37355,   1,   33554602) /* Setup */
     , (37355,   3,  536870932) /* SoundTable */
     , (37355,   8,  100690188) /* Icon */
     , (37355,  22,  872415275) /* PhysicsEffectTable */
     , (37355, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37355, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37355,   2, 1342995863) /* Container */
     , (37355, 8000, 2461826750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37355,   1,    60, 0, 0, 60) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37355,  2087,      2) 
     , (37355,  2101,      2) 
     , (37355,  2588,      2) 
     , (37355,  4395,      2) ;
