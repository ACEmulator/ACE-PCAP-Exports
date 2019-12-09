DELETE FROM `weenie` WHERE `class_Id` = 44162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44162, 'ace44162-contractforsawatoextortion', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44162,   1,       2048) /* ItemType - Gem */
     , (44162,  11,          1) /* MaxStackSize */
     , (44162,  12,          1) /* StackSize */
     , (44162,  13,          0) /* StackUnitEncumbrance */
     , (44162,  15,        100) /* StackUnitValue */
     , (44162,  16,          8) /* ItemUseable - Contained */
     , (44162,  18,          2) /* UiEffects - Poisoned */
     , (44162,  19,        100) /* Value */
     , (44162,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44162,  94,         16) /* TargetType - Creature */
     , (44162, 280,        100) /* SharedCooldown */
     , (44162, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44162, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44162,   1, 'Contract for Sawato Extortion') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44162,   1,   33557625) /* Setup */
     , (44162,   3,  536870932) /* SoundTable */
     , (44162,   8,  100691932) /* Icon */
     , (44162,  22,  872415275) /* PhysicsEffectTable */
     , (44162, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44162, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44162, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44162, 8000,      44162) /* PCAPRecordedObjectIID */;
