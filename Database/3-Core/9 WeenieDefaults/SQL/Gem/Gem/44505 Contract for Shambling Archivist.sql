DELETE FROM `weenie` WHERE `class_Id` = 44505;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (44505, 'ace44505-contractforshamblingarchivist', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44505,   1,       2048) /* ItemType - Gem */
     , (44505,  11,          1) /* MaxStackSize */
     , (44505,  12,          1) /* StackSize */
     , (44505,  13,          0) /* StackUnitEncumbrance */
     , (44505,  15,        100) /* StackUnitValue */
     , (44505,  16,          8) /* ItemUseable - Contained */
     , (44505,  18,          2) /* UiEffects - Poisoned */
     , (44505,  19,        100) /* Value */
     , (44505,  65,        101) /* Placement - Resting */
     , (44505,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (44505,  94,         16) /* TargetType - Creature */
     , (44505, 280,        100) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44505,   1, False) /* Stuck */
     , (44505,  11, True ) /* IgnoreCollisions */
     , (44505,  13, True ) /* Ethereal */
     , (44505,  14, True ) /* GravityStatus */
     , (44505,  15, True ) /* LightsStatus */
     , (44505,  19, True ) /* Attackable */
     , (44505,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44505, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44505,   1, 'Contract for Shambling Archivist') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44505,   1,   33557625) /* Setup */
     , (44505,   3,  536870932) /* SoundTable */
     , (44505,   8,  100691930) /* Icon */
     , (44505,  22,  872415275) /* PhysicsEffectTable */
     , (44505, 8001,     553112) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType */
     , (44505, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (44505, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (44505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44505, 8000,      44505) /* PCAPRecordedObjectIID */;
