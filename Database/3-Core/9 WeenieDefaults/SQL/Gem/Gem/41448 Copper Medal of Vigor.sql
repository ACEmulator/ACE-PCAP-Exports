DELETE FROM `weenie` WHERE `class_Id` = 41448;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41448, 'ace41448-coppermedalofvigor', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41448,   1,       2048) /* ItemType - Gem */
     , (41448,   5,         50) /* EncumbranceVal */
     , (41448,  11,          1) /* MaxStackSize */
     , (41448,  12,          1) /* StackSize */
     , (41448,  13,         50) /* StackUnitEncumbrance */
     , (41448,  15,          0) /* StackUnitValue */
     , (41448,  16,          8) /* ItemUseable - Contained */
     , (41448,  18,         16) /* UiEffects - BoostStamina */
     , (41448,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41448,  94,         16) /* TargetType - Creature */
     , (41448, 151,         11) /* HookType - Floor, Wall, Yard */
     , (41448, 280,          7) /* SharedCooldown */
     , (41448, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41448,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41448, 167,      30) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41448,   1, 'Copper Medal of Vigor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41448,   1, 0x02000172) /* Setup */
     , (41448,   3, 0x20000014) /* SoundTable */
     , (41448,   8, 0x06006B33) /* Icon */
     , (41448,  22, 0x3400002B) /* PhysicsEffectTable */
     , (41448,  28,       5128) /* Spell - AnswerOfLoyaltyStam1 */
     , (41448, 8001,  275280016) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType */
     , (41448, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (41448, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (41448, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41448, 8000, 0xB1689A2C) /* PCAPRecordedObjectIID */;
