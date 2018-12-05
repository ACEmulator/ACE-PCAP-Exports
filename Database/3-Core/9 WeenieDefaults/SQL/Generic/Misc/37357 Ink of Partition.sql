DELETE FROM `weenie` WHERE `class_Id` = 37357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37357, 'ace37357-inkofpartition', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37357,   1,        128) /* ItemType - Misc */
     , (37357,   5,        420) /* EncumbranceVal */
     , (37357,  11,       1000) /* MaxStackSize */
     , (37357,  12,         14) /* StackSize */
     , (37357,  16,          1) /* ItemUseable - No */
     , (37357,  19,     420000) /* Value */
     , (37357,  44,          0) /* Damage */
     , (37357,  45,         16) /* DamageType - Fire */
     , (37357,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37357,  49,        101) /* WeaponTime */
     , (37357,  65,        101) /* Placement - Resting */
     , (37357,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37357, 105,          8) /* ItemWorkmanship */
     , (37357, 106,        370) /* ItemSpellcraft */
     , (37357, 107,       1565) /* ItemCurMana */
     , (37357, 108,       1565) /* ItemMaxMana */
     , (37357, 109,        137) /* ItemDifficulty */
     , (37357, 110,          0) /* ItemAllegianceRankLimit */
     , (37357, 115,        390) /* ItemSkillLevelLimit */
     , (37357, 131,         59) /* MaterialType - Copper */
     , (37357, 158,          2) /* WieldRequirements - RawSkill */
     , (37357, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37357, 160,        360) /* WieldDifficulty */
     , (37357, 172,          5) /* AppraisalLongDescDecoration */
     , (37357, 176,         47) /* AppraisalItemSkill */
     , (37357, 177,          1) /* GemCount */
     , (37357, 178,         33) /* GemType */
     , (37357, 204,         12) /* ElementalDamageBonus */
     , (37357, 353,          9) /* WeaponType - Crossbow */
     , (37357, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37357,   1, False) /* Stuck */
     , (37357,  11, True ) /* IgnoreCollisions */
     , (37357,  13, True ) /* Ethereal */
     , (37357,  14, True ) /* GravityStatus */
     , (37357,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37357,   5, -0.0666666666666667) /* ManaRate */
     , (37357,  21,       0) /* WeaponLength */
     , (37357,  22,       0) /* DamageVariance */
     , (37357,  26,    27.3) /* MaximumVelocity */
     , (37357,  29,    1.17) /* WeaponDefense */
     , (37357,  62,       1) /* WeaponOffense */
     , (37357,  63,    2.63) /* DamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37357,   1, 'Ink of Partition') /* Name */
     , (37357,  16, 'Fire Crossbow of Blood Drinker') /* LongDesc */
     , (37357,  20, 'Inks of Partition') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37357,   1,   33554602) /* Setup */
     , (37357,   3,  536870932) /* SoundTable */
     , (37357,   8,  100690189) /* Icon */
     , (37357,  22,  872415275) /* PhysicsEffectTable */
     , (37357, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (37357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37357, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37357,   2, 1342995863) /* Container */
     , (37357, 8000, 2461826776) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37357,  1616,      2) 
     , (37357,  3965,      2) 
     , (37357,  4325,      2) 
     , (37357,  4687,      2) ;
