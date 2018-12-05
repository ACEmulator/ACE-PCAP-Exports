DELETE FROM `weenie` WHERE `class_Id` = 20412;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20412, 'scrollflamebane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20412,   1,       8192) /* ItemType - Writable */
     , (20412,   5,         30) /* EncumbranceVal */
     , (20412,  16,          8) /* ItemUseable - Contained */
     , (20412,  19,       2000) /* Value */
     , (20412,  28,          0) /* ArmorLevel */
     , (20412,  33,          0) /* Bonded - Normal */
     , (20412,  36,       9999) /* ResistMagic */
     , (20412,  44,         33) /* Damage */
     , (20412,  45,          8) /* DamageType - Cold */
     , (20412,  47,          1) /* AttackType - Punch */
     , (20412,  48,         45) /* WeaponSkill - LightWeapons */
     , (20412,  49,         16) /* WeaponTime */
     , (20412,  65,        101) /* Placement - Resting */
     , (20412,  91,         50) /* MaxStructure */
     , (20412,  92,         50) /* Structure */
     , (20412,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20412, 105,          7) /* ItemWorkmanship */
     , (20412, 106,        330) /* ItemSpellcraft */
     , (20412, 107,       2248) /* ItemCurMana */
     , (20412, 108,       2248) /* ItemMaxMana */
     , (20412, 109,        354) /* ItemDifficulty */
     , (20412, 110,          0) /* ItemAllegianceRankLimit */
     , (20412, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (20412, 114,          0) /* Attuned - Normal */
     , (20412, 115,          0) /* ItemSkillLevelLimit */
     , (20412, 131,          7) /* MaterialType - Velvet */
     , (20412, 158,          7) /* WieldRequirements - Level */
     , (20412, 159,          1) /* WieldSkilltype - Axe */
     , (20412, 160,         90) /* WieldDifficulty */
     , (20412, 172,          1) /* AppraisalLongDescDecoration */
     , (20412, 176,         45) /* AppraisalItemSkill */
     , (20412, 177,          1) /* GemCount */
     , (20412, 178,         26) /* GemType */
     , (20412, 204,         10) /* ElementalDamageBonus */
     , (20412, 265,         50) /* EquipmentSetId - CloakArcaneLore */
     , (20412, 280,        213) /* SharedCooldown */
     , (20412, 319,          3) /* ItemMaxLevel */
     , (20412, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (20412, 352,          1) /* CloakWeaveProc */
     , (20412, 353,          1) /* WeaponType - Unarmed */
     , (20412, 366,         54) /* UseRequiresSkill */
     , (20412, 367,        370) /* UseRequiresSkillLevel */
     , (20412, 369,         70) /* UseRequiresLevel */
     , (20412, 370,         10) /* GearDamage */
     , (20412, 371,          4) /* GearDamageResist */
     , (20412, 375,          4) /* GearCritDamageResist */
     , (20412, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (20412,   4,          0) /* ItemTotalXp */
     , (20412,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20412,   1, False) /* Stuck */
     , (20412,  11, True ) /* IgnoreCollisions */
     , (20412,  13, True ) /* Ethereal */
     , (20412,  14, True ) /* GravityStatus */
     , (20412,  19, True ) /* Attackable */
     , (20412,  22, True ) /* Inscribable */
     , (20412,  69, True ) /* IsSellable */
     , (20412,  99, True ) /* Ivoryable */
     , (20412, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20412,   5, -0.0555555555555556) /* ManaRate */
     , (20412,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20412,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20412,  15,       1) /* ArmorModVsBludgeon */
     , (20412,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20412,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20412,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20412,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20412,  21,       0) /* WeaponLength */
     , (20412,  22,    0.53) /* DamageVariance */
     , (20412,  26,       0) /* MaximumVelocity */
     , (20412,  29,     1.1) /* WeaponDefense */
     , (20412,  39,     1.5) /* DefaultScale */
     , (20412,  62,    1.12) /* WeaponOffense */
     , (20412,  63,       1) /* DamageMod */
     , (20412, 165,       1) /* ArmorModVsNether */
     , (20412, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20412,   1, 'Scroll of Inferno''s Bane') /* Name */
     , (20412,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20412,  16, 'Inscribed spell: Inferno''s Bane
Increases a shield or piece of armor''s resistance to fire damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */
     , (20412,  38, 'Arena 18') /* AppraisalPortalDestination */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20412,   1,   33554826) /* Setup */
     , (20412,   8,  100676651) /* Icon */
     , (20412,  22,  872415275) /* PhysicsEffectTable */
     , (20412,  28,       2102) /* Spell */
     , (20412,  55,       5753) /* ProcSpell */
     , (20412, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20412, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20412, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20412,   2, 3700551654) /* Container */
     , (20412, 8000, 3700551653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20412,   610,      2) 
     , (20412,  1486,      2) 
     , (20412,  1516,      2) 
     , (20412,  1592,      2) 
     , (20412,  1616,      2) 
     , (20412,  2102,      2) 
     , (20412,  2108,      2) 
     , (20412,  2233,      2) 
     , (20412,  2271,      2) 
     , (20412,  2332,      2) 
     , (20412,  2526,      2) 
     , (20412,  2545,      2) 
     , (20412,  2558,      2) 
     , (20412,  2666,      2) 
     , (20412,  3982,      2) 
     , (20412,  5070,      2) 
     , (20412,  5753,      2) ;
