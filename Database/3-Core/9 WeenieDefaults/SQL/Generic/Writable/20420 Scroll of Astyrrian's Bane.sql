DELETE FROM `weenie` WHERE `class_Id` = 20420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20420, 'scrolllightningbane7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20420,   1,       8192) /* ItemType - Writable */
     , (20420,   5,         30) /* EncumbranceVal */
     , (20420,  16,          8) /* ItemUseable - Contained */
     , (20420,  19,       2000) /* Value */
     , (20420,  28,        291) /* ArmorLevel */
     , (20420,  33,          0) /* Bonded - Normal */
     , (20420,  44,         21) /* Damage */
     , (20420,  45,         32) /* DamageType - Acid */
     , (20420,  47,          4) /* AttackType - Slash */
     , (20420,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (20420,  49,         47) /* WeaponTime */
     , (20420,  65,        101) /* Placement - Resting */
     , (20420,  91,         50) /* MaxStructure */
     , (20420,  92,         50) /* Structure */
     , (20420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20420, 105,          8) /* ItemWorkmanship */
     , (20420, 106,        370) /* ItemSpellcraft */
     , (20420, 107,       2703) /* ItemCurMana */
     , (20420, 108,       2703) /* ItemMaxMana */
     , (20420, 109,        388) /* ItemDifficulty */
     , (20420, 110,          0) /* ItemAllegianceRankLimit */
     , (20420, 114,          0) /* Attuned - Normal */
     , (20420, 115,          0) /* ItemSkillLevelLimit */
     , (20420, 131,         51) /* MaterialType - Ivory */
     , (20420, 158,          7) /* WieldRequirements - Level */
     , (20420, 159,          1) /* WieldSkilltype - Axe */
     , (20420, 160,        150) /* WieldDifficulty */
     , (20420, 172,          5) /* AppraisalLongDescDecoration */
     , (20420, 176,         41) /* AppraisalItemSkill */
     , (20420, 177,          3) /* GemCount */
     , (20420, 178,         21) /* GemType */
     , (20420, 280,        213) /* SharedCooldown */
     , (20420, 292,          2) /* Cleaving */
     , (20420, 353,         11) /* WeaponType - TwoHanded */
     , (20420, 366,         54) /* UseRequiresSkill */
     , (20420, 367,        430) /* UseRequiresSkillLevel */
     , (20420, 369,        115) /* UseRequiresLevel */
     , (20420, 370,         12) /* GearDamage */
     , (20420, 374,          8) /* GearCritDamage */
     , (20420, 375,         11) /* GearCritDamageResist */
     , (20420, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20420,   1, False) /* Stuck */
     , (20420,  11, True ) /* IgnoreCollisions */
     , (20420,  13, True ) /* Ethereal */
     , (20420,  14, True ) /* GravityStatus */
     , (20420,  19, True ) /* Attackable */
     , (20420,  22, True ) /* Inscribable */
     , (20420,  69, True ) /* IsSellable */
     , (20420, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20420,   5, -0.0666666666666667) /* ManaRate */
     , (20420,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (20420,  14,       1) /* ArmorModVsPierce */
     , (20420,  15,       1) /* ArmorModVsBludgeon */
     , (20420,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20420,  17, 0.400000005960464) /* ArmorModVsFire */
     , (20420,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (20420,  19, 0.800666093826294) /* ArmorModVsElectric */
     , (20420,  21,       0) /* WeaponLength */
     , (20420,  22,    0.35) /* DamageVariance */
     , (20420,  26,       0) /* MaximumVelocity */
     , (20420,  29,    1.06) /* WeaponDefense */
     , (20420,  39,     1.5) /* DefaultScale */
     , (20420,  62,    1.13) /* WeaponOffense */
     , (20420,  63,       1) /* DamageMod */
     , (20420, 165,       1) /* ArmorModVsNether */
     , (20420, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20420,   1, 'Scroll of Astyrrian''s Bane') /* Name */
     , (20420,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20420,  16, 'Inscribed spell: Astyrrian''s Bane
Increases a shield or piece of armor''s resistance to electric damage by 170%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20420,   1,   33554826) /* Setup */
     , (20420,   8,  100676653) /* Icon */
     , (20420,  22,  872415275) /* PhysicsEffectTable */
     , (20420,  28,       2110) /* Spell */
     , (20420, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20420, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20420,   2, 3699152339) /* Container */
     , (20420, 8000, 3699152338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20420,  1604,      2) 
     , (20420,  1615,      2) 
     , (20420,  2110,      2) 
     , (20420,  2529,      2) 
     , (20420,  4466,      2) 
     , (20420,  5841,      2) ;
