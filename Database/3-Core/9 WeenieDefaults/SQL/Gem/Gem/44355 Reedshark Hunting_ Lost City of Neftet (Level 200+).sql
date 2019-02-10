DELETE FROM `weenie` WHERE `class_Id` = 44355;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44355, 'ace44355-reedsharkhuntinglostcityofneftetlevel200', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44355,   1,       2048) /* ItemType - Gem */
     , (44355,  11,          1) /* MaxStackSize */
     , (44355,  12,          1) /* StackSize */
     , (44355,  13,          0) /* StackUnitEncumbrance */
     , (44355,  15,          0) /* StackUnitValue */
     , (44355,  16,          8) /* ItemUseable - Contained */
     , (44355,  18,          2) /* UiEffects - Poisoned */
     , (44355,  65,        101) /* Placement - Resting */
     , (44355,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (44355,  94,         16) /* TargetType - Creature */
     , (44355, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44355,   1, False) /* Stuck */
     , (44355,  11, True ) /* IgnoreCollisions */
     , (44355,  13, True ) /* Ethereal */
     , (44355,  14, True ) /* GravityStatus */
     , (44355,  19, True ) /* Attackable */
     , (44355,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44355, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44355,   1, 'Reedshark Hunting: Lost City of Neftet (Level 200+)') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44355,   1,   33554773) /* Setup */
     , (44355,   3,  536870932) /* SoundTable */
     , (44355,   8,  100691928) /* Icon */
     , (44355,  22,  872415275) /* PhysicsEffectTable */
     , (44355, 8001,     553104) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44355, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44355, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44355, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44355, 8000, 3707403439) /* PCAPRecordedObjectIID */;
