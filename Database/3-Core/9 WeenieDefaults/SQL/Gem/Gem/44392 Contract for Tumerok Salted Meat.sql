DELETE FROM `weenie` WHERE `class_Id` = 44392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44392, 'ace44392-contractfortumeroksaltedmeat', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44392,   1,       2048) /* ItemType - Gem */
     , (44392,  11,          1) /* MaxStackSize */
     , (44392,  12,          1) /* StackSize */
     , (44392,  13,          0) /* StackUnitEncumbrance */
     , (44392,  15,        100) /* StackUnitValue */
     , (44392,  16,          8) /* ItemUseable - Contained */
     , (44392,  18,          2) /* UiEffects - Poisoned */
     , (44392,  19,        100) /* Value */
     , (44392,  65,        101) /* Placement - Resting */
     , (44392,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44392,  94,         16) /* TargetType - Creature */
     , (44392, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44392,   1, False) /* Stuck */
     , (44392,  11, True ) /* IgnoreCollisions */
     , (44392,  13, True ) /* Ethereal */
     , (44392,  14, True ) /* GravityStatus */
     , (44392,  15, True ) /* LightsStatus */
     , (44392,  19, True ) /* Attackable */
     , (44392,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44392, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44392,   1, 'Contract for Tumerok Salted Meat') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44392,   1,   33557625) /* Setup */
     , (44392,   3,  536870932) /* SoundTable */
     , (44392,   8,  100691926) /* Icon */
     , (44392,  22,  872415275) /* PhysicsEffectTable */
     , (44392, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44392, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44392, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44392, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44392, 8000,      44392) /* PCAPRecordedObjectIID */;
