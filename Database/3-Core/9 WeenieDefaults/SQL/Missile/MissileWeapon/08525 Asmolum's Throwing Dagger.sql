DELETE FROM `weenie` WHERE `class_Id` = 8525;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8525, 'daggerthrowingasmolum', 4, '2019-02-10 07:19:52') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8525,   1,        256) /* ItemType - MissileWeapon */
     , (8525,   5,         15) /* EncumbranceVal */
     , (8525,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (8525,  10,    4194304) /* CurrentWieldedLocation - MissileWeapon */
     , (8525,  11,         60) /* MaxStackSize */
     , (8525,  12,          1) /* StackSize */
     , (8525,  13,         15) /* StackUnitEncumbrance */
     , (8525,  15,         15) /* StackUnitValue */
     , (8525,  16,          1) /* ItemUseable - No */
     , (8525,  18,         64) /* UiEffects - Lightning */
     , (8525,  19,         15) /* Value */
     , (8525,  36,       9999) /* ResistMagic */
     , (8525,  44,         14) /* Damage */
     , (8525,  45,          2) /* DamageType - Pierce */
     , (8525,  48,         47) /* WeaponSkill - MissileWeapons */
     , (8525,  49,         20) /* WeaponTime */
     , (8525,  51,          2) /* CombatUse - Missle */
     , (8525,  65,          1) /* Placement - RightHandCombat */
     , (8525,  93,     132116) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, Inelastic */
     , (8525, 151,          2) /* HookType - Wall */
     , (8525, 353,         10) /* WeaponType - Thrown */
     , (8525, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8525,   1, False) /* Stuck */
     , (8525,  11, True ) /* IgnoreCollisions */
     , (8525,  13, True ) /* Ethereal */
     , (8525,  14, True ) /* GravityStatus */
     , (8525,  17, True ) /* Inelastic */
     , (8525,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8525,  21,       0) /* WeaponLength */
     , (8525,  22,    0.25) /* DamageVariance */
     , (8525,  26,       0) /* MaximumVelocity */
     , (8525,  29,       1) /* WeaponDefense */
     , (8525,  62,       1) /* WeaponOffense */
     , (8525,  63,       1) /* DamageMod */
     , (8525,  78,       1) /* Friction */
     , (8525,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8525,   1, 'Asmolum''s Throwing Dagger') /* Name */
     , (8525,  16, 'An ancient throwing dagger of Dericostian design. This weapon appears to be totally unreactive to spellcraft.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8525,   1,   33554744) /* Setup */
     , (8525,   3,  536870932) /* SoundTable */
     , (8525,   8,  100668935) /* Icon */
     , (8525,  22,  872415275) /* PhysicsEffectTable */
     , (8525, 8001,  270774936) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, HookType */
     , (8525, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (8525, 8005,     170785) /* PCAPRecordedPhysicsDesc - CSetup, Parent, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */
     , (8525, 8009,          1) /* PCAPRecordedParentLocation - RightHand */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8525, 8040, 3094282269, 0.2329054, 104.2131, 17.929, 0.4860243, 0.4860243, -0.5135956, -0.5135956) /* PCAPRecordedLocation */
/* @teleloc 0xB86F001D [0.232905 104.213100 17.929000] 0.486024 0.486024 -0.513596 -0.513596 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8525, 8000, 3362809183) /* PCAPRecordedObjectIID */
     , (8525, 8008, 1342377334) /* PCAPRecordedParentIID */;
