DELETE FROM `weenie` WHERE `class_Id` = 23925;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23925, 'holyhandgrenade-stuck', 4, '2019-02-10 00:00:00') /* Missile */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23925,   1,        256) /* ItemType - MissileWeapon */
     , (23925,   5,         40) /* EncumbranceVal */
     , (23925,   9,    4194304) /* ValidLocations - MissileWeapon */
     , (23925,  11,         10) /* MaxStackSize */
     , (23925,  12,          1) /* StackSize */
     , (23925,  13,         40) /* StackUnitEncumbrance */
     , (23925,  15,          1) /* StackUnitValue */
     , (23925,  16,          1) /* ItemUseable - No */
     , (23925,  19,          1) /* Value */
     , (23925,  36,       9999) /* ResistMagic */
     , (23925,  44,          1) /* Damage */
     , (23925,  45,          4) /* DamageType - Bludgeon */
     , (23925,  48,         47) /* WeaponSkill - MissileWeapons */
     , (23925,  49,          3) /* WeaponTime */
     , (23925,  51,          2) /* CombatUse - Missle */
     , (23925,  65,        101) /* Placement - Resting */
     , (23925,  93,     131092) /* PhysicsState - Ethereal, IgnoreCollisions, Inelastic */
     , (23925, 158,          8) /* WieldRequirements - Training */
     , (23925, 159,         35) /* WieldSkillType - Leadership */
     , (23925, 160,          2) /* WieldDifficulty */
     , (23925, 166,         25) /* SlayerCreatureType - Rabbit */
     , (23925, 353,         10) /* WeaponType - Thrown */
     , (23925, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23925,   1, True ) /* Stuck */
     , (23925,  11, True ) /* IgnoreCollisions */
     , (23925,  13, True ) /* Ethereal */
     , (23925,  17, True ) /* Inelastic */
     , (23925,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23925,  21,       0) /* WeaponLength */
     , (23925,  22,   0.001) /* DamageVariance */
     , (23925,  26,       0) /* MaximumVelocity */
     , (23925,  29,       1) /* WeaponDefense */
     , (23925,  39,     1.5) /* DefaultScale */
     , (23925,  62,       1) /* WeaponOffense */
     , (23925,  63,       1) /* DamageMod */
     , (23925,  78,       1) /* Friction */
     , (23925,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23925,   1, 'Hand Grenade') /* Name */
     , (23925,  15, 'A strange egg shaped object with a pin in the top.') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23925,   1,   33554673) /* Setup */
     , (23925,   3,  536870932) /* SoundTable */
     , (23925,   8,  100674089) /* Icon */
     , (23925,  22,  872415275) /* PhysicsEffectTable */
     , (23925, 8001,    2175512) /* PCAPRecordedWeenieHeader - Value, Usable, CombatUse, StackSize, MaxStackSize, ValidLocations, Burden */
     , (23925, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23925, 8005,     170881) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23925, 8040, 1631781138, 11.4966, -4.373249, 1.73, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x61430112 [11.496600 -4.373249 1.730000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23925, 8000, 1981034569) /* PCAPRecordedObjectIID */;
