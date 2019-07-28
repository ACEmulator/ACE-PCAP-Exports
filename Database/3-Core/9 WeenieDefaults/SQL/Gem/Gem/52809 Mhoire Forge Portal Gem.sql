DELETE FROM `weenie` WHERE `class_Id` = 52809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52809, 'ace52809-mhoireforgeportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52809,   1,       2048) /* ItemType - Gem */
     , (52809,   5,         10) /* EncumbranceVal */
     , (52809,  11,         25) /* MaxStackSize */
     , (52809,  12,          1) /* StackSize */
     , (52809,  13,         10) /* StackUnitEncumbrance */
     , (52809,  15,          1) /* StackUnitValue */
     , (52809,  16,          8) /* ItemUseable - Contained */
     , (52809,  18,          1) /* UiEffects - Magical */
     , (52809,  19,          1) /* Value */
     , (52809,  65,        101) /* Placement - Resting */
     , (52809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52809,  94,         16) /* TargetType - Creature */
     , (52809, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52809,   1, False) /* Stuck */
     , (52809,  11, True ) /* IgnoreCollisions */
     , (52809,  13, True ) /* Ethereal */
     , (52809,  14, True ) /* GravityStatus */
     , (52809,  15, True ) /* LightsStatus */
     , (52809,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52809, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52809,   1, 'Mhoire Forge Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52809,   1,   33557625) /* Setup */
     , (52809,   3,  536870932) /* SoundTable */
     , (52809,   8,  100693311) /* Icon */
     , (52809,  22,  872415275) /* PhysicsEffectTable */
     , (52809,  28,        157) /* Spell - SummonPortal1 */
     , (52809, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (52809, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52809, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52809, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52809, 8000,      52809) /* PCAPRecordedObjectIID */;
