DELETE FROM `weenie` WHERE `class_Id` = 14913;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14913, 'gemportalwedding1', 38, '2019-02-10 05:41:14') /* Gem */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14913,   1,       2048) /* ItemType - Gem */
     , (14913,   5,          5) /* EncumbranceVal */
     , (14913,  11,          1) /* MaxStackSize */
     , (14913,  12,          1) /* StackSize */
     , (14913,  13,          5) /* StackUnitEncumbrance */
     , (14913,  15,       1000) /* StackUnitValue */
     , (14913,  16,          8) /* ItemUseable - Contained */
     , (14913,  18,          1) /* UiEffects - Magical */
     , (14913,  19,       1000) /* Value */
     , (14913,  33,          1) /* Bonded - Bonded */
     , (14913,  65,        101) /* Placement - Resting */
     , (14913,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (14913,  94,         16) /* TargetType - Creature */
     , (14913, 106,        210) /* ItemSpellcraft */
     , (14913, 107,         70) /* ItemCurMana */
     , (14913, 108,         70) /* ItemMaxMana */
     , (14913, 109,         10) /* ItemDifficulty */
     , (14913, 110,          0) /* ItemAllegianceRankLimit */
     , (14913, 114,          0) /* Attuned - Normal */
     , (14913, 280,       1000) /* SharedCooldown */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14913,   1, False) /* Stuck */
     , (14913,  11, True ) /* IgnoreCollisions */
     , (14913,  13, True ) /* Ethereal */
     , (14913,  14, True ) /* GravityStatus */
     , (14913,  15, True ) /* LightsStatus */
     , (14913,  19, True ) /* Attackable */
     , (14913,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14913, 167,      15) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14913,   1, 'Invitation Wedding Hall') /* Name */
     , (14913,   7, 'I''ve been replaced like a dried-up dirty bitch') /* Inscription */
     , (14913,   8, 'Ripley') /* ScribeName */
     , (14913,  14, 'Use this invitation at the time of your friends'' wedding to be transported to their celebration in the Wedding Hall.') /* Use */
     , (14913,  16, 'A wedding invitation.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14913,   1,   33557625) /* Setup */
     , (14913,   3,  536870932) /* SoundTable */
     , (14913,   8,  100672736) /* Icon */
     , (14913,  22,  872415275) /* PhysicsEffectTable */
     , (14913,  28,        157) /* Spell - SummonPortal1 */
     , (14913, 8001,    6844568) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell */
     , (14913, 8002,          6) /* PCAPRecordedWeenieHeader2 - Cooldown, CooldownDuration */
     , (14913, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (14913, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14913, 8000, 2186220395) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14913,   157,      2) ;
