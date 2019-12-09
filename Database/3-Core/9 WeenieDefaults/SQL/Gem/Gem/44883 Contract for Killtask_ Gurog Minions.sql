DELETE FROM `weenie` WHERE `class_Id` = 44883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44883, 'ace44883-contractforkilltaskgurogminions', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44883,   1,       2048) /* ItemType - Gem */
     , (44883,  11,          1) /* MaxStackSize */
     , (44883,  12,          1) /* StackSize */
     , (44883,  13,          0) /* StackUnitEncumbrance */
     , (44883,  15,        100) /* StackUnitValue */
     , (44883,  16,          8) /* ItemUseable - Contained */
     , (44883,  18,          2) /* UiEffects - Poisoned */
     , (44883,  19,        100) /* Value */
     , (44883,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44883,  94,         16) /* TargetType - Creature */
     , (44883, 280,        100) /* SharedCooldown */
     , (44883, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44883,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44883, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44883,   1, 'Contract for Killtask: Gurog Minions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44883,   1,   33557625) /* Setup */
     , (44883,   3,  536870932) /* SoundTable */
     , (44883,   8,  100691928) /* Icon */
     , (44883,  22,  872415275) /* PhysicsEffectTable */
     , (44883, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44883, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44883, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44883, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44883, 8000,      44883) /* PCAPRecordedObjectIID */;
