DELETE FROM `weenie` WHERE `class_Id` = 47164;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (47164, 'ace47164-seedofharvests', 35, '2019-02-10 00:00:00') /* Caster */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47164,   1,      32768) /* ItemType - Caster */
     , (47164,   5,         50) /* EncumbranceVal */
     , (47164,   9,   16777216) /* ValidLocations - Held */
     , (47164,  10,   16777216) /* CurrentWieldedLocation - Held */
     , (47164,  16,    6291464) /* ItemUseable - SourceContainedTargetRemoteNeverWalk */
     , (47164,  18,          1) /* UiEffects - Magical */
     , (47164,  19,      20000) /* Value */
     , (47164,  65,          1) /* Placement - RightHandCombat */
     , (47164,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (47164,  94,         16) /* TargetType - Creature */
     , (47164, 151,          3) /* HookType - Floor, Wall */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47164,   1, False) /* Stuck */
     , (47164,  11, True ) /* IgnoreCollisions */
     , (47164,  13, True ) /* Ethereal */
     , (47164,  14, True ) /* GravityStatus */
     , (47164,  15, True ) /* LightsStatus */
     , (47164,  19, True ) /* Attackable */
     , (47164,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47164,  39, 0.600000023841858) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47164,   1, 'Seed of Harvests') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47164,   1,   33561509) /* Setup */
     , (47164,   3,  536870932) /* SoundTable */
     , (47164,   8,  100692975) /* Icon */
     , (47164,  22,  872415275) /* PhysicsEffectTable */
     , (47164,  28,       2128) /* Spell - FlameBolt7 */
     , (47164, 8001,  275480728) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, TargetType, Burden, Spell, HookType */
     , (47164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47164, 8005,     170145) /* PCAPRecordedPhysicsDesc - CSetup, Parent, ObjScale, STable, PeTable, Position, AnimationFrame */
     , (47164, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47164, 8040, 19202318, 27.37612, -28.77442, -0.071, 0.6856509, 0.6856509, -0.1728666, -0.1728666) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [27.376120 -28.774420 -0.071000] 0.685651 0.685651 -0.172867 -0.172867 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47164, 8000, 2147834438) /* PCAPRecordedObjectIID */
     , (47164, 8008, 1343102097) /* PCAPRecordedParentIID */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (47164, 0, 83899123, 83899125)
     , (47164, 0, 83899124, 83899126);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (47164, 0, 16796838);
