DELETE FROM `weenie` WHERE `class_Id` = 47162;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47162, 'ace47162-contractforcrystallineboundwisp', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47162,   1,       2048) /* ItemType - Gem */
     , (47162,  11,          1) /* MaxStackSize */
     , (47162,  12,          1) /* StackSize */
     , (47162,  13,          0) /* StackUnitEncumbrance */
     , (47162,  15,        100) /* StackUnitValue */
     , (47162,  16,          8) /* ItemUseable - Contained */
     , (47162,  18,          2) /* UiEffects - Poisoned */
     , (47162,  19,        100) /* Value */
     , (47162,  65,        101) /* Placement - Resting */
     , (47162,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47162,  94,         16) /* TargetType - Creature */
     , (47162, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47162,   1, False) /* Stuck */
     , (47162,  11, True ) /* IgnoreCollisions */
     , (47162,  13, True ) /* Ethereal */
     , (47162,  14, True ) /* GravityStatus */
     , (47162,  15, True ) /* LightsStatus */
     , (47162,  19, True ) /* Attackable */
     , (47162,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47162, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47162,   1, 'Contract for Crystalline Bound Wisp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47162,   1,   33557625) /* Setup */
     , (47162,   3,  536870932) /* SoundTable */
     , (47162,   8,  100691926) /* Icon */
     , (47162,  22,  872415275) /* PhysicsEffectTable */
     , (47162, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (47162, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (47162, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (47162, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47162, 8000,      47162) /* PCAPRecordedObjectIID */;
