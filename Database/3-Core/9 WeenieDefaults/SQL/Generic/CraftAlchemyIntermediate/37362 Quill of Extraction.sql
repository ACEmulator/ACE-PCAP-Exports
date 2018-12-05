DELETE FROM `weenie` WHERE `class_Id` = 37362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37362, 'ace37362-quillofextraction', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37362,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (37362,   5,         20) /* EncumbranceVal */
     , (37362,  11,       1000) /* MaxStackSize */
     , (37362,  12,          5) /* StackSize */
     , (37362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (37362,  19,     150000) /* Value */
     , (37362,  33,          0) /* Bonded - Normal */
     , (37362,  65,        101) /* Placement - Resting */
     , (37362,  91,         50) /* MaxStructure */
     , (37362,  92,         50) /* Structure */
     , (37362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37362,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (37362, 105,          8) /* ItemWorkmanship */
     , (37362, 106,        297) /* ItemSpellcraft */
     , (37362, 107,       1867) /* ItemCurMana */
     , (37362, 108,       1867) /* ItemMaxMana */
     , (37362, 109,        312) /* ItemDifficulty */
     , (37362, 110,          0) /* ItemAllegianceRankLimit */
     , (37362, 114,          0) /* Attuned - Normal */
     , (37362, 115,          0) /* ItemSkillLevelLimit */
     , (37362, 131,         51) /* MaterialType - Ivory */
     , (37362, 158,          7) /* WieldRequirements - Level */
     , (37362, 159,          1) /* WieldSkilltype - Axe */
     , (37362, 160,        150) /* WieldDifficulty */
     , (37362, 172,          5) /* AppraisalLongDescDecoration */
     , (37362, 177,          2) /* GemCount */
     , (37362, 178,         39) /* GemType */
     , (37362, 280,        213) /* SharedCooldown */
     , (37362, 366,         54) /* UseRequiresSkill */
     , (37362, 367,        430) /* UseRequiresSkillLevel */
     , (37362, 369,        115) /* UseRequiresLevel */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37362,   1, False) /* Stuck */
     , (37362,  11, True ) /* IgnoreCollisions */
     , (37362,  13, True ) /* Ethereal */
     , (37362,  14, True ) /* GravityStatus */
     , (37362,  19, True ) /* Attackable */
     , (37362,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37362,   5, -0.0555555555555556) /* ManaRate */
     , (37362, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37362,   1, 'Quill of Extraction') /* Name */
     , (37362,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (37362,  16, 'Heavy Bracelet of Mana Renewal') /* LongDesc */
     , (37362,  20, 'Quills of Extraction') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37362,   1,   33559616) /* Setup */
     , (37362,   8,  100690199) /* Icon */
     , (37362, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (37362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (37362, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37362,   2, 1342995863) /* Container */
     , (37362, 8000, 2461826768) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37362,  2183,      2) 
     , (37362,  2525,      2) ;
