DELETE FROM `weenie` WHERE `class_Id` = 44501;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44501, 'ace44501-contractforphyntoshoney', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44501,   1,       2048) /* ItemType - Gem */
     , (44501,  11,          1) /* MaxStackSize */
     , (44501,  12,          1) /* StackSize */
     , (44501,  13,          0) /* StackUnitEncumbrance */
     , (44501,  15,        100) /* StackUnitValue */
     , (44501,  16,          8) /* ItemUseable - Contained */
     , (44501,  18,          2) /* UiEffects - Poisoned */
     , (44501,  19,        100) /* Value */
     , (44501,  65,        101) /* Placement - Resting */
     , (44501,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44501,  94,         16) /* TargetType - Creature */
     , (44501, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44501,   1, False) /* Stuck */
     , (44501,  11, True ) /* IgnoreCollisions */
     , (44501,  13, True ) /* Ethereal */
     , (44501,  14, True ) /* GravityStatus */
     , (44501,  15, True ) /* LightsStatus */
     , (44501,  19, True ) /* Attackable */
     , (44501,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44501, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44501,   1, 'Contract for Phyntos Honey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44501,   1,   33557625) /* Setup */
     , (44501,   3,  536870932) /* SoundTable */
     , (44501,   8,  100691930) /* Icon */
     , (44501,  22,  872415275) /* PhysicsEffectTable */
     , (44501, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44501, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44501, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44501, 8000,      44501) /* PCAPRecordedObjectIID */;
