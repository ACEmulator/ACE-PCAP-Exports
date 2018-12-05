DELETE FROM `weenie` WHERE `class_Id` = 43316;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43316, 'ace43316-scrollofnetherstreakvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43316,   1,       8192) /* ItemType - Writable */
     , (43316,   5,         30) /* EncumbranceVal */
     , (43316,  16,          8) /* ItemUseable - Contained */
     , (43316,  19,       2000) /* Value */
     , (43316,  28,        432) /* ArmorLevel */
     , (43316,  33,          0) /* Bonded - Normal */
     , (43316,  36,       9999) /* ResistMagic */
     , (43316,  44,         43) /* Damage */
     , (43316,  45,         16) /* DamageType - Fire */
     , (43316,  47,          4) /* AttackType - Slash */
     , (43316,  48,         45) /* WeaponSkill - LightWeapons */
     , (43316,  49,         42) /* WeaponTime */
     , (43316,  65,        101) /* Placement - Resting */
     , (43316,  91,         50) /* MaxStructure */
     , (43316,  92,         50) /* Structure */
     , (43316,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43316, 105,          7) /* ItemWorkmanship */
     , (43316, 106,        326) /* ItemSpellcraft */
     , (43316, 107,       2069) /* ItemCurMana */
     , (43316, 108,       2069) /* ItemMaxMana */
     , (43316, 109,        326) /* ItemDifficulty */
     , (43316, 110,          0) /* ItemAllegianceRankLimit */
     , (43316, 114,          0) /* Attuned - Normal */
     , (43316, 115,          0) /* ItemSkillLevelLimit */
     , (43316, 131,         60) /* MaterialType - Gold */
     , (43316, 158,          2) /* WieldRequirements - RawSkill */
     , (43316, 159,         15) /* WieldSkilltype - MagicDefense */
     , (43316, 160,        265) /* WieldDifficulty */
     , (43316, 172,          1) /* AppraisalLongDescDecoration */
     , (43316, 176,         45) /* AppraisalItemSkill */
     , (43316, 177,          8) /* GemCount */
     , (43316, 178,         33) /* GemType */
     , (43316, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (43316, 280,        213) /* SharedCooldown */
     , (43316, 353,          3) /* WeaponType - Axe */
     , (43316, 366,         54) /* UseRequiresSkill */
     , (43316, 367,        370) /* UseRequiresSkillLevel */
     , (43316, 369,         70) /* UseRequiresLevel */
     , (43316, 371,         12) /* GearDamageResist */
     , (43316, 373,          8) /* GearCritResist */
     , (43316, 374,          6) /* GearCritDamage */
     , (43316, 375,         11) /* GearCritDamageResist */
     , (43316, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43316,   1, False) /* Stuck */
     , (43316,  11, True ) /* IgnoreCollisions */
     , (43316,  13, True ) /* Ethereal */
     , (43316,  14, True ) /* GravityStatus */
     , (43316,  19, True ) /* Attackable */
     , (43316,  22, True ) /* Inscribable */
     , (43316,  69, True ) /* IsSellable */
     , (43316,  99, True ) /* Ivoryable */
     , (43316, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43316,   5, -0.0555555555555556) /* ManaRate */
     , (43316,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43316,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (43316,  15, 1.29999995231628) /* ArmorModVsBludgeon */
     , (43316,  16, 0.600000023841858) /* ArmorModVsCold */
     , (43316,  17,       1) /* ArmorModVsFire */
     , (43316,  18, 1.39999997615814) /* ArmorModVsAcid */
     , (43316,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (43316,  21,       0) /* WeaponLength */
     , (43316,  22,     0.9) /* DamageVariance */
     , (43316,  26,       0) /* MaximumVelocity */
     , (43316,  29,     1.1) /* WeaponDefense */
     , (43316,  39,     1.5) /* DefaultScale */
     , (43316,  62,    1.14) /* WeaponOffense */
     , (43316,  63,       1) /* DamageMod */
     , (43316, 150,   1.015) /* WeaponMagicDefense */
     , (43316, 165,       1) /* ArmorModVsNether */
     , (43316, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43316,   1, 'Scroll of Nether Streak VII') /* Name */
     , (43316,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43316,  16, 'Inscribed spell: Nether Streak VII
Sends a bolt of nether streaking towards the target. The bolt does 84-130 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43316,   1,   33554826) /* Setup */
     , (43316,   8,  100691569) /* Icon */
     , (43316,  22,  872415275) /* PhysicsEffectTable */
     , (43316,  28,       5347) /* Spell */
     , (43316, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43316, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43316, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43316,   2, 3694104955) /* Container */
     , (43316, 8000, 3694104957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43316,   585,      2) 
     , (43316,   903,      2) 
     , (43316,  1114,      2) 
     , (43316,  1354,      2) 
     , (43316,  1485,      2) 
     , (43316,  1515,      2) 
     , (43316,  1528,      2) 
     , (43316,  1540,      2) 
     , (43316,  1551,      2) 
     , (43316,  1605,      2) 
     , (43316,  1616,      2) 
     , (43316,  1627,      2) 
     , (43316,  2091,      2) 
     , (43316,  2102,      2) 
     , (43316,  2108,      2) 
     , (43316,  2172,      2) 
     , (43316,  2518,      2) 
     , (43316,  2540,      2) 
     , (43316,  2546,      2) 
     , (43316,  2550,      2) 
     , (43316,  2559,      2) 
     , (43316,  2578,      2) 
     , (43316,  2606,      2) 
     , (43316,  2666,      2) 
     , (43316,  3982,      2) 
     , (43316,  5347,      2) ;
