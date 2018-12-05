DELETE FROM `weenie` WHERE `class_Id` = 41302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41302, 'ace41302-scrollofboonofting', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41302,   1,       8192) /* ItemType - Writable */
     , (41302,   5,         30) /* EncumbranceVal */
     , (41302,  16,          8) /* ItemUseable - Contained */
     , (41302,  19,       2000) /* Value */
     , (41302,  28,        249) /* ArmorLevel */
     , (41302,  33,          0) /* Bonded - Normal */
     , (41302,  36,       9999) /* ResistMagic */
     , (41302,  44,         42) /* Damage */
     , (41302,  45,         16) /* DamageType - Fire */
     , (41302,  47,          4) /* AttackType - Slash */
     , (41302,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (41302,  49,         29) /* WeaponTime */
     , (41302,  65,        101) /* Placement - Resting */
     , (41302,  91,         50) /* MaxStructure */
     , (41302,  92,         50) /* Structure */
     , (41302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41302, 105,          5) /* ItemWorkmanship */
     , (41302, 106,        370) /* ItemSpellcraft */
     , (41302, 107,       1503) /* ItemCurMana */
     , (41302, 108,       1503) /* ItemMaxMana */
     , (41302, 109,        380) /* ItemDifficulty */
     , (41302, 110,          0) /* ItemAllegianceRankLimit */
     , (41302, 114,          0) /* Attuned - Normal */
     , (41302, 115,          0) /* ItemSkillLevelLimit */
     , (41302, 131,         63) /* MaterialType - Silver */
     , (41302, 158,          7) /* WieldRequirements - Level */
     , (41302, 159,          1) /* WieldSkilltype - Axe */
     , (41302, 160,        150) /* WieldDifficulty */
     , (41302, 172,          5) /* AppraisalLongDescDecoration */
     , (41302, 176,          6) /* AppraisalItemSkill */
     , (41302, 177,          4) /* GemCount */
     , (41302, 178,         49) /* GemType */
     , (41302, 265,         25) /* EquipmentSetId - Interlocking */
     , (41302, 280,        213) /* SharedCooldown */
     , (41302, 353,          4) /* WeaponType - Mace */
     , (41302, 366,         54) /* UseRequiresSkill */
     , (41302, 367,        430) /* UseRequiresSkillLevel */
     , (41302, 369,        115) /* UseRequiresLevel */
     , (41302, 373,         18) /* GearCritResist */
     , (41302, 374,          8) /* GearCritDamage */
     , (41302, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41302,   1, False) /* Stuck */
     , (41302,  11, True ) /* IgnoreCollisions */
     , (41302,  13, True ) /* Ethereal */
     , (41302,  14, True ) /* GravityStatus */
     , (41302,  19, True ) /* Attackable */
     , (41302,  22, True ) /* Inscribable */
     , (41302,  69, True ) /* IsSellable */
     , (41302, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41302,   5, -0.0666666666666667) /* ManaRate */
     , (41302,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (41302,  14,       1) /* ArmorModVsPierce */
     , (41302,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (41302,  16, 1.32327938079834) /* ArmorModVsCold */
     , (41302,  17, 0.600000023841858) /* ArmorModVsFire */
     , (41302,  18, 1.20370829105377) /* ArmorModVsAcid */
     , (41302,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (41302,  21,       0) /* WeaponLength */
     , (41302,  22,    0.32) /* DamageVariance */
     , (41302,  26,       0) /* MaximumVelocity */
     , (41302,  29,    1.13) /* WeaponDefense */
     , (41302,  39,     1.5) /* DefaultScale */
     , (41302,  62,    1.12) /* WeaponOffense */
     , (41302,  63,       1) /* DamageMod */
     , (41302, 165,       1) /* ArmorModVsNether */
     , (41302, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41302,   1, 'Scroll of Boon of T''ing') /* Name */
     , (41302,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (41302,  16, 'Inscribed spell: Boon of T''ing
Increases the target''s Two Handed Combat skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41302,   1,   33554826) /* Setup */
     , (41302,   8,  100690644) /* Icon */
     , (41302,  22,  872415275) /* PhysicsEffectTable */
     , (41302,  28,       5097) /* Spell */
     , (41302, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (41302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (41302, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41302,   2, 3701909388) /* Container */
     , (41302, 8000, 3701909389) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41302,  1485,      2) 
     , (41302,  1574,      2) 
     , (41302,  2166,      2) 
     , (41302,  4407,      2) 
     , (41302,  5097,      2) 
     , (41302,  5889,      2) 
     , (41302,  6122,      2) ;
