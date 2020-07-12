DELETE FROM `weenie` WHERE `class_Id` = 11302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11302, 'staffmagic234menhir-xp', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11302,   1,      32768) /* ItemType - Caster */
     , (11302,   5,        200) /* EncumbranceVal */
     , (11302,   9,   16777216) /* ValidLocations - Held */
     , (11302,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (11302,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (11302,  18,          1) /* UiEffects - Magical */
     , (11302,  19,          0) /* Value */
     , (11302,  33,          1) /* Bonded - Bonded */
     , (11302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (11302,  94,         16) /* TargetType - Creature */
     , (11302, 106,        250) /* ItemSpellcraft */
     , (11302, 107,       2859) /* ItemCurMana */
     , (11302, 108,       8544) /* ItemMaxMana */
     , (11302, 114,          1) /* Attuned - Attuned */
     , (11302, 151,          2) /* HookType - Wall */
     , (11302, 8041,          1) /* PCAPRecordedPlacement - RightHandCombat */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11302,  22, True ) /* Inscribable */
     , (11302,  69, False) /* IsSellable */
     , (11302,  94, True ) /* AppraisalHasAllowedActivator */
     , (11302,  99, True ) /* Ivoryable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11302,   5,   -0.05) /* ManaRate */
     , (11302,  29,       1) /* WeaponDefense */
     , (11302, 144,    0.07) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11302,   1, 'Stave of Palenqual') /* Name */
     , (11302,   7, 'Wooot!  Thx to Shindhi and Tim the Destroyer!!!!') /* Inscription */
     , (11302,   8, 'Carbuncle') /* ScribeName */
     , (11302,  16, 'The Stave of Palenqual, an Aun Tumerok relic. This magic caster was given to the Aun xuta single great totem for the island as a whole. Three Tumerok fetishes are attached to this weapon; those of Carenzi, Siraluun, and Storm.') /* LongDesc */
     , (11302,  25, 'Carbuncle') /* CraftsmanName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11302,   1,   33557232) /* Setup */
     , (11302,   3,  536870932) /* SoundTable */
     , (11302,   8,  100671868) /* Icon */
     , (11302,  22,  872415275) /* PhysicsEffectTable */
     , (11302,  28,       1836) /* Spell - FrostStrike */
     , (11302, 8001,  275480720) /* PCAPRecordedWeenieHeader - Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (11302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (11302, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (11302, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11302, 8040, 4095213828, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF4180104 [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11302, 8000, 2217627058) /* PCAPRecordedObjectIID */
     , (11302, 8008, 1342610830) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11302,   217,      2)  /* ManaRenewalSelf6 */
     , (11302,   658,      2)  /* ManaMasterySelf6 */
     , (11302,  1426,      2)  /* FocusSelf6 */
     , (11302,  1480,      2)  /* HermeticLinkSelf6 */
     , (11302,  2581,      2)  /* CANTRIPFOCUS1 */;
