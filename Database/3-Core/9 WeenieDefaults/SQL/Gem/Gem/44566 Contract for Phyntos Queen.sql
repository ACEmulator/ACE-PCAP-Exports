DELETE FROM `weenie` WHERE `class_Id` = 44566;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44566, 'ace44566-contractforphyntosqueen', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44566,   1,       2048) /* ItemType - Gem */
     , (44566,  11,          1) /* MaxStackSize */
     , (44566,  12,          1) /* StackSize */
     , (44566,  13,          0) /* StackUnitEncumbrance */
     , (44566,  15,        100) /* StackUnitValue */
     , (44566,  16,          8) /* ItemUseable - Contained */
     , (44566,  18,          2) /* UiEffects - Poisoned */
     , (44566,  19,        100) /* Value */
     , (44566,  65,        101) /* Placement - Resting */
     , (44566,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44566,  94,         16) /* TargetType - Creature */
     , (44566, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44566,   1, False) /* Stuck */
     , (44566,  11, True ) /* IgnoreCollisions */
     , (44566,  13, True ) /* Ethereal */
     , (44566,  14, True ) /* GravityStatus */
     , (44566,  15, True ) /* LightsStatus */
     , (44566,  19, True ) /* Attackable */
     , (44566,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44566, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44566,   1, 'Contract for Phyntos Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44566,   1,   33557625) /* Setup */
     , (44566,   3,  536870932) /* SoundTable */
     , (44566,   8,  100691930) /* Icon */
     , (44566,  22,  872415275) /* PhysicsEffectTable */
     , (44566, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44566, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44566, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44566, 8000,      44566) /* PCAPRecordedObjectIID */;
