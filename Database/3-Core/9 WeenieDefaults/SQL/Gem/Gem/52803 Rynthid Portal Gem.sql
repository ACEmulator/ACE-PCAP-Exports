DELETE FROM `weenie` WHERE `class_Id` = 52803;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52803, 'ace52803-rynthidportalgem', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52803,   1,       2048) /* ItemType - Gem */
     , (52803,   5,         10) /* EncumbranceVal */
     , (52803,  11,         25) /* MaxStackSize */
     , (52803,  12,          1) /* StackSize */
     , (52803,  13,         10) /* StackUnitEncumbrance */
     , (52803,  15,          1) /* StackUnitValue */
     , (52803,  16,          8) /* ItemUseable - Contained */
     , (52803,  18,          1) /* UiEffects - Magical */
     , (52803,  19,          1) /* Value */
     , (52803,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (52803,  94,         16) /* TargetType - Creature */
     , (52803, 280,       1000) /* SharedCooldown */
     , (52803, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52803, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52803,   1, 'Rynthid Portal Gem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52803,   1,   33557625) /* Setup */
     , (52803,   3,  536870932) /* SoundTable */
     , (52803,   8,  100693311) /* Icon */
     , (52803,  22,  872415275) /* PhysicsEffectTable */
     , (52803,  28,        157) /* Spell - SummonPortal1 */
     , (52803, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (52803, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (52803, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (52803, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52803, 8000,      52803) /* PCAPRecordedObjectIID */;
