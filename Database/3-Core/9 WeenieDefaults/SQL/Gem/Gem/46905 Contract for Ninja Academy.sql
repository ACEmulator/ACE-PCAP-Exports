DELETE FROM `weenie` WHERE `class_Id` = 46905;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46905, 'ace46905-contractforninjaacademy', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46905,   1,       2048) /* ItemType - Gem */
     , (46905,  11,          1) /* MaxStackSize */
     , (46905,  12,          1) /* StackSize */
     , (46905,  13,          0) /* StackUnitEncumbrance */
     , (46905,  15,        100) /* StackUnitValue */
     , (46905,  16,          8) /* ItemUseable - Contained */
     , (46905,  18,          2) /* UiEffects - Poisoned */
     , (46905,  19,        100) /* Value */
     , (46905,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46905,  94,         16) /* TargetType - Creature */
     , (46905, 280,        100) /* SharedCooldown */
     , (46905, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46905,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46905, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46905,   1, 'Contract for Ninja Academy') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46905,   1,   33557625) /* Setup */
     , (46905,   3,  536870932) /* SoundTable */
     , (46905,   8,  100691928) /* Icon */
     , (46905,  22,  872415275) /* PhysicsEffectTable */
     , (46905, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46905, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46905, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46905, 8000,      46905) /* PCAPRecordedObjectIID */;
