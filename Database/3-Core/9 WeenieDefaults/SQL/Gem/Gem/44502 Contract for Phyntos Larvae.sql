DELETE FROM `weenie` WHERE `class_Id` = 44502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44502, 'ace44502-contractforphyntoslarvae', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44502,   1,       2048) /* ItemType - Gem */
     , (44502,  11,          1) /* MaxStackSize */
     , (44502,  12,          1) /* StackSize */
     , (44502,  13,          0) /* StackUnitEncumbrance */
     , (44502,  15,        100) /* StackUnitValue */
     , (44502,  16,          8) /* ItemUseable - Contained */
     , (44502,  18,          2) /* UiEffects - Poisoned */
     , (44502,  19,        100) /* Value */
     , (44502,  65,        101) /* Placement - Resting */
     , (44502,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44502,  94,         16) /* TargetType - Creature */
     , (44502, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44502,   1, False) /* Stuck */
     , (44502,  11, True ) /* IgnoreCollisions */
     , (44502,  13, True ) /* Ethereal */
     , (44502,  14, True ) /* GravityStatus */
     , (44502,  15, True ) /* LightsStatus */
     , (44502,  19, True ) /* Attackable */
     , (44502,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44502, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44502,   1, 'Contract for Phyntos Larvae') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44502,   1,   33557625) /* Setup */
     , (44502,   3,  536870932) /* SoundTable */
     , (44502,   8,  100691930) /* Icon */
     , (44502,  22,  872415275) /* PhysicsEffectTable */
     , (44502, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44502, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44502, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44502, 8000,      44502) /* PCAPRecordedObjectIID */;
