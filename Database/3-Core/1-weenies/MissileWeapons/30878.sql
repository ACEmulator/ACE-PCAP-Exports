/* Weenie - MissileWeapons - Banished Bow (30878) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30878;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30878, 'bowbanished');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (30878, 18, 30878, 270615320, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30878, 1, 'Banished Bow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30878, 8, 100677481) /* ICON_DID */
     , (30878, 1, 33559258) /* SETUP_DID */
     , (30878, 3, 536870932) /* SOUND_TABLE_DID */
     , (30878, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30878, 53, 101) /* PLACEMENT_POSITION_INT */
     , (30878, 1, 256) /* ITEM_TYPE_INT */
     , (30878, 50, 1) /* AMMO_TYPE_INT */
     , (30878, 5, 600) /* ENCUMB_VAL_INT */
     , (30878, 51, 2) /* COMBAT_USE_INT */
     , (30878, 151, 2) /* HOOK_TYPE_INT */
     , (30878, 16, 1) /* ITEM_USEABLE_INT */
     , (30878, 9, 4194304) /* LOCATIONS_INT */
     , (30878, 19, 8000) /* VALUE_INT */
     , (30878, 93, 1044) /* PHYSICS_STATE_INT */
     , (30878, 9007, 3) /* MissileLauncher_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30878, 39, 2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30878, 13, True) /* ETHEREAL_BOOL */
     , (30878, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (30878, 14, True) /* GRAVITY_STATUS_BOOL */
     , (30878, 19, True) /* ATTACKABLE_BOOL */
     , (30878, 22, True) /* INSCRIBABLE_BOOL */;

