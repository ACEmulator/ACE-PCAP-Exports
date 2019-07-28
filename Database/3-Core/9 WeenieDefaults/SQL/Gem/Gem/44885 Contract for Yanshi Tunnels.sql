DELETE FROM `weenie` WHERE `class_Id` = 44885;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44885, 'ace44885-contractforyanshitunnels', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44885,   1,       2048) /* ItemType - Gem */
     , (44885,  11,          1) /* MaxStackSize */
     , (44885,  12,          1) /* StackSize */
     , (44885,  13,          0) /* StackUnitEncumbrance */
     , (44885,  15,        100) /* StackUnitValue */
     , (44885,  16,          8) /* ItemUseable - Contained */
     , (44885,  18,          2) /* UiEffects - Poisoned */
     , (44885,  19,        100) /* Value */
     , (44885,  65,        101) /* Placement - Resting */
     , (44885,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44885,  94,         16) /* TargetType - Creature */
     , (44885, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44885,   1, False) /* Stuck */
     , (44885,  11, True ) /* IgnoreCollisions */
     , (44885,  13, True ) /* Ethereal */
     , (44885,  14, True ) /* GravityStatus */
     , (44885,  15, True ) /* LightsStatus */
     , (44885,  19, True ) /* Attackable */
     , (44885,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44885, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44885,   1, 'Contract for Yanshi Tunnels') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44885,   1,   33557625) /* Setup */
     , (44885,   3,  536870932) /* SoundTable */
     , (44885,   8,  100691932) /* Icon */
     , (44885,  22,  872415275) /* PhysicsEffectTable */
     , (44885, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44885, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44885, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44885, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44885, 8000,      44885) /* PCAPRecordedObjectIID */;
