DELETE FROM `weenie` WHERE `class_Id` = 46382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46382, 'ace46382-contractforclutchofkingsall', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46382,   1,       2048) /* ItemType - Gem */
     , (46382,  11,          1) /* MaxStackSize */
     , (46382,  12,          1) /* StackSize */
     , (46382,  13,          0) /* StackUnitEncumbrance */
     , (46382,  15,        100) /* StackUnitValue */
     , (46382,  16,          8) /* ItemUseable - Contained */
     , (46382,  18,          2) /* UiEffects - Poisoned */
     , (46382,  19,        100) /* Value */
     , (46382,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46382,  94,         16) /* TargetType - Creature */
     , (46382, 280,        100) /* SharedCooldown */
     , (46382, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46382,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46382, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46382,   1, 'Contract for Clutch of Kings: All') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46382,   1,   33557625) /* Setup */
     , (46382,   3,  536870932) /* SoundTable */
     , (46382,   8,  100691926) /* Icon */
     , (46382,  22,  872415275) /* PhysicsEffectTable */
     , (46382, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46382, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46382, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46382, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (46382, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46382, 8000,      46382) /* PCAPRecordedObjectIID */;
