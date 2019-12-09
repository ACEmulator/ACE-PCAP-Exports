DELETE FROM `weenie` WHERE `class_Id` = 44584;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44584, 'ace44584-contractforkilltenebrousrifts', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44584,   1,       2048) /* ItemType - Gem */
     , (44584,  11,          1) /* MaxStackSize */
     , (44584,  12,          1) /* StackSize */
     , (44584,  13,          0) /* StackUnitEncumbrance */
     , (44584,  15,        100) /* StackUnitValue */
     , (44584,  16,          8) /* ItemUseable - Contained */
     , (44584,  18,          2) /* UiEffects - Poisoned */
     , (44584,  19,        100) /* Value */
     , (44584,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44584,  94,         16) /* TargetType - Creature */
     , (44584, 280,        100) /* SharedCooldown */
     , (44584, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44584,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44584, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44584,   1, 'Contract for Kill: Tenebrous Rifts') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44584,   1,   33557625) /* Setup */
     , (44584,   3,  536870932) /* SoundTable */
     , (44584,   8,  100691932) /* Icon */
     , (44584,  22,  872415275) /* PhysicsEffectTable */
     , (44584, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44584, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44584, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44584, 8000,      44584) /* PCAPRecordedObjectIID */;
