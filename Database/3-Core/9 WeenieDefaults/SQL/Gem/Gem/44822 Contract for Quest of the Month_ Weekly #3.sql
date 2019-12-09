DELETE FROM `weenie` WHERE `class_Id` = 44822;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44822, 'ace44822-contractforquestofthemonthweekly#3', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44822,   1,       2048) /* ItemType - Gem */
     , (44822,  11,          1) /* MaxStackSize */
     , (44822,  12,          1) /* StackSize */
     , (44822,  13,          0) /* StackUnitEncumbrance */
     , (44822,  15,        100) /* StackUnitValue */
     , (44822,  16,          8) /* ItemUseable - Contained */
     , (44822,  18,          2) /* UiEffects - Poisoned */
     , (44822,  19,        100) /* Value */
     , (44822,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44822,  94,         16) /* TargetType - Creature */
     , (44822, 280,        100) /* SharedCooldown */
     , (44822, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44822,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44822, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44822,   1, 'Contract for Quest of the Month: Weekly #3') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44822,   1,   33557625) /* Setup */
     , (44822,   3,  536870932) /* SoundTable */
     , (44822,   8,  100691932) /* Icon */
     , (44822,  22,  872415275) /* PhysicsEffectTable */
     , (44822, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44822, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44822, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44822, 8000,      44822) /* PCAPRecordedObjectIID */;
