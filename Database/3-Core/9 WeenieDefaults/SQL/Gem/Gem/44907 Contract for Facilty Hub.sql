DELETE FROM `weenie` WHERE `class_Id` = 44907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44907, 'ace44907-contractforfaciltyhub', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44907,   1,       2048) /* ItemType - Gem */
     , (44907,   5,          0) /* EncumbranceVal */
     , (44907,  11,          1) /* MaxStackSize */
     , (44907,  12,          1) /* StackSize */
     , (44907,  16,          8) /* ItemUseable - Contained */
     , (44907,  18,          2) /* UiEffects - Poisoned */
     , (44907,  19,        100) /* Value */
     , (44907,  33,          1) /* Bonded - Bonded */
     , (44907,  65,        101) /* Placement - Resting */
     , (44907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44907,  94,         16) /* TargetType - Creature */
     , (44907, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44907,   1, False) /* Stuck */
     , (44907,  11, True ) /* IgnoreCollisions */
     , (44907,  13, True ) /* Ethereal */
     , (44907,  14, True ) /* GravityStatus */
     , (44907,  19, True ) /* Attackable */
     , (44907,  22, True ) /* Inscribable */
     , (44907,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44907, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44907,   1, 'Contract for Facilty Hub') /* Name */
     , (44907,  14, 'Recommended Level: 10') /* Use */
     , (44907,  16, 'At level 10, use the yellow gem in your pack to go to the Facilty Hub.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44907,   1,   33554773) /* Setup */
     , (44907,   3,  536870932) /* SoundTable */
     , (44907,   8,  100691929) /* Icon */
     , (44907,  22,  872415275) /* PhysicsEffectTable */
     , (44907, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44907, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44907, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44907, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44907,   2, 1344175085) /* Container */
     , (44907, 8000, 3620503313) /* PCAPRecordedObjectIID */;
