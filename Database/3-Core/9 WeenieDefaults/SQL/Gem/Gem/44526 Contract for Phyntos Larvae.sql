DELETE FROM `weenie` WHERE `class_Id` = 44526;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44526, 'ace44526-contractforphyntoslarvae', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44526,   1,       2048) /* ItemType - Gem */
     , (44526,  11,          1) /* MaxStackSize */
     , (44526,  12,          1) /* StackSize */
     , (44526,  13,          0) /* StackUnitEncumbrance */
     , (44526,  15,        100) /* StackUnitValue */
     , (44526,  16,          8) /* ItemUseable - Contained */
     , (44526,  18,          2) /* UiEffects - Poisoned */
     , (44526,  19,        100) /* Value */
     , (44526,  65,        101) /* Placement - Resting */
     , (44526,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44526,  94,         16) /* TargetType - Creature */
     , (44526, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44526,   1, False) /* Stuck */
     , (44526,  11, True ) /* IgnoreCollisions */
     , (44526,  13, True ) /* Ethereal */
     , (44526,  14, True ) /* GravityStatus */
     , (44526,  15, True ) /* LightsStatus */
     , (44526,  19, True ) /* Attackable */
     , (44526,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44526, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44526,   1, 'Contract for Phyntos Larvae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44526,   1,   33557625) /* Setup */
     , (44526,   3,  536870932) /* SoundTable */
     , (44526,   8,  100691930) /* Icon */
     , (44526,  22,  872415275) /* PhysicsEffectTable */
     , (44526, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44526, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44526, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44526, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44526, 8000,      44526) /* PCAPRecordedObjectIID */;
