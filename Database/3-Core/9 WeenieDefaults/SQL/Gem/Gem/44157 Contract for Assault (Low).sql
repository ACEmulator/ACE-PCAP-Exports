DELETE FROM `weenie` WHERE `class_Id` = 44157;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44157, 'ace44157-contractforassaultlow', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44157,   1,       2048) /* ItemType - Gem */
     , (44157,  11,          1) /* MaxStackSize */
     , (44157,  12,          1) /* StackSize */
     , (44157,  13,          0) /* StackUnitEncumbrance */
     , (44157,  15,        100) /* StackUnitValue */
     , (44157,  16,          8) /* ItemUseable - Contained */
     , (44157,  18,          2) /* UiEffects - Poisoned */
     , (44157,  19,        100) /* Value */
     , (44157,  65,        101) /* Placement - Resting */
     , (44157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44157,  94,         16) /* TargetType - Creature */
     , (44157, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44157,   1, False) /* Stuck */
     , (44157,  11, True ) /* IgnoreCollisions */
     , (44157,  13, True ) /* Ethereal */
     , (44157,  14, True ) /* GravityStatus */
     , (44157,  19, True ) /* Attackable */
     , (44157,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44157, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44157,   1, 'Contract for Assault (Low)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44157,   1,   33554773) /* Setup */
     , (44157,   3,  536870932) /* SoundTable */
     , (44157,   8,  100691929) /* Icon */
     , (44157,  22,  872415275) /* PhysicsEffectTable */
     , (44157, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44157, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44157, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44157, 8000, 3704942457) /* PCAPRecordedObjectIID */;
