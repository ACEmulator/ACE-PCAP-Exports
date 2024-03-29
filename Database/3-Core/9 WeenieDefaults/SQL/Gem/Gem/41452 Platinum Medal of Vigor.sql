DELETE FROM `weenie` WHERE `class_Id` = 41452;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41452, 'ace41452-platinummedalofvigor', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41452,   1,       2048) /* ItemType - Gem */
     , (41452,   5,         50) /* EncumbranceVal */
     , (41452,  11,          1) /* MaxStackSize */
     , (41452,  12,          1) /* StackSize */
     , (41452,  13,         50) /* StackUnitEncumbrance */
     , (41452,  15,          0) /* StackUnitValue */
     , (41452,  16,          8) /* ItemUseable - Contained */
     , (41452,  18,         16) /* UiEffects - BoostStamina */
     , (41452,  19,          0) /* Value */
     , (41452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41452,  94,         16) /* TargetType - Creature */
     , (41452, 115,        225) /* ItemSkillLevelLimit */
     , (41452, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41452, 280,          7) /* SharedCooldown */
     , (41452, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41452,  22, True ) /* Inscribable */
     , (41452,  63, True ) /* UnlimitedUse */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41452, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41452,   1, 'Platinum Medal of Vigor') /* Name */
     , (41452,  16, 'This medal is eternal. Use this medal to increase the Stamina of your Fellowship by 10.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41452,   1, 0x02000172) /* Setup */
     , (41452,   3, 0x20000014) /* SoundTable */
     , (41452,   8, 0x06006B35) /* Icon */
     , (41452,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41452,  28,       5132) /* Spell - AnswerOfLoyaltyStam5 */
     , (41452,  37,         36) /* ItemSkillLimit - Loyalty */
     , (41452, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41452, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41452, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41452, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41452, 8000, 0x8BAB9C6C) /* PCAPRecordedObjectIID */;
