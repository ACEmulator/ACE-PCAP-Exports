DELETE FROM `weenie` WHERE `class_Id` = 26497;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26497, 'buadreninvokingtanuanew', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26497,   1,      32768) /* ItemType - Caster */
     , (26497,   5,         20) /* EncumbranceVal */
     , (26497,   9,   16777216) /* ValidLocations - Held */
     , (26497,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (26497,  18,          1) /* UiEffects - Magical */
     , (26497,  19,          0) /* Value */
     , (26497,  33,          1) /* Bonded - Bonded */
     , (26497,  46,        512) /* DefaultCombatStyle - Magic */
     , (26497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26497,  94,         16) /* TargetType - Creature */
     , (26497, 106,        320) /* ItemSpellcraft */
     , (26497, 107,      10270) /* ItemCurMana */
     , (26497, 108,      12500) /* ItemMaxMana */
     , (26497, 109,        200) /* ItemDifficulty */
     , (26497, 110,          0) /* ItemAllegianceRankLimit */
     , (26497, 151,          3) /* HookType - Floor, Wall */
     , (26497, 158,          7) /* WieldRequirements - Level */
     , (26497, 159,          1) /* WieldSkillType - Axe */
     , (26497, 160,         70) /* WieldDifficulty */
     , (26497, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26497,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26497,   5,   -0.05) /* ManaRate */
     , (26497,  29,     1.2) /* WeaponDefense */
     , (26497, 144,   0.216) /* ManaConversionMod */
     , (26497, 147,       1) /* CriticalFrequency */
     , (26497, 152,    1.08) /* ElementalDamageMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26497,   1, 'Invoker') /* Name */
     , (26497,   7, 'Even in captivity, Tanua still fights against the enemies of his people.') /* Inscription */
     , (26497,   8, 'Aun Aulakhe') /* ScribeName */
     , (26497,  14, 'This item can be used on floor and wall hooks.') /* Use */
     , (26497,  16, 'A buadren fashioned by Aun Aulakhe to invoke the spirit of Aun Tanua from his Virindi prison in portal space.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26497,   1, 0x0200103E) /* Setup */
     , (26497,   3, 0x20000014) /* SoundTable */
     , (26497,   8, 0x060030B9) /* Icon */
     , (26497,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26497,  28,       2637) /* Spell - InvokingAunTanua */
     , (26497, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (26497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (26497, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (26497, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26497, 8040, 0xEA6C010C, 202.6396, 232.5532, -47.2705, -0.672873, -0.672873, -0.217353, -0.217353) /* PCAPRecordedLocation */
/* @teleloc 0xEA6C010C [202.639600 232.553200 -47.270500] -0.672873 -0.672873 -0.217353 -0.217353 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26497, 8000, 0xDC6E1539) /* PCAPRecordedObjectIID */
     , (26497, 8008, 0x5014025C) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26497,  2638,      2)  /* HeartofOak */;
