/* Weenie - MissileWeapons - Banished Atlatl (30877) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30877;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30877, 'atlatlbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30877, 18, 30877, 270615320, NULL, NULL, 137217);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30877, 1, 'Banished Atlatl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30877, 8, 100677478) /* ICON_DID */
     , (30877, 1, 33559261) /* SETUP_DID */
     , (30877, 3, 536870932) /* SOUND_TABLE_DID */
     , (30877, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30877, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30877, 1, 256) /* ITEM_TYPE_INT */
     , (30877, 50, 4) /* AMMO_TYPE_INT */
     , (30877, 5, 400) /* ENCUMB_VAL_INT */
     , (30877, 51, 2) /* COMBAT_USE_INT */
     , (30877, 151, 2) /* HOOK_TYPE_INT */
     , (30877, 16, 1) /* ITEM_USEABLE_INT */
     , (30877, 9, 4194304) /* LOCATIONS_INT */
     , (30877, 19, 8000) /* VALUE_INT */
     , (30877, 93, 1044) /* PHYSICS_STATE_INT */
     , (30877, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30877, 13, True) /* ETHEREAL_BOOL */
     , (30877, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30877, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30877, 19, True) /* ATTACKABLE_BOOL */
     , (30877, 22, True) /* INSCRIBABLE_BOOL */;

