DELETE FROM `weenie` WHERE `class_Id` = 30809;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30809, 'gemportalayntayn', 38, '2019-02-10 00:00:00') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30809,   1,       2048) /* ItemType - Gem */
     , (30809,   5,         50) /* EncumbranceVal */
     , (30809,  11,         25) /* MaxStackSize */
     , (30809,  12,          1) /* StackSize */
     , (30809,  13,         50) /* StackUnitEncumbrance */
     , (30809,  15,        400) /* StackUnitValue */
     , (30809,  16,          8) /* ItemUseable - Contained */
     , (30809,  19,        400) /* Value */
     , (30809,  33,          0) /* Bonded - Normal */
     , (30809,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30809,  94,         16) /* TargetType - Creature */
     , (30809, 106,        210) /* ItemSpellcraft */
     , (30809, 107,         50) /* ItemCurMana */
     , (30809, 108,         50) /* ItemMaxMana */
     , (30809, 109,          0) /* ItemDifficulty */
     , (30809, 110,          0) /* ItemAllegianceRankLimit */
     , (30809, 114,          0) /* Attuned - Normal */
     , (30809, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30809, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30809,   1, 'Warrior''s Emblem') /* Name */
     , (30809,  14, 'Double Click on this item to summon a portal to the battlefield of Ayn Tayn.') /* Use */
     , (30809,  15, 'A brightly colored military medal. This honor was once pinned to the chest of one of the Undead warriors who fell at the battle of Ayn Tayn.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30809,   1,   33559265) /* Setup */
     , (30809,   3,  536870932) /* SoundTable */
     , (30809,   8,  100677497) /* Icon */
     , (30809,  22,  872415275) /* PhysicsEffectTable */
     , (30809,  28,        157) /* Spell - SummonPortal1 */
     , (30809, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30809, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30809, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30809, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30809, 8000, 2628162876) /* PCAPRecordedObjectIID */;
