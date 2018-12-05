DELETE FROM `weenie` WHERE `class_Id` = 47382;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (47382, 'ace47382-flamingclub', 6) /* MeleeWeapon */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (47382,   1,          1) /* ItemType - MeleeWeapon */
     , (47382,   5,        800) /* EncumbranceVal */
     , (47382,   9,    1048576) /* ValidLocations - MeleeWeapon */
     , (47382,  10,    1048576) /* CurrentWieldedLocation - MeleeWeapon */
     , (47382,  16,          1) /* ItemUseable - No */
     , (47382,  18,         32) /* UiEffects - Fire */
     , (47382,  19,        350) /* Value */
     , (47382,  33,          0) /* Bonded - Normal */
     , (47382,  51,          1) /* CombatUse - Melee */
     , (47382,  65,          1) /* Placement - RightHandCombat */
     , (47382,  91,         50) /* MaxStructure */
     , (47382,  92,         50) /* Structure */
     , (47382,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (47382, 105,          6) /* ItemWorkmanship */
     , (47382, 114,          0) /* Attuned - Normal */
     , (47382, 151,          2) /* HookType - Wall */
     , (47382, 280,        213) /* SharedCooldown */
     , (47382, 366,         54) /* UseRequiresSkill */
     , (47382, 367,        310) /* UseRequiresSkillLevel */
     , (47382, 369,         40) /* UseRequiresLevel */
     , (47382, 370,         11) /* GearDamage */
     , (47382, 373,          9) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (47382,   1, False) /* Stuck */
     , (47382,  11, True ) /* IgnoreCollisions */
     , (47382,  13, True ) /* Ethereal */
     , (47382,  14, True ) /* GravityStatus */
     , (47382,  19, True ) /* Attackable */
     , (47382,  22, True ) /* Inscribable */
     , (47382,  69, True ) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (47382, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (47382,   1, 'Flaming Club') /* Name */
     , (47382,  14, 'Use this essence to summon or dismiss your Fire Skeleton Minion.') /* Use */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (47382,   1,   33555698) /* Setup */
     , (47382,   3,  536870932) /* SoundTable */
     , (47382,   8,  100668855) /* Icon */
     , (47382,  22,  872415275) /* PhysicsEffectTable */
     , (47382, 8001,  270762648) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (47382, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (47382, 8005,     170017) /* PCAPRecordedPhysicsDesc - CSetup, Parent, STable, PeTable, Position, AnimationFrame */
     , (47382, 8009,          1);

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (47382, 8040, 2456354852, 118.8842, 94.17952, 13.78448, 0.6206599, 0.4133924, -0.3700812, -0.5540108) /* PCAPRecordedLocation */
/* @teleloc 0x92690024 [118.884200 94.179520 13.784480] 0.620660 0.413392 -0.370081 -0.554011 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (47382,   3, 3685843736) /* Wielder */
     , (47382, 8000, 3685691541) /* PCAPRecordedObjectIID */
     , (47382, 8008, 3685843736) /* PCAPRecordedParentIID */;
