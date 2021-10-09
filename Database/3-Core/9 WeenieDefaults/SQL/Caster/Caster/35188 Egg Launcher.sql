DELETE FROM `weenie` WHERE `class_Id` = 35188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (35188, 'ace35188-egglauncher', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35188,   1,      32768) /* ItemType - Caster */
     , (35188,   5,         30) /* EncumbranceVal */
     , (35188,   9,   16777216) /* ValidLocations - Held */
     , (35188,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (35188,  18,          1) /* UiEffects - Magical */
     , (35188,  19,       2300) /* Value */
     , (35188,  33,          1) /* Bonded - Bonded */
     , (35188,  46,        512) /* DefaultCombatStyle - Magic */
     , (35188,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (35188,  94,         16) /* TargetType - Creature */
     , (35188, 106,         10) /* ItemSpellcraft */
     , (35188, 107,        300) /* ItemCurMana */
     , (35188, 108,        300) /* ItemMaxMana */
     , (35188, 117,         10) /* ItemManaCost */
     , (35188, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35188,  29,       1) /* WeaponDefense */
     , (35188,  39,     0.7) /* DefaultScale */
     , (35188, 144,       0) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35188,   1, 'Egg Launcher') /* Name */
     , (35188,   7, 'yeah right bish.....you wish you had this.') /* Inscription */
     , (35188,   8, 'Explicit II') /* ScribeName */
     , (35188,  16, 'A nervous hen.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35188,   1, 0x020016E0) /* Setup */
     , (35188,   3, 0x20000014) /* SoundTable */
     , (35188,   6, 0x0400054B) /* PaletteBase */
     , (35188,   8, 0x06002C41) /* Icon */
     , (35188,  22, 0x3400002B) /* PhysicsEffectTable */
     , (35188,  28,       4078) /* Spell - EggBolt */
     , (35188, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (35188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (35188, 8005,      39073) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position */
     , (35188, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35188, 8040, 0xC5A80036, 156.6118, 138.2982, 41.929, -0.184017, -0.184017, -0.682743, -0.682743) /* PCAPRecordedLocation */
/* @teleloc 0xC5A80036 [156.611800 138.298200 41.929000] -0.184017 -0.184017 -0.682743 -0.682743 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35188, 8000, 0x81252EF2) /* PCAPRecordedObjectIID */
     , (35188, 8008, 0x50059FA0) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35188, 67114979, 0, 0);
