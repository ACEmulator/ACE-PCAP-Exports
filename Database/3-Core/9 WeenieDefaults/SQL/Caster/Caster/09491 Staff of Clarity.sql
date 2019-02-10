DELETE FROM `weenie` WHERE `class_Id` = 9491;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9491, 'staffclarity', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9491,   1,      32768) /* ItemType - Caster */
     , (9491,   5,        450) /* EncumbranceVal */
     , (9491,   9,   16777216) /* ValidLocations - Held */
     , (9491,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (9491,  16,    6291460) /* ItemUseable - SourceWieldedTargetRemoteNeverWalk */
     , (9491,  18,          1) /* UiEffects - Magical */
     , (9491,  19,       2000) /* Value */
     , (9491,  65,          1) /* Placement - RightHandCombat */
     , (9491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9491,  94,         16) /* TargetType - Creature */
     , (9491, 106,         65) /* ItemSpellcraft */
     , (9491, 107,        127) /* ItemCurMana */
     , (9491, 108,        700) /* ItemMaxMana */
     , (9491, 109,        100) /* ItemDifficulty */
     , (9491, 115,        200) /* ItemSkillLevelLimit */
     , (9491, 151,          2) /* HookType - Wall */
     , (9491, 176,         16) /* AppraisalItemSkill */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9491,   1, False) /* Stuck */
     , (9491,  11, True ) /* IgnoreCollisions */
     , (9491,  13, True ) /* Ethereal */
     , (9491,  14, True ) /* GravityStatus */
     , (9491,  19, True ) /* Attackable */
     , (9491,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9491,   5,  -0.033) /* ManaRate */
     , (9491,  29,       1) /* WeaponDefense */
     , (9491, 144, 1.36631260413943E-314) /* ManaConversionMod */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9491,   1, 'Staff of Clarity') /* Name */
     , (9491,   7, 'The Allerious Shades killer.') /* Inscription */
     , (9491,   8, 'Killerwolf') /* ScribeName */
     , (9491,  15, 'When you must strike, do not leave room for a return blow. [Note: You must have Mana Conversion specialized to use the magic on this item, in addition to the other requirements]') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9491,   1,   33557010) /* Setup */
     , (9491,   8,  100671492) /* Icon */
     , (9491,  22,  872415275) /* PhysicsEffectTable */
     , (9491,  41,         16) /* ItemSpecializedOnly */
     , (9491, 8001,  271286424) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, HookType */
     , (9491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9491, 8005,     167969) /* PCAPRecordedPhysicsDesc - CSetup, Parent, PeTable, Position, AnimationFrame */
     , (9491, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9491, 8040, 4095213828, 36.9231, 48.70957, 169.729, -0.6935199, -0.6935199, -0.1379497, -0.1379497) /* PCAPRecordedLocation */
/* @teleloc 0xF4180104 [36.923100 48.709570 169.729000] -0.693520 -0.693520 -0.137950 -0.137950 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9491, 8000, 2765447498) /* PCAPRecordedObjectIID */
     , (9491, 8008, 1342696490) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9491,   211,      2) 
     , (9491,   640,      2) 
     , (9491,   664,      2) ;
