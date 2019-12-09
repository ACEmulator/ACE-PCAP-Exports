DELETE FROM `weenie` WHERE `class_Id` = 44148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44148, 'ace44148-contractfordefenseofzaikhalsilver', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44148,   1,       2048) /* ItemType - Gem */
     , (44148,  11,          1) /* MaxStackSize */
     , (44148,  12,          1) /* StackSize */
     , (44148,  13,          0) /* StackUnitEncumbrance */
     , (44148,  15,        100) /* StackUnitValue */
     , (44148,  16,          8) /* ItemUseable - Contained */
     , (44148,  18,          2) /* UiEffects - Poisoned */
     , (44148,  19,        100) /* Value */
     , (44148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44148,  94,         16) /* TargetType - Creature */
     , (44148, 280,        100) /* SharedCooldown */
     , (44148, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44148, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44148,   1, 'Contract for Defense of Zaikhal (Silver)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44148,   1,   33554773) /* Setup */
     , (44148,   3,  536870932) /* SoundTable */
     , (44148,   8,  100691926) /* Icon */
     , (44148,  22,  872415275) /* PhysicsEffectTable */
     , (44148, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44148, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44148, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44148, 8000, 2776659328) /* PCAPRecordedObjectIID */;
