DELETE FROM `weenie` WHERE `class_Id` = 44178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44178, 'ace44178-contractforhamudsdemise', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44178,   1,       2048) /* ItemType - Gem */
     , (44178,  11,          1) /* MaxStackSize */
     , (44178,  12,          1) /* StackSize */
     , (44178,  16,          8) /* ItemUseable - Contained */
     , (44178,  18,          2) /* UiEffects - Poisoned */
     , (44178,  19,        100) /* Value */
     , (44178,  65,        101) /* Placement - Resting */
     , (44178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44178,  94,         16) /* TargetType - Creature */
     , (44178, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44178,   1, False) /* Stuck */
     , (44178,  11, True ) /* IgnoreCollisions */
     , (44178,  13, True ) /* Ethereal */
     , (44178,  14, True ) /* GravityStatus */
     , (44178,  19, True ) /* Attackable */
     , (44178,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44178, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44178,   1, 'Contract for Hamud''s Demise') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44178,   1,   33554773) /* Setup */
     , (44178,   3,  536870932) /* SoundTable */
     , (44178,   8,  100691932) /* Icon */
     , (44178,  22,  872415275) /* PhysicsEffectTable */
     , (44178, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44178, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44178, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44178,   2, 1343403077) /* Container */
     , (44178, 8000, 3693914201) /* PCAPRecordedObjectIID */;
