DELETE FROM `weenie` WHERE `class_Id` = 44185;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44185, 'ace44185-contractforricardosbloodgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44185,   1,       2048) /* ItemType - Gem */
     , (44185,  11,          1) /* MaxStackSize */
     , (44185,  12,          1) /* StackSize */
     , (44185,  13,          0) /* StackUnitEncumbrance */
     , (44185,  15,        100) /* StackUnitValue */
     , (44185,  16,          8) /* ItemUseable - Contained */
     , (44185,  18,          2) /* UiEffects - Poisoned */
     , (44185,  19,        100) /* Value */
     , (44185,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44185,  94,         16) /* TargetType - Creature */
     , (44185, 280,        100) /* SharedCooldown */
     , (44185, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44185,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44185, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44185,   1, 'Contract for Ricardo''s Blood Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44185,   1,   33557625) /* Setup */
     , (44185,   3,  536870932) /* SoundTable */
     , (44185,   8,  100691926) /* Icon */
     , (44185,  22,  872415275) /* PhysicsEffectTable */
     , (44185, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44185, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44185, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44185, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44185, 8000,      44185) /* PCAPRecordedObjectIID */;
