/* Weenie - Books - Virindi Shard (24473) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24473;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24473, 'shardharkerafter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (24473, 272, 24473, 2097208, NULL, NULL, 301185);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24473, 1, 'Virindi Shard') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24473, 8, 100671183) /* ICON_DID */
     , (24473, 1, 33555391) /* SETUP_DID */
     , (24473, 3, 536870932) /* SOUND_TABLE_DID */
     , (24473, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24473, 1, 128) /* ITEM_TYPE_INT */
     , (24473, 5, 50) /* ENCUMB_VAL_INT */
     , (24473, 16, 8) /* ITEM_USEABLE_INT */
     , (24473, 19, 20) /* VALUE_INT */
     , (24473, 93, 1044) /* PHYSICS_STATE_INT */
     , (24473, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24473, 54, 1) /* USE_RADIUS_FLOAT */
     , (24473, 39, 0.2) /* DEFAULT_SCALE_FLOAT */
     , (24473, 76, 0.5) /* TRANSLUCENCY_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24473, 13, True) /* ETHEREAL_BOOL */
     , (24473, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (24473, 14, True) /* GRAVITY_STATUS_BOOL */
     , (24473, 19, True) /* ATTACKABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24473, 16, 'A piece of obsidian etched with arcane symbols.') /* LONG_DESC_STRING */
     , (24473, 14, 'You cannot read this, it must be translated first.') /* USE_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24473, 19, 20) /* VALUE_INT */
     , (24473, 5, 50) /* ENCUMB_VAL_INT */
     , (24473, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24473, 175, 1) /* APPRAISAL_MAX_PAGES_INT */;

