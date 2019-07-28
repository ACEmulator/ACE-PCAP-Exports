DELETE FROM `weenie` WHERE `class_Id` = 44525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44525, 'ace44525-contractforphyntoshoney', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44525,   1,       2048) /* ItemType - Gem */
     , (44525,  11,          1) /* MaxStackSize */
     , (44525,  12,          1) /* StackSize */
     , (44525,  13,          0) /* StackUnitEncumbrance */
     , (44525,  15,        100) /* StackUnitValue */
     , (44525,  16,          8) /* ItemUseable - Contained */
     , (44525,  18,          2) /* UiEffects - Poisoned */
     , (44525,  19,        100) /* Value */
     , (44525,  65,        101) /* Placement - Resting */
     , (44525,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44525,  94,         16) /* TargetType - Creature */
     , (44525, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44525,   1, False) /* Stuck */
     , (44525,  11, True ) /* IgnoreCollisions */
     , (44525,  13, True ) /* Ethereal */
     , (44525,  14, True ) /* GravityStatus */
     , (44525,  15, True ) /* LightsStatus */
     , (44525,  19, True ) /* Attackable */
     , (44525,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44525, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44525,   1, 'Contract for Phyntos Honey') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44525,   1,   33557625) /* Setup */
     , (44525,   3,  536870932) /* SoundTable */
     , (44525,   8,  100691930) /* Icon */
     , (44525,  22,  872415275) /* PhysicsEffectTable */
     , (44525, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44525, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44525, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44525, 8000,      44525) /* PCAPRecordedObjectIID */;
