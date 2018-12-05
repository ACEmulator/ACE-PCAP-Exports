DELETE FROM `weenie` WHERE `class_Id` = 20237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20237, 'scrollenduranceself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20237,   1,       8192) /* ItemType - Writable */
     , (20237,   2,         77) /* CreatureType - Ghost */
     , (20237,   5,         30) /* EncumbranceVal */
     , (20237,  16,          8) /* ItemUseable - Contained */
     , (20237,  19,       2000) /* Value */
     , (20237,  25,        150) /* Level */
     , (20237,  28,          0) /* ArmorLevel */
     , (20237,  33,          0) /* Bonded - Normal */
     , (20237,  44,         17) /* Damage */
     , (20237,  45,          3) /* DamageType - Slash, Pierce */
     , (20237,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (20237,  48,         45) /* WeaponSkill - LightWeapons */
     , (20237,  49,         22) /* WeaponTime */
     , (20237,  65,        101) /* Placement - Resting */
     , (20237,  91,         50) /* MaxStructure */
     , (20237,  92,         50) /* Structure */
     , (20237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20237, 105,          6) /* ItemWorkmanship */
     , (20237, 106,        304) /* ItemSpellcraft */
     , (20237, 107,        654) /* ItemCurMana */
     , (20237, 108,        654) /* ItemMaxMana */
     , (20237, 109,         78) /* ItemDifficulty */
     , (20237, 110,          0) /* ItemAllegianceRankLimit */
     , (20237, 114,          0) /* Attuned - Normal */
     , (20237, 115,        324) /* ItemSkillLevelLimit */
     , (20237, 131,         60) /* MaterialType - Gold */
     , (20237, 158,          2) /* WieldRequirements - RawSkill */
     , (20237, 159,         45) /* WieldSkilltype - LightWeapons */
     , (20237, 160,        350) /* WieldDifficulty */
     , (20237, 172,          5) /* AppraisalLongDescDecoration */
     , (20237, 176,         45) /* AppraisalItemSkill */
     , (20237, 177,          4) /* GemCount */
     , (20237, 178,         39) /* GemType */
     , (20237, 280,        213) /* SharedCooldown */
     , (20237, 353,          2) /* WeaponType - Sword */
     , (20237, 366,         54) /* UseRequiresSkill */
     , (20237, 367,        430) /* UseRequiresSkillLevel */
     , (20237, 369,        115) /* UseRequiresLevel */
     , (20237, 370,          3) /* GearDamage */
     , (20237, 372,          4) /* GearCrit */
     , (20237, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20237,   1, False) /* Stuck */
     , (20237,   2, True ) /* Open */
     , (20237,  11, True ) /* IgnoreCollisions */
     , (20237,  13, True ) /* Ethereal */
     , (20237,  14, True ) /* GravityStatus */
     , (20237,  19, True ) /* Attackable */
     , (20237,  22, True ) /* Inscribable */
     , (20237,  69, True ) /* IsSellable */
     , (20237, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20237,   5, -0.0555555555555556) /* ManaRate */
     , (20237,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20237,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20237,  15,       1) /* ArmorModVsBludgeon */
     , (20237,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20237,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20237,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20237,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20237,  21,       0) /* WeaponLength */
     , (20237,  22,    0.28) /* DamageVariance */
     , (20237,  26,       0) /* MaximumVelocity */
     , (20237,  29,    1.13) /* WeaponDefense */
     , (20237,  39,     1.5) /* DefaultScale */
     , (20237,  62,    1.14) /* WeaponOffense */
     , (20237,  63,       1) /* DamageMod */
     , (20237, 149,   1.015) /* WeaponMissileDefense */
     , (20237, 165,       1) /* ArmorModVsNether */
     , (20237, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20237,   1, 'Scroll of Perseverance') /* Name */
     , (20237,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20237,  16, 'Inscribed spell: Perseverance
Increases the caster''s Endurance by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20237,   1,   33554826) /* Setup */
     , (20237,   8,  100676456) /* Icon */
     , (20237,  22,  872415275) /* PhysicsEffectTable */
     , (20237,  28,       2061) /* Spell */
     , (20237, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20237, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20237, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20237,   2, 3355069568) /* Container */
     , (20237, 8000, 3355069569) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20237,   1,   920, 0, 0, 524) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20237,   706,      2) 
     , (20237,  1311,      2) 
     , (20237,  1402,      2) 
     , (20237,  1592,      2) 
     , (20237,  1605,      2) 
     , (20237,  1616,      2) 
     , (20237,  1627,      2) 
     , (20237,  2061,      2) 
     , (20237,  2096,      2) 
     , (20237,  2106,      2) 
     , (20237,  2514,      2) 
     , (20237,  2537,      2) 
     , (20237,  2552,      2) 
     , (20237,  2606,      2) 
     , (20237,  5880,      2) ;
