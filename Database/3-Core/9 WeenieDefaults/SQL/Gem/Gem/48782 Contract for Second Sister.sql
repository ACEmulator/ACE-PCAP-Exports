DELETE FROM `weenie` WHERE `class_Id` = 48782;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48782, 'ace48782-contractforsecondsister', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48782,   1,       2048) /* ItemType - Gem */
     , (48782,  11,          1) /* MaxStackSize */
     , (48782,  12,          1) /* StackSize */
     , (48782,  13,          0) /* StackUnitEncumbrance */
     , (48782,  15,        100) /* StackUnitValue */
     , (48782,  16,          8) /* ItemUseable - Contained */
     , (48782,  18,          2) /* UiEffects - Poisoned */
     , (48782,  19,        100) /* Value */
     , (48782,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48782,  94,         16) /* TargetType - Creature */
     , (48782, 280,        100) /* SharedCooldown */
     , (48782, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48782,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48782, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48782,   1, 'Contract for Second Sister') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48782,   1,   33557625) /* Setup */
     , (48782,   3,  536870932) /* SoundTable */
     , (48782,   8,  100691930) /* Icon */
     , (48782,  22,  872415275) /* PhysicsEffectTable */
     , (48782, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48782, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48782, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48782, 8000,      48782) /* PCAPRecordedObjectIID */;
