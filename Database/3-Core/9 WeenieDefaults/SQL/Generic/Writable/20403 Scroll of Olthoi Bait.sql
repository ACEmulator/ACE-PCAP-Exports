DELETE FROM `weenie` WHERE `class_Id` = 20403;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20403, 'scrollacidlure7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20403,   1,       8192) /* ItemType - Writable */
     , (20403,   5,         30) /* EncumbranceVal */
     , (20403,  16,          8) /* ItemUseable - Contained */
     , (20403,  19,       2000) /* Value */
     , (20403,  28,          0) /* ArmorLevel */
     , (20403,  33,          0) /* Bonded - Normal */
     , (20403,  65,        101) /* Placement - Resting */
     , (20403,  91,         50) /* MaxStructure */
     , (20403,  92,         50) /* Structure */
     , (20403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20403, 105,          7) /* ItemWorkmanship */
     , (20403, 106,        250) /* ItemSpellcraft */
     , (20403, 107,        584) /* ItemCurMana */
     , (20403, 108,        584) /* ItemMaxMana */
     , (20403, 109,          0) /* ItemDifficulty */
     , (20403, 110,          0) /* ItemAllegianceRankLimit */
     , (20403, 114,          0) /* Attuned - Normal */
     , (20403, 115,          0) /* ItemSkillLevelLimit */
     , (20403, 117,        350) /* ItemManaCost */
     , (20403, 131,         23) /* MaterialType - GreenGarnet */
     , (20403, 172,          1) /* AppraisalLongDescDecoration */
     , (20403, 177,          1) /* GemCount */
     , (20403, 178,         18) /* GemType */
     , (20403, 280,        213) /* SharedCooldown */
     , (20403, 366,         54) /* UseRequiresSkill */
     , (20403, 367,        370) /* UseRequiresSkillLevel */
     , (20403, 369,         70) /* UseRequiresLevel */
     , (20403, 370,         11) /* GearDamage */
     , (20403, 372,          7) /* GearCrit */
     , (20403, 374,          8) /* GearCritDamage */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20403,   1, False) /* Stuck */
     , (20403,  11, True ) /* IgnoreCollisions */
     , (20403,  13, True ) /* Ethereal */
     , (20403,  14, True ) /* GravityStatus */
     , (20403,  19, True ) /* Attackable */
     , (20403,  22, True ) /* Inscribable */
     , (20403,  69, True ) /* IsSellable */
     , (20403, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20403,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (20403,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (20403,  15,       1) /* ArmorModVsBludgeon */
     , (20403,  16, 0.200000002980232) /* ArmorModVsCold */
     , (20403,  17, 0.200000002980232) /* ArmorModVsFire */
     , (20403,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (20403,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (20403,  39,     1.5) /* DefaultScale */
     , (20403,  87,       3) /* ItemEfficiency */
     , (20403, 137,    0.25) /* ManaStoneDestroyChance */
     , (20403, 165,       1) /* ArmorModVsNether */
     , (20403, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20403,   1, 'Scroll of Olthoi Bait') /* Name */
     , (20403,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20403,  16, 'Inscribed spell: Olthoi Bait
Decreases a shield or piece of armor''s resistance to acid damage by 170%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20403,   1,   33554826) /* Setup */
     , (20403,   8,  100676663) /* Icon */
     , (20403,  22,  872415275) /* PhysicsEffectTable */
     , (20403,  28,       2093) /* Spell */
     , (20403, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (20403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20403, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20403, 8040, 23855555, 58.62766, -42.61131, 0.0855, -0.7803556, 0, 0, -0.625336) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.627660 -42.611310 0.085500] -0.780356 0.000000 0.000000 -0.625336 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20403, 8000, 3531685276) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20403,  1354,      2) 
     , (20403,  2093,      2) ;
