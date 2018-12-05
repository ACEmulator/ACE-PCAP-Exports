DELETE FROM `weenie` WHERE `class_Id` = 37258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37258, 'ace37258-queenofeyes', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37258,   1,        128) /* ItemType - Misc */
     , (37258,   5,          1) /* EncumbranceVal */
     , (37258,  11,         20) /* MaxStackSize */
     , (37258,  12,          1) /* StackSize */
     , (37258,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37258,  19,          0) /* Value */
     , (37258,  28,        220) /* ArmorLevel */
     , (37258,  33,          0) /* Bonded - Normal */
     , (37258,  65,        101) /* Placement - Resting */
     , (37258,  91,         50) /* MaxStructure */
     , (37258,  92,         50) /* Structure */
     , (37258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37258,  94,        128) /* TargetType - Misc */
     , (37258, 105,          6) /* ItemWorkmanship */
     , (37258, 106,        240) /* ItemSpellcraft */
     , (37258, 107,       1634) /* ItemCurMana */
     , (37258, 108,       1634) /* ItemMaxMana */
     , (37258, 109,        240) /* ItemDifficulty */
     , (37258, 110,          0) /* ItemAllegianceRankLimit */
     , (37258, 114,          0) /* Attuned - Normal */
     , (37258, 115,          0) /* ItemSkillLevelLimit */
     , (37258, 131,         63) /* MaterialType - Silver */
     , (37258, 172,          1) /* AppraisalLongDescDecoration */
     , (37258, 176,          6) /* AppraisalItemSkill */
     , (37258, 280,        213) /* SharedCooldown */
     , (37258, 366,         54) /* UseRequiresSkill */
     , (37258, 367,        430) /* UseRequiresSkillLevel */
     , (37258, 369,        115) /* UseRequiresLevel */
     , (37258, 370,         10) /* GearDamage */
     , (37258, 372,         10) /* GearCrit */
     , (37258, 373,          3) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37258,   1, False) /* Stuck */
     , (37258,  11, True ) /* IgnoreCollisions */
     , (37258,  13, True ) /* Ethereal */
     , (37258,  14, True ) /* GravityStatus */
     , (37258,  19, True ) /* Attackable */
     , (37258,  69, True ) /* IsSellable */
     , (37258, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37258,   5, -0.0555555555555556) /* ManaRate */
     , (37258,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (37258,  14,       1) /* ArmorModVsPierce */
     , (37258,  15,       1) /* ArmorModVsBludgeon */
     , (37258,  16, 0.400000005960464) /* ArmorModVsCold */
     , (37258,  17, 0.400000005960464) /* ArmorModVsFire */
     , (37258,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (37258,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (37258, 165,       1) /* ArmorModVsNether */
     , (37258, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37258,   1, 'Queen of Eyes') /* Name */
     , (37258,  14, 'Use this essence to summon or dismiss your Fire Zombie.') /* Use */
     , (37258,  16, 'One card from the Deck of Eyes. Combine it with the other cards to complete the deck.') /* LongDesc */
     , (37258,  20, 'Queens of Eyes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37258,   1,   33560547) /* Setup */
     , (37258,   3,  536870932) /* SoundTable */
     , (37258,   8,  100689855) /* Icon */
     , (37258,  22,  872415275) /* PhysicsEffectTable */
     , (37258, 8001,    2633745) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, TargetType, Burden */
     , (37258, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37258, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37258, 8040, 23855554, 59.37451, -34.10564, -9.313226E-10, 0.2009764, 0, 0, -0.9795961) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.374510 -34.105640 0.000000] 0.200976 0.000000 0.000000 -0.979596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37258, 8000, 3704151943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37258,  1035,      2) 
     , (37258,  1485,      2) 
     , (37258,  1497,      2) 
     , (37258,  1539,      2) 
     , (37258,  1561,      2) ;
