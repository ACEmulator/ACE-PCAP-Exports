DELETE FROM `weenie` WHERE `class_Id` = 44398;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44398, 'ace44398-contractforsummoningtthuun', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44398,   1,       2048) /* ItemType - Gem */
     , (44398,  11,          1) /* MaxStackSize */
     , (44398,  12,          1) /* StackSize */
     , (44398,  13,          0) /* StackUnitEncumbrance */
     , (44398,  15,        100) /* StackUnitValue */
     , (44398,  16,          8) /* ItemUseable - Contained */
     , (44398,  18,          2) /* UiEffects - Poisoned */
     , (44398,  19,        100) /* Value */
     , (44398,  65,        101) /* Placement - Resting */
     , (44398,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44398,  94,         16) /* TargetType - Creature */
     , (44398, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44398,   1, False) /* Stuck */
     , (44398,  11, True ) /* IgnoreCollisions */
     , (44398,  13, True ) /* Ethereal */
     , (44398,  14, True ) /* GravityStatus */
     , (44398,  15, True ) /* LightsStatus */
     , (44398,  19, True ) /* Attackable */
     , (44398,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44398, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44398,   1, 'Contract for Summoning T''thuun') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44398,   1,   33557625) /* Setup */
     , (44398,   3,  536870932) /* SoundTable */
     , (44398,   8,  100691930) /* Icon */
     , (44398,  22,  872415275) /* PhysicsEffectTable */
     , (44398, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44398, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44398, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44398, 8000,      44398) /* PCAPRecordedObjectIID */;
