DELETE FROM `weenie` WHERE `class_Id` = 41446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41446, 'ace41446-pyrealmedalofintellect', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41446,   1,       2048) /* ItemType - Gem */
     , (41446,   5,         50) /* EncumbranceVal */
     , (41446,  11,          1) /* MaxStackSize */
     , (41446,  12,          1) /* StackSize */
     , (41446,  13,         50) /* StackUnitEncumbrance */
     , (41446,  15,          0) /* StackUnitValue */
     , (41446,  16,          8) /* ItemUseable - Contained */
     , (41446,  18,          8) /* UiEffects - BoostMana */
     , (41446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41446,  94,         16) /* TargetType - Creature */
     , (41446, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41446, 280,          8) /* SharedCooldown */
     , (41446, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41446, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41446,   1, 'Pyreal Medal of Intellect') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41446,   1, 0x02000172) /* Setup */
     , (41446,   3, 0x20000014) /* SoundTable */
     , (41446,   8, 0x06006B2E) /* Icon */
     , (41446,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41446,  28,       5126) /* Spell - AnswerOfLoyaltyMana4 */
     , (41446, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41446, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41446, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41446, 8000, 0xCBAC9EBA) /* PCAPRecordedObjectIID */;
