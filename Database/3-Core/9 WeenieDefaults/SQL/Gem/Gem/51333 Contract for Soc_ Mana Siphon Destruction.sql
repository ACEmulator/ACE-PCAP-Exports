DELETE FROM `weenie` WHERE `class_Id` = 51333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51333, 'ace51333-contractforsocmanasiphondestruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51333,   1,       2048) /* ItemType - Gem */
     , (51333,  11,          1) /* MaxStackSize */
     , (51333,  12,          1) /* StackSize */
     , (51333,  13,          0) /* StackUnitEncumbrance */
     , (51333,  15,        100) /* StackUnitValue */
     , (51333,  16,          8) /* ItemUseable - Contained */
     , (51333,  18,          2) /* UiEffects - Poisoned */
     , (51333,  19,        100) /* Value */
     , (51333,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51333,  94,         16) /* TargetType - Creature */
     , (51333, 280,        100) /* SharedCooldown */
     , (51333, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51333, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51333,   1, 'Contract for Soc: Mana Siphon Destruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51333,   1,   33557625) /* Setup */
     , (51333,   3,  536870932) /* SoundTable */
     , (51333,   8,  100691930) /* Icon */
     , (51333,  22,  872415275) /* PhysicsEffectTable */
     , (51333, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51333, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51333, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51333, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51333, 8000,      51333) /* PCAPRecordedObjectIID */;
