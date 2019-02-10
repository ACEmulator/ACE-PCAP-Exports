DELETE FROM `weenie` WHERE `class_Id` = 30800;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30800, 'gemportalobsidianplains', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30800,   1,       2048) /* ItemType - Gem */
     , (30800,   5,         50) /* EncumbranceVal */
     , (30800,  11,         25) /* MaxStackSize */
     , (30800,  12,          1) /* StackSize */
     , (30800,  13,         50) /* StackUnitEncumbrance */
     , (30800,  15,        400) /* StackUnitValue */
     , (30800,  16,          8) /* ItemUseable - Contained */
     , (30800,  19,        400) /* Value */
     , (30800,  33,          0) /* Bonded - Normal */
     , (30800,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30800,  94,         16) /* TargetType - Creature */
     , (30800, 106,        210) /* ItemSpellcraft */
     , (30800, 107,         50) /* ItemCurMana */
     , (30800, 108,         50) /* ItemMaxMana */
     , (30800, 109,          0) /* ItemDifficulty */
     , (30800, 110,          0) /* ItemAllegianceRankLimit */
     , (30800, 114,          0) /* Attuned - Normal */
     , (30800, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30800,   1, False) /* Stuck */
     , (30800,  11, True ) /* IgnoreCollisions */
     , (30800,  13, True ) /* Ethereal */
     , (30800,  14, True ) /* GravityStatus */
     , (30800,  15, True ) /* LightsStatus */
     , (30800,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30800, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30800,   1, 'Black Glass Array') /* Name */
     , (30800,  14, 'Double Click on this item to summon a portal to the Obsidian Plains.') /* Use */
     , (30800,  15, 'A collection of obsidian spheres magically suspended in the air by some unknown force.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30800,   1,   33559264) /* Setup */
     , (30800,   3,  536870932) /* SoundTable */
     , (30800,   8,  100677495) /* Icon */
     , (30800,  22,  872415275) /* PhysicsEffectTable */
     , (30800,  28,        157) /* Spell - SummonPortal1 */
     , (30800, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30800, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30800, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30800, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30800, 8000, 2149088796) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30800,   157,      2) ;
