DELETE FROM `weenie` WHERE `class_Id` = 49766;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49766, 'ace49766-contractfordeconstruction', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49766,   1,       2048) /* ItemType - Gem */
     , (49766,  11,          1) /* MaxStackSize */
     , (49766,  12,          1) /* StackSize */
     , (49766,  13,          0) /* StackUnitEncumbrance */
     , (49766,  15,        100) /* StackUnitValue */
     , (49766,  16,          8) /* ItemUseable - Contained */
     , (49766,  18,          2) /* UiEffects - Poisoned */
     , (49766,  19,        100) /* Value */
     , (49766,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49766,  94,         16) /* TargetType - Creature */
     , (49766, 280,        100) /* SharedCooldown */
     , (49766, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49766,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49766, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49766,   1, 'Contract for Deconstruction') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49766,   1,   33557625) /* Setup */
     , (49766,   3,  536870932) /* SoundTable */
     , (49766,   8,  100691928) /* Icon */
     , (49766,  22,  872415275) /* PhysicsEffectTable */
     , (49766, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (49766, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (49766, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49766, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49766, 8000,      49766) /* PCAPRecordedObjectIID */;
