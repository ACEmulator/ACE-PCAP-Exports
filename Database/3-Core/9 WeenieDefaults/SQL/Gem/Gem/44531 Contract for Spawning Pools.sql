DELETE FROM `weenie` WHERE `class_Id` = 44531;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44531, 'ace44531-contractforspawningpools', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44531,   1,       2048) /* ItemType - Gem */
     , (44531,  11,          1) /* MaxStackSize */
     , (44531,  12,          1) /* StackSize */
     , (44531,  13,          0) /* StackUnitEncumbrance */
     , (44531,  15,        100) /* StackUnitValue */
     , (44531,  16,          8) /* ItemUseable - Contained */
     , (44531,  18,          2) /* UiEffects - Poisoned */
     , (44531,  19,        100) /* Value */
     , (44531,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44531,  94,         16) /* TargetType - Creature */
     , (44531, 280,        100) /* SharedCooldown */
     , (44531, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44531,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44531, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44531,   1, 'Contract for Spawning Pools') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44531,   1,   33557625) /* Setup */
     , (44531,   3,  536870932) /* SoundTable */
     , (44531,   8,  100691930) /* Icon */
     , (44531,  22,  872415275) /* PhysicsEffectTable */
     , (44531, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44531, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44531, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44531, 8000,      44531) /* PCAPRecordedObjectIID */;
