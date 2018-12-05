DELETE FROM `weenie` WHERE `class_Id` = 20525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20525, 'scrolldefenselessnessother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20525,   1,       8192) /* ItemType - Writable */
     , (20525,   5,         30) /* EncumbranceVal */
     , (20525,  16,          8) /* ItemUseable - Contained */
     , (20525,  19,       2000) /* Value */
     , (20525,  28,          0) /* ArmorLevel */
     , (20525,  33,          0) /* Bonded - Normal */
     , (20525,  36,       9999) /* ResistMagic */
     , (20525,  44,         42) /* Damage */
     , (20525,  45,          3) /* DamageType - Slash, Pierce */
     , (20525,  47,          6) /* AttackType - Thrust, Slash */
     , (20525,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (20525,  49,         26) /* WeaponTime */
     , (20525,  65,        101) /* Placement - Resting */
     , (20525,  91,         50) /* MaxStructure */
     , (20525,  92,         50) /* Structure */
     , (20525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20525, 105,          5) /* ItemWorkmanship */
     , (20525, 106,        313) /* ItemSpellcraft */
     , (20525, 107,       1401) /* ItemCurMana */
     , (20525, 108,       1401) /* ItemMaxMana */
     , (20525, 109,        341) /* ItemDifficulty */
     , (20525, 110,          0) /* ItemAllegianceRankLimit */
     , (20525, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20525, 114,          0) /* Attuned - Normal */
     , (20525, 115,          0) /* ItemSkillLevelLimit */
     , (20525, 131,         39) /* MaterialType - Sapphire */
     , (20525, 158,          7) /* WieldRequirements - Level */
     , (20525, 159,          1) /* WieldSkilltype - Axe */
     , (20525, 160,        180) /* WieldDifficulty */
     , (20525, 172,          5) /* AppraisalLongDescDecoration */
     , (20525, 177,          2) /* GemCount */
     , (20525, 178,         39) /* GemType */
     , (20525, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (20525, 280,        213) /* SharedCooldown */
     , (20525, 319,          2) /* ItemMaxLevel */
     , (20525, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20525, 352,          1) /* CloakWeaveProc */
     , (20525, 353,          5) /* WeaponType - Spear */
     , (20525, 366,         54) /* UseRequiresSkill */
     , (20525, 367,        310) /* UseRequiresSkillLevel */
     , (20525, 369,         40) /* UseRequiresLevel */
     , (20525, 371,          2) /* GearDamageResist */
     , (20525, 372,          9) /* GearCrit */
     , (20525, 373,         10) /* GearCritResist */
     , (20525, 374,         12) /* GearCritDamage */
     , (20525, 375,         11) /* GearCritDamageResist */
     , (20525, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20525,   4,          0) /* ItemTotalXp */
     , (20525,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20525,   1, False) /* Stuck */
     , (20525,  11, True ) /* IgnoreCollisions */
     , (20525,  13, True ) /* Ethereal */
     , (20525,  14, True ) /* GravityStatus */
     , (20525,  19, True ) /* Attackable */
     , (20525,  22, True ) /* Inscribable */
     , (20525,  69, True ) /* IsSellable */
     , (20525, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20525,   5, -0.0555555555555556) /* ManaRate */
     , (20525,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20525,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20525,  15,       1) /* ArmorModVsBludgeon */
     , (20525,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20525,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20525,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20525,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20525,  21,       0) /* WeaponLength */
     , (20525,  22,    0.68) /* DamageVariance */
     , (20525,  26,       0) /* MaximumVelocity */
     , (20525,  29,    1.09) /* WeaponDefense */
     , (20525,  39,     1.5) /* DefaultScale */
     , (20525,  62,    1.13) /* WeaponOffense */
     , (20525,  63,       1) /* DamageMod */
     , (20525, 165,       1) /* ArmorModVsNether */
     , (20525, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20525,   1, 'Scroll of Broadside of a Barn') /* Name */
     , (20525,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20525,  16, 'Inscribed spell: Broadside of a Barn
Decreases the target''s Missile Defense skill by 40 points.') /* LongDesc */
     , (20525,  38, 'Arena 12') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20525,   1,   33554826) /* Setup */
     , (20525,   8,  100676468) /* Icon */
     , (20525,  22,  872415275) /* PhysicsEffectTable */
     , (20525,  28,       2228) /* Spell */
     , (20525,  55,       1788) /* ProcSpell */
     , (20525, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20525, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20525,   2, 3706739282) /* Container */
     , (20525, 8000, 3706739281) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20525,  1788,      2) 
     , (20525,  2151,      2) 
     , (20525,  2228,      2) 
     , (20525,  2341,      2) 
     , (20525,  3512,      2) 
     , (20525,  4673,      2) ;
