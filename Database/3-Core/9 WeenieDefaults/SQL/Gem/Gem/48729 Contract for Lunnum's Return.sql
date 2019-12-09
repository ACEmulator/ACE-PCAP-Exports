DELETE FROM `weenie` WHERE `class_Id` = 48729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48729, 'ace48729-contractforlunnumsreturn', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48729,   1,       2048) /* ItemType - Gem */
     , (48729,  11,          1) /* MaxStackSize */
     , (48729,  12,          1) /* StackSize */
     , (48729,  13,          0) /* StackUnitEncumbrance */
     , (48729,  15,        100) /* StackUnitValue */
     , (48729,  16,          8) /* ItemUseable - Contained */
     , (48729,  18,          2) /* UiEffects - Poisoned */
     , (48729,  19,        100) /* Value */
     , (48729,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (48729,  94,         16) /* TargetType - Creature */
     , (48729, 280,        100) /* SharedCooldown */
     , (48729, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48729, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48729,   1, 'Contract for Lunnum''s Return') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48729,   1,   33557625) /* Setup */
     , (48729,   3,  536870932) /* SoundTable */
     , (48729,   8,  100691932) /* Icon */
     , (48729,  22,  872415275) /* PhysicsEffectTable */
     , (48729, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (48729, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (48729, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (48729, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48729, 8000,      48729) /* PCAPRecordedObjectIID */;
