DELETE FROM `weenie` WHERE `class_Id` = 49570;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49570, 'ace49570-contractforprotectingpicketedpets', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49570,   1,       2048) /* ItemType - Gem */
     , (49570,  11,          1) /* MaxStackSize */
     , (49570,  12,          1) /* StackSize */
     , (49570,  13,          0) /* StackUnitEncumbrance */
     , (49570,  15,        100) /* StackUnitValue */
     , (49570,  16,          8) /* ItemUseable - Contained */
     , (49570,  18,          2) /* UiEffects - Poisoned */
     , (49570,  19,        100) /* Value */
     , (49570,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (49570,  94,         16) /* TargetType - Creature */
     , (49570, 280,        100) /* SharedCooldown */
     , (49570, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49570,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (49570, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49570,   1, 'Contract for Protecting Picketed Pets') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49570,   1,   33557625) /* Setup */
     , (49570,   3,  536870932) /* SoundTable */
     , (49570,   8,  100691930) /* Icon */
     , (49570,  22,  872415275) /* PhysicsEffectTable */
     , (49570, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (49570, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (49570, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (49570, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (49570, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49570, 8000,      49570) /* PCAPRecordedObjectIID */;
