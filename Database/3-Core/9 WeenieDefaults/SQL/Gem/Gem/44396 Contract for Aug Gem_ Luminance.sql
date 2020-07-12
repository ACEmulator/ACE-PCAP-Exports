DELETE FROM `weenie` WHERE `class_Id` = 44396;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44396, 'ace44396-contractforauggemluminance', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44396,   1,       2048) /* ItemType - Gem */
     , (44396,  11,          1) /* MaxStackSize */
     , (44396,  12,          1) /* StackSize */
     , (44396,  13,          0) /* StackUnitEncumbrance */
     , (44396,  15,        100) /* StackUnitValue */
     , (44396,  16,          8) /* ItemUseable - Contained */
     , (44396,  18,          2) /* UiEffects - Poisoned */
     , (44396,  19,        100) /* Value */
     , (44396,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44396,  94,         16) /* TargetType - Creature */
     , (44396, 280,        100) /* SharedCooldown */
     , (44396, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44396,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44396, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44396,   1, 'Contract for Aug Gem: Luminance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44396,   1,   33557625) /* Setup */
     , (44396,   3,  536870932) /* SoundTable */
     , (44396,   8,  100691928) /* Icon */
     , (44396,  22,  872415275) /* PhysicsEffectTable */
     , (44396, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44396, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44396, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44396, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44396, 8000,      44396) /* PCAPRecordedObjectIID */;
