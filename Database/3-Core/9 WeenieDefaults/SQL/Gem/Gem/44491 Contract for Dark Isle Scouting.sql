DELETE FROM `weenie` WHERE `class_Id` = 44491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44491, 'ace44491-contractfordarkislescouting', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44491,   1,       2048) /* ItemType - Gem */
     , (44491,  11,          1) /* MaxStackSize */
     , (44491,  12,          1) /* StackSize */
     , (44491,  13,          0) /* StackUnitEncumbrance */
     , (44491,  15,        100) /* StackUnitValue */
     , (44491,  16,          8) /* ItemUseable - Contained */
     , (44491,  18,          2) /* UiEffects - Poisoned */
     , (44491,  19,        100) /* Value */
     , (44491,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44491,  94,         16) /* TargetType - Creature */
     , (44491, 280,        100) /* SharedCooldown */
     , (44491, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44491, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44491,   1, 'Contract for Dark Isle Scouting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44491,   1,   33557625) /* Setup */
     , (44491,   3,  536870932) /* SoundTable */
     , (44491,   8,  100691930) /* Icon */
     , (44491,  22,  872415275) /* PhysicsEffectTable */
     , (44491, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44491, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44491, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44491, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */
     , (44491, 8044,      14913) /* PCAPPhysicsDIDDataTemplatedFrom - Invitation Wedding Hall */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44491, 8000,      44491) /* PCAPRecordedObjectIID */;
