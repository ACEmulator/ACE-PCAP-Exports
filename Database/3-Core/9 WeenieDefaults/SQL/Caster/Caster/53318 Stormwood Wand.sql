DELETE FROM `weenie` WHERE `class_Id` = 53318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (53318, 'ace53318-stormwoodwand', 35, '2019-02-10 07:19:52') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (53318,   1,      32768) /* ItemType - Caster */
     , (53318,   5,         50) /* EncumbranceVal */
     , (53318,   9,   16777216) /* ValidLocations - Held */
     , (53318,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (53318,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (53318,  18,          1) /* UiEffects - Magical */
     , (53318,  19,        200) /* Value */
     , (53318,  65,          1) /* Placement - RightHandCombat */
     , (53318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (53318,  94,         16) /* TargetType - Creature */
     , (53318, 131,         75) /* MaterialType - Oak */
     , (53318, 151,          2) /* HookType - Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (53318,   1, False) /* Stuck */
     , (53318,  11, True ) /* IgnoreCollisions */
     , (53318,  13, True ) /* Ethereal */
     , (53318,  14, True ) /* GravityStatus */
     , (53318,  19, True ) /* Attackable */
     , (53318,  22, True ) /* Inscribable */
     , (53318,  91, True ) /* Retained */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (53318,  39, 1.60000002384186) /* DefaultScale */
     , (53318, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (53318,   1, 'Stormwood Wand') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (53318,   1,   33561675) /* Setup */
     , (53318,   3,  536870932) /* SoundTable */
     , (53318,   8,  100693344) /* Icon */
     , (53318,  22,  872415275) /* PhysicsEffectTable */
     , (53318,  28,       6198) /* Spell - IncantationOfLightningBolt */
     , (53318,  52,  100676436) /* IconUnderlay */
     , (53318, 8001, 2439741592) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, Workmanship, HookType, MaterialType */
     , (53318, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (53318, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (53318, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (53318, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (53318, 8040, 459059, 60, -70.025, -0.071, 0.5, 0.5, -0.5, -0.5) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.025000 -0.071000] 0.500000 0.500000 -0.500000 -0.500000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (53318, 8000, 3676623881) /* PCAPRecordedObjectIID */
     , (53318, 8008, 1343121516) /* PCAPRecordedParentIID */;
