DELETE FROM `weenie` WHERE `class_Id` = 44543;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44543, 'ace44543-contractfordarkislescouting', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44543,   1,       2048) /* ItemType - Gem */
     , (44543,  11,          1) /* MaxStackSize */
     , (44543,  12,          1) /* StackSize */
     , (44543,  13,          0) /* StackUnitEncumbrance */
     , (44543,  15,        100) /* StackUnitValue */
     , (44543,  16,          8) /* ItemUseable - Contained */
     , (44543,  18,          2) /* UiEffects - Poisoned */
     , (44543,  19,        100) /* Value */
     , (44543,  65,        101) /* Placement - Resting */
     , (44543,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44543,  94,         16) /* TargetType - Creature */
     , (44543, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44543,   1, False) /* Stuck */
     , (44543,  11, True ) /* IgnoreCollisions */
     , (44543,  13, True ) /* Ethereal */
     , (44543,  14, True ) /* GravityStatus */
     , (44543,  15, True ) /* LightsStatus */
     , (44543,  19, True ) /* Attackable */
     , (44543,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44543, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44543,   1, 'Contract for Dark Isle Scouting') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44543,   1,   33557625) /* Setup */
     , (44543,   3,  536870932) /* SoundTable */
     , (44543,   8,  100691930) /* Icon */
     , (44543,  22,  872415275) /* PhysicsEffectTable */
     , (44543, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44543, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44543, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44543, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44543, 8000,      44543) /* PCAPRecordedObjectIID */;
