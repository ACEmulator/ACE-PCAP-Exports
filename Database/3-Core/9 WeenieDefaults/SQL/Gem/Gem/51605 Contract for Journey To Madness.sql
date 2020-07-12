DELETE FROM `weenie` WHERE `class_Id` = 51605;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51605, 'ace51605-contractforjourneytomadness', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51605,   1,       2048) /* ItemType - Gem */
     , (51605,  11,          1) /* MaxStackSize */
     , (51605,  12,          1) /* StackSize */
     , (51605,  13,          0) /* StackUnitEncumbrance */
     , (51605,  15,        100) /* StackUnitValue */
     , (51605,  16,          8) /* ItemUseable - Contained */
     , (51605,  18,          2) /* UiEffects - Poisoned */
     , (51605,  19,        100) /* Value */
     , (51605,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (51605,  94,         16) /* TargetType - Creature */
     , (51605, 280,        100) /* SharedCooldown */
     , (51605, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51605,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51605, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51605,   1, 'Contract for Journey To Madness') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51605,   1,   33557625) /* Setup */
     , (51605,   3,  536870932) /* SoundTable */
     , (51605,   8,  100691928) /* Icon */
     , (51605,  22,  872415275) /* PhysicsEffectTable */
     , (51605, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (51605, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (51605, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (51605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (51605, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51605, 8000,      51605) /* PCAPRecordedObjectIID */;
