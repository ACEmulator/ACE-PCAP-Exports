/* Weenie - MiscObjects - Yanshi Swarm Matron's Claw (32554) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 32554;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (32554, 'ace32554-yanshiswarmmatronsclaw');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`, `weenieHeaderFlags`, `weenieHeaderFlags2`, `currentMotionState`, `physicsDescriptionFlag`)
VALUES (32554, 18, 32554, 2113552, NULL, NULL, 137345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32554, 1, 'Yanshi Swarm Matron''s Claw') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (32554, 8, 100670056) /* ICON_DID */
     , (32554, 1, 33557721) /* SETUP_DID */
     , (32554, 3, 536870932) /* SOUND_TABLE_DID */
     , (32554, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32554, 53, 101) /* PLACEMENT_POSITION_INT */
     , (32554, 1, 128) /* ITEM_TYPE_INT */
     , (32554, 5, 100) /* ENCUMB_VAL_INT */
     , (32554, 16, 1) /* ITEM_USEABLE_INT */
     , (32554, 93, 1044) /* PHYSICS_STATE_INT */
     , (32554, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (32554, 39, 1.2) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (32554, 13, True) /* ETHEREAL_BOOL */
     , (32554, 11, True) /* IGNORE_COLLISIONS_BOOL */
     , (32554, 14, True) /* GRAVITY_STATUS_BOOL */
     , (32554, 19, True) /* ATTACKABLE_BOOL */
     , (32554, 22, True) /* INSCRIBABLE_BOOL */;

/* Extended Appraisal Data */

REPLACE INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (32554, 16, 'A claw from the fearsome Olthoi Swarm Matron that once lurked beneath the rebuilt town of Yanshi.') /* LONG_DESC_STRING */;

REPLACE INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (32554, 33, 1) /* BONDED_INT */
     , (32554, 114, 1) /* ATTUNED_INT */
     , (32554, 19, 0) /* VALUE_INT */
     , (32554, 5, 100) /* ENCUMB_VAL_INT */;

