DELETE FROM `weenie` WHERE `class_Id` = 44523;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44523, 'ace44523-contractforpalmfort', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44523,   1,       2048) /* ItemType - Gem */
     , (44523,  11,          1) /* MaxStackSize */
     , (44523,  12,          1) /* StackSize */
     , (44523,  13,          0) /* StackUnitEncumbrance */
     , (44523,  15,        100) /* StackUnitValue */
     , (44523,  16,          8) /* ItemUseable - Contained */
     , (44523,  18,          2) /* UiEffects - Poisoned */
     , (44523,  19,        100) /* Value */
     , (44523,  65,        101) /* Placement - Resting */
     , (44523,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44523,  94,         16) /* TargetType - Creature */
     , (44523, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44523,   1, False) /* Stuck */
     , (44523,  11, True ) /* IgnoreCollisions */
     , (44523,  13, True ) /* Ethereal */
     , (44523,  14, True ) /* GravityStatus */
     , (44523,  15, True ) /* LightsStatus */
     , (44523,  19, True ) /* Attackable */
     , (44523,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44523, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44523,   1, 'Contract for Palm Fort') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44523,   1,   33557625) /* Setup */
     , (44523,   3,  536870932) /* SoundTable */
     , (44523,   8,  100691930) /* Icon */
     , (44523,  22,  872415275) /* PhysicsEffectTable */
     , (44523, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44523, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44523, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44523, 8000,      44523) /* PCAPRecordedObjectIID */;
