DELETE FROM `weenie` WHERE `class_Id` = 47160;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47160, 'ace47160-contractforcrystallinemarkers', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47160,   1,       2048) /* ItemType - Gem */
     , (47160,  11,          1) /* MaxStackSize */
     , (47160,  12,          1) /* StackSize */
     , (47160,  13,          0) /* StackUnitEncumbrance */
     , (47160,  15,        100) /* StackUnitValue */
     , (47160,  16,          8) /* ItemUseable - Contained */
     , (47160,  18,          2) /* UiEffects - Poisoned */
     , (47160,  19,        100) /* Value */
     , (47160,  65,        101) /* Placement - Resting */
     , (47160,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47160,  94,         16) /* TargetType - Creature */
     , (47160, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47160,   1, False) /* Stuck */
     , (47160,  11, True ) /* IgnoreCollisions */
     , (47160,  13, True ) /* Ethereal */
     , (47160,  14, True ) /* GravityStatus */
     , (47160,  15, True ) /* LightsStatus */
     , (47160,  19, True ) /* Attackable */
     , (47160,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47160, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47160,   1, 'Contract for Crystalline Markers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47160,   1,   33557625) /* Setup */
     , (47160,   3,  536870932) /* SoundTable */
     , (47160,   8,  100691932) /* Icon */
     , (47160,  22,  872415275) /* PhysicsEffectTable */
     , (47160, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (47160, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (47160, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (47160, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47160, 8000,      47160) /* PCAPRecordedObjectIID */;
