DELETE FROM `weenie` WHERE `class_Id` = 41447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41447, 'ace41447-platinummedalofintellect', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41447,   1,       2048) /* ItemType - Gem */
     , (41447,   5,         50) /* EncumbranceVal */
     , (41447,  11,          1) /* MaxStackSize */
     , (41447,  12,          1) /* StackSize */
     , (41447,  13,         50) /* StackUnitEncumbrance */
     , (41447,  15,          0) /* StackUnitValue */
     , (41447,  16,          8) /* ItemUseable - Contained */
     , (41447,  18,          8) /* UiEffects - BoostMana */
     , (41447,  19,          0) /* Value */
     , (41447,  65,        101) /* Placement - Resting */
     , (41447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41447,  94,         16) /* TargetType - Creature */
     , (41447, 115,        225) /* ItemSkillLevelLimit */
     , (41447, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41447, 176,         36) /* AppraisalItemSkill */
     , (41447, 280,          8) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41447,   1, False) /* Stuck */
     , (41447,  11, True ) /* IgnoreCollisions */
     , (41447,  13, True ) /* Ethereal */
     , (41447,  14, True ) /* GravityStatus */
     , (41447,  19, True ) /* Attackable */
     , (41447,  22, True ) /* Inscribable */
     , (41447,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41447, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41447,   1, 'Platinum Medal of Intellect') /* Name */
     , (41447,  16, 'This medal is eternal. Use this medal to increase the Mana of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41447,   1,   33554802) /* Setup */
     , (41447,   3,  536870932) /* SoundTable */
     , (41447,   8,  100690741) /* Icon */
     , (41447,  22,  872415275) /* PhysicsEffectTable */
     , (41447,  28,       5127) /* Spell - AnswerOfLoyaltyMana5 */
     , (41447, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41447, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41447, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41447, 8000, 2343279723) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (41447,  5127,      2) ;
