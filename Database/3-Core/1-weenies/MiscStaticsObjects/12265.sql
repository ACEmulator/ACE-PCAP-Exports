/* Weenie - MiscStaticsObjects - Singular Chorizite Pillar (12265) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12265;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12265, 'pillarchorizite');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (12265, 20, 12265, 2621496, NULL, NULL, 170113);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12265, 1, 'Singular Chorizite Pillar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12265, 8, 100672195) /* ICON_DID */
     , (12265, 1, 33557379) /* SETUP_DID */
     , (12265, 3, 536870932) /* SOUND_TABLE_DID */
     , (12265, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12265, 53, 101) /* PLACEMENT_POSITION_INT */
     , (12265, 1, 128) /* ITEM_TYPE_INT */
     , (12265, 5, 6000) /* ENCUMB_VAL_INT */
     , (12265, 94, 128) /* TARGET_TYPE_INT */
     , (12265, 16, 48) /* ITEM_USEABLE_INT */
     , (12265, 19, 200) /* VALUE_INT */
     , (12265, 93, 1048) /* PHYSICS_STATE_INT */
     , (12265, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12265, 54, 2) /* USE_RADIUS_FLOAT */
     , (12265, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12265, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12265, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (12265, 14, True) /* GRAVITY_STATUS_BOOL */
     , (12265, 19, True) /* ATTACKABLE_BOOL */
     , (12265, 1, True) /* STUCK_BOOL */;

INSERT INTO `ace_object_texture_map_change` (`aceObjectId`, `index`, `oldId`, `newId`)
VALUES (12265, 0, 83893820, 83893819);

INSERT INTO `ace_object_animation_change` (`aceObjectId`, `index`, `animationId`)
VALUES (12265, 0, 16787400);

