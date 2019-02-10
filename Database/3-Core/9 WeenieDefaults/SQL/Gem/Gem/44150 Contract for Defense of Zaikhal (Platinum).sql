DELETE FROM `weenie` WHERE `class_Id` = 44150;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44150, 'ace44150-contractfordefenseofzaikhalplatinum', 38, '2019-02-10 07:19:52') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44150,   1,       2048) /* ItemType - Gem */
     , (44150,  11,          1) /* MaxStackSize */
     , (44150,  12,          1) /* StackSize */
     , (44150,  13,          0) /* StackUnitEncumbrance */
     , (44150,  15,        100) /* StackUnitValue */
     , (44150,  16,          8) /* ItemUseable - Contained */
     , (44150,  18,          2) /* UiEffects - Poisoned */
     , (44150,  19,        100) /* Value */
     , (44150,  65,        101) /* Placement - Resting */
     , (44150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44150,  94,         16) /* TargetType - Creature */
     , (44150, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44150,   1, False) /* Stuck */
     , (44150,  11, True ) /* IgnoreCollisions */
     , (44150,  13, True ) /* Ethereal */
     , (44150,  14, True ) /* GravityStatus */
     , (44150,  19, True ) /* Attackable */
     , (44150,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44150, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44150,   1, 'Contract for Defense of Zaikhal (Platinum)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44150,   1,   33554773) /* Setup */
     , (44150,   3,  536870932) /* SoundTable */
     , (44150,   8,  100691932) /* Icon */
     , (44150,  22,  872415275) /* PhysicsEffectTable */
     , (44150, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44150, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44150, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44150, 8000, 2776659426) /* PCAPRecordedObjectIID */;
