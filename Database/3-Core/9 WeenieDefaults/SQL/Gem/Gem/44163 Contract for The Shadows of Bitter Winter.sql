DELETE FROM `weenie` WHERE `class_Id` = 44163;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44163, 'ace44163-contractfortheshadowsofbitterwinter', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44163,   1,       2048) /* ItemType - Gem */
     , (44163,  11,          1) /* MaxStackSize */
     , (44163,  12,          1) /* StackSize */
     , (44163,  13,          0) /* StackUnitEncumbrance */
     , (44163,  15,        100) /* StackUnitValue */
     , (44163,  16,          8) /* ItemUseable - Contained */
     , (44163,  18,          2) /* UiEffects - Poisoned */
     , (44163,  19,        100) /* Value */
     , (44163,  65,        101) /* Placement - Resting */
     , (44163,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44163,  94,         16) /* TargetType - Creature */
     , (44163, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44163,   1, False) /* Stuck */
     , (44163,  11, True ) /* IgnoreCollisions */
     , (44163,  13, True ) /* Ethereal */
     , (44163,  14, True ) /* GravityStatus */
     , (44163,  15, True ) /* LightsStatus */
     , (44163,  19, True ) /* Attackable */
     , (44163,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44163, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44163,   1, 'Contract for The Shadows of Bitter Winter') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44163,   1,   33557625) /* Setup */
     , (44163,   3,  536870932) /* SoundTable */
     , (44163,   8,  100691926) /* Icon */
     , (44163,  22,  872415275) /* PhysicsEffectTable */
     , (44163, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44163, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44163, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44163, 8000,      44163) /* PCAPRecordedObjectIID */;
