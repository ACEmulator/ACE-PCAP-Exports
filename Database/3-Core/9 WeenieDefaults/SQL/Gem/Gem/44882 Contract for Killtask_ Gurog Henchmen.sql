DELETE FROM `weenie` WHERE `class_Id` = 44882;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44882, 'ace44882-contractforkilltaskguroghenchmen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44882,   1,       2048) /* ItemType - Gem */
     , (44882,  11,          1) /* MaxStackSize */
     , (44882,  12,          1) /* StackSize */
     , (44882,  13,          0) /* StackUnitEncumbrance */
     , (44882,  15,        100) /* StackUnitValue */
     , (44882,  16,          8) /* ItemUseable - Contained */
     , (44882,  18,          2) /* UiEffects - Poisoned */
     , (44882,  19,        100) /* Value */
     , (44882,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44882,  94,         16) /* TargetType - Creature */
     , (44882, 280,        100) /* SharedCooldown */
     , (44882, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44882,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44882, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44882,   1, 'Contract for Killtask: Gurog Henchmen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44882,   1,   33557625) /* Setup */
     , (44882,   3,  536870932) /* SoundTable */
     , (44882,   8,  100691928) /* Icon */
     , (44882,  22,  872415275) /* PhysicsEffectTable */
     , (44882, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44882, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44882, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44882, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44882, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44882, 8000,      44882) /* PCAPRecordedObjectIID */;
