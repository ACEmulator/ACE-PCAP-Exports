DELETE FROM `weenie` WHERE `class_Id` = 44147;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44147, 'ace44147-contractfordefenseofzaikhalcopper', 38, '2019-02-10 08:04:04') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44147,   1,       2048) /* ItemType - Gem */
     , (44147,  11,          1) /* MaxStackSize */
     , (44147,  12,          1) /* StackSize */
     , (44147,  13,          0) /* StackUnitEncumbrance */
     , (44147,  15,        100) /* StackUnitValue */
     , (44147,  16,          8) /* ItemUseable - Contained */
     , (44147,  18,          2) /* UiEffects - Poisoned */
     , (44147,  19,        100) /* Value */
     , (44147,  65,        101) /* Placement - Resting */
     , (44147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44147,  94,         16) /* TargetType - Creature */
     , (44147, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44147,   1, False) /* Stuck */
     , (44147,  11, True ) /* IgnoreCollisions */
     , (44147,  13, True ) /* Ethereal */
     , (44147,  14, True ) /* GravityStatus */
     , (44147,  19, True ) /* Attackable */
     , (44147,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44147, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44147,   1, 'Contract for Defense of Zaikhal (Copper)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44147,   1,   33554773) /* Setup */
     , (44147,   3,  536870932) /* SoundTable */
     , (44147,   8,  100691926) /* Icon */
     , (44147,  22,  872415275) /* PhysicsEffectTable */
     , (44147, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44147, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44147, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44147, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44147, 8000, 2776693739) /* PCAPRecordedObjectIID */;
