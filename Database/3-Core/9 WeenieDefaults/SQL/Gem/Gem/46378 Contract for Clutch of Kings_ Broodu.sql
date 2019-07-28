DELETE FROM `weenie` WHERE `class_Id` = 46378;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46378, 'ace46378-contractforclutchofkingsbroodu', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46378,   1,       2048) /* ItemType - Gem */
     , (46378,  11,          1) /* MaxStackSize */
     , (46378,  12,          1) /* StackSize */
     , (46378,  13,          0) /* StackUnitEncumbrance */
     , (46378,  15,        100) /* StackUnitValue */
     , (46378,  16,          8) /* ItemUseable - Contained */
     , (46378,  18,          2) /* UiEffects - Poisoned */
     , (46378,  19,        100) /* Value */
     , (46378,  65,        101) /* Placement - Resting */
     , (46378,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (46378,  94,         16) /* TargetType - Creature */
     , (46378, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46378,   1, False) /* Stuck */
     , (46378,  11, True ) /* IgnoreCollisions */
     , (46378,  13, True ) /* Ethereal */
     , (46378,  14, True ) /* GravityStatus */
     , (46378,  15, True ) /* LightsStatus */
     , (46378,  19, True ) /* Attackable */
     , (46378,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46378, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46378,   1, 'Contract for Clutch of Kings: Broodu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46378,   1,   33557625) /* Setup */
     , (46378,   3,  536870932) /* SoundTable */
     , (46378,   8,  100691926) /* Icon */
     , (46378,  22,  872415275) /* PhysicsEffectTable */
     , (46378, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (46378, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (46378, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (46378, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46378, 8000,      46378) /* PCAPRecordedObjectIID */;
