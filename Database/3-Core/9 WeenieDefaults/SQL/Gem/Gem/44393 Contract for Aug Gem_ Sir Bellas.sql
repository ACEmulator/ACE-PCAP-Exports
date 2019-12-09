DELETE FROM `weenie` WHERE `class_Id` = 44393;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44393, 'ace44393-contractforauggemsirbellas', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44393,   1,       2048) /* ItemType - Gem */
     , (44393,  11,          1) /* MaxStackSize */
     , (44393,  12,          1) /* StackSize */
     , (44393,  13,          0) /* StackUnitEncumbrance */
     , (44393,  15,        100) /* StackUnitValue */
     , (44393,  16,          8) /* ItemUseable - Contained */
     , (44393,  18,          2) /* UiEffects - Poisoned */
     , (44393,  19,        100) /* Value */
     , (44393,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44393,  94,         16) /* TargetType - Creature */
     , (44393, 280,        100) /* SharedCooldown */
     , (44393, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44393,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44393, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44393,   1, 'Contract for Aug Gem: Sir Bellas') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44393,   1,   33557625) /* Setup */
     , (44393,   3,  536870932) /* SoundTable */
     , (44393,   8,  100691932) /* Icon */
     , (44393,  22,  872415275) /* PhysicsEffectTable */
     , (44393, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44393, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44393, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44393, 8000,      44393) /* PCAPRecordedObjectIID */;
