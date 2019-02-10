DELETE FROM `weenie` WHERE `class_Id` = 43230;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43230, 'ace43230-netherbolt', 33, '2019-02-10 07:19:52') /* ProjectileSpell */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43230,   1,          0) /* ItemType - None */
     , (43230,  93,    1212468) /* PhysicsState - Ethereal, IgnoreCollisions, NoDraw, ScriptedCollision, Inelastic, Cloaked */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43230,   1, True ) /* Stuck */
     , (43230,  11, True ) /* IgnoreCollisions */
     , (43230,  13, True ) /* Ethereal */
     , (43230,  16, True ) /* ScriptedCollision */
     , (43230,  17, True ) /* Inelastic */
     , (43230,  19, True ) /* Attackable */
     , (43230,  24, True ) /* UiHidden */
     , (43230,  71, True ) /* NoDraw */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43230,  39,     0.5) /* DefaultScale */
     , (43230,  77,       1) /* PhysicsScriptIntensity */
     , (43230,  78,       1) /* Friction */
     , (43230,  79,       0) /* Elasticity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43230,   1, 'Nether Bolt') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43230,   1,   33561128) /* Setup */
     , (43230,   3,  536871126) /* SoundTable */
     , (43230,   8,  100667494) /* Icon */
     , (43230,  22,  872415436) /* PhysicsEffectTable */
     , (43230,  28,       5332) /* Spell - BaelzharonsNetherStreak */
     , (43230, 8001,    4194304) /* PCAPRecordedWeenieHeader - Spell */
     , (43230, 8003,        148) /* PCAPRecordedObjectDesc - Stuck, Attackable, UiHidden */
     , (43230, 8005,      64385) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, Friction, Elasticity, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position */
     , (43230, 8019,         90) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43230, 8040, 1615069445, 89.28131, -63.31721, -34.53136, -0.09044355, -0.001160622, -0.01277891, -0.9958189) /* PCAPRecordedLocation */
/* @teleloc 0x60440105 [89.281310 -63.317210 -34.531360] -0.090444 -0.001161 -0.012779 -0.995819 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43230, 8000, 3691298169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (43230, 2, 23685,  1, 0, 0, False) /* Create Kite Shield (23685) for Wield */
     , (43230, 2, 30947,  1, 0, 0, False) /* Create Poniard (30947) for Wield */
     , (43230, 2, 33106,  1, 0, 0, False) /* Create Shield of Isin Dule (33106) for Wield */
     , (43230, 2, 42717,  1, 0, 0, False) /* Create Shield of Borelean's Royal Guard (42717) for Wield */
     , (43230, 2, 44265,  1, 0, 0, False) /* Create Burning Sands Katar (44265) for Wield */
     , (43230, 2, 44628,  1, 0, 0, False) /* Create Shadow Bolt (44628) for Wield */
     , (43230, 2, 47445,  1, 0, 0, False) /* Create Mace (47445) for Wield */
     , (43230, 2, 47649,  1, 0, 0, False) /* Create Tachi (47649) for Wield */;
