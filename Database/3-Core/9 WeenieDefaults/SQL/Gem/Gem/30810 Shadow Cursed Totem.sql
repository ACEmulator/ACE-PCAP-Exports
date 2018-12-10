DELETE FROM `weenie` WHERE `class_Id` = 30810;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (30810, 'gemportalburningtower', 38) /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30810,   1,       2048) /* ItemType - Gem */
     , (30810,   5,         50) /* EncumbranceVal */
     , (30810,  11,         25) /* MaxStackSize */
     , (30810,  12,          1) /* StackSize */
     , (30810,  16,          8) /* ItemUseable - Contained */
     , (30810,  19,        400) /* Value */
     , (30810,  33,          0) /* Bonded - Normal */
     , (30810,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (30810,  94,         16) /* TargetType - Creature */
     , (30810, 106,        210) /* ItemSpellcraft */
     , (30810, 107,         50) /* ItemCurMana */
     , (30810, 108,         50) /* ItemMaxMana */
     , (30810, 109,          0) /* ItemDifficulty */
     , (30810, 110,          0) /* ItemAllegianceRankLimit */
     , (30810, 114,          0) /* Attuned - Normal */
     , (30810, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30810,   1, False) /* Stuck */
     , (30810,  11, True ) /* IgnoreCollisions */
     , (30810,  13, True ) /* Ethereal */
     , (30810,  14, True ) /* GravityStatus */
     , (30810,  15, True ) /* LightsStatus */
     , (30810,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30810, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30810,   1, 'Shadow Cursed Totem') /* Name */
     , (30810,  14, 'Double Click on this item to summon a portal to the burning tower of the Singularity Caul.') /* Use */
     , (30810,  15, 'A small Dericost totem, touched by the black madness. ') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30810,   1,   33559267) /* Setup */
     , (30810,   3,  536870932) /* SoundTable */
     , (30810,   8,  100677490) /* Icon */
     , (30810,  22,  872415275) /* PhysicsEffectTable */
     , (30810,  28,        157) /* Spell - SummonPortal1 */
     , (30810, 8001,    6844440) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (30810, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (30810, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (30810, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30810,   2, 2151382245) /* Container */
     , (30810, 8000, 2628162467) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30810,   157,      2) ;
